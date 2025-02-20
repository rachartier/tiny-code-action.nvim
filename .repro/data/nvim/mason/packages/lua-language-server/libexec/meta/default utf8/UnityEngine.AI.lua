---@meta

--
--Status of path.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshPathStatus: System.Enum
--
--The path terminates at the destination.
--
---@source UnityEngine.AIModule.dll
---@field PathComplete UnityEngine.AI.NavMeshPathStatus
--
--The path cannot reach the destination.
--
---@source UnityEngine.AIModule.dll
---@field PathPartial UnityEngine.AI.NavMeshPathStatus
--
--The path is invalid.
--
---@source UnityEngine.AIModule.dll
---@field PathInvalid UnityEngine.AI.NavMeshPathStatus
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshPathStatus = {}

---@source 
---@param value any
---@return UnityEngine.AI.NavMeshPathStatus
function CS.UnityEngine.AI.NavMeshPathStatus:__CastFrom(value) end


--
--A path as calculated by the navigation system.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshPath: object
--
--Corner points of the path. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field corners UnityEngine.Vector3[]
--
--Status of the path. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field status UnityEngine.AI.NavMeshPathStatus
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshPath = {}

--
--The number of corners along the path - including start and end points.
--
--```plaintext
--Params: results - Array to store path corners.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param results UnityEngine.Vector3[]
---@return Int32
function CS.UnityEngine.AI.NavMeshPath.GetCornersNonAlloc(results) end

--
--Erase all corner points from path.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshPath.ClearCorners() end


---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuilder: object
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuilder = {}

---@source UnityEngine.AIModule.dll
---@param includedWorldBounds UnityEngine.Bounds
---@param includedLayerMask int
---@param geometry UnityEngine.AI.NavMeshCollectGeometry
---@param defaultArea int
---@param markups System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildMarkup>
---@param results System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildSource>
function CS.UnityEngine.AI.NavMeshBuilder:CollectSources(includedWorldBounds, includedLayerMask, geometry, defaultArea, markups, results) end

---@source UnityEngine.AIModule.dll
---@param root UnityEngine.Transform
---@param includedLayerMask int
---@param geometry UnityEngine.AI.NavMeshCollectGeometry
---@param defaultArea int
---@param markups System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildMarkup>
---@param results System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildSource>
function CS.UnityEngine.AI.NavMeshBuilder:CollectSources(root, includedLayerMask, geometry, defaultArea, markups, results) end

---@source UnityEngine.AIModule.dll
---@param buildSettings UnityEngine.AI.NavMeshBuildSettings
---@param sources System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildSource>
---@param localBounds UnityEngine.Bounds
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return NavMeshData
function CS.UnityEngine.AI.NavMeshBuilder:BuildNavMeshData(buildSettings, sources, localBounds, position, rotation) end

---@source UnityEngine.AIModule.dll
---@param data UnityEngine.AI.NavMeshData
---@param buildSettings UnityEngine.AI.NavMeshBuildSettings
---@param sources System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildSource>
---@param localBounds UnityEngine.Bounds
---@return Boolean
function CS.UnityEngine.AI.NavMeshBuilder:UpdateNavMeshData(data, buildSettings, sources, localBounds) end

---@source UnityEngine.AIModule.dll
---@param data UnityEngine.AI.NavMeshData
---@param buildSettings UnityEngine.AI.NavMeshBuildSettings
---@param sources System.Collections.Generic.List<UnityEngine.AI.NavMeshBuildSource>
---@param localBounds UnityEngine.Bounds
---@return AsyncOperation
function CS.UnityEngine.AI.NavMeshBuilder:UpdateNavMeshDataAsync(data, buildSettings, sources, localBounds) end

---@source UnityEngine.AIModule.dll
---@param data UnityEngine.AI.NavMeshData
function CS.UnityEngine.AI.NavMeshBuilder:Cancel(data) end


--
--Level of obstacle avoidance.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.ObstacleAvoidanceType: System.Enum
--
--Disable avoidance.
--
---@source UnityEngine.AIModule.dll
---@field NoObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
--
--Enable simple avoidance. Low performance impact.
--
---@source UnityEngine.AIModule.dll
---@field LowQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
--
--Medium avoidance. Medium performance impact.
--
---@source UnityEngine.AIModule.dll
---@field MedQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
--
--Good avoidance. High performance impact.
--
---@source UnityEngine.AIModule.dll
---@field GoodQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
--
--Enable highest precision. Highest performance impact.
--
---@source UnityEngine.AIModule.dll
---@field HighQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.ObstacleAvoidanceType = {}

---@source 
---@param value any
---@return UnityEngine.AI.ObstacleAvoidanceType
function CS.UnityEngine.AI.ObstacleAvoidanceType:__CastFrom(value) end


--
--Navigation mesh agent.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshAgent: UnityEngine.Behaviour
--
--Gets or attempts to set the destination of the agent in world-space units.
--
---@source UnityEngine.AIModule.dll
---@field destination UnityEngine.Vector3
--
--Stop within this distance from the target position.
--
---@source UnityEngine.AIModule.dll
---@field stoppingDistance float
--
--Access the current velocity of the NavMeshAgent component, or set a velocity to control the agent manually.
--
---@source UnityEngine.AIModule.dll
---@field velocity UnityEngine.Vector3
--
--Gets or sets the simulation position of the navmesh agent.
--
---@source UnityEngine.AIModule.dll
---@field nextPosition UnityEngine.Vector3
--
--Get the current steering target along the path. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field steeringTarget UnityEngine.Vector3
--
--The desired velocity of the agent including any potential contribution from avoidance. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field desiredVelocity UnityEngine.Vector3
--
--The distance between the agent's position and the destination on the current path. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field remainingDistance float
--
--The relative vertical displacement of the owning GameObject.
--
---@source UnityEngine.AIModule.dll
---@field baseOffset float
--
--Is the agent currently positioned on an OffMeshLink? (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field isOnOffMeshLink bool
--
--The current OffMeshLinkData.
--
---@source UnityEngine.AIModule.dll
---@field currentOffMeshLinkData UnityEngine.AI.OffMeshLinkData
--
--The next OffMeshLinkData on the current path.
--
---@source UnityEngine.AIModule.dll
---@field nextOffMeshLinkData UnityEngine.AI.OffMeshLinkData
--
--Should the agent move across OffMeshLinks automatically?
--
---@source UnityEngine.AIModule.dll
---@field autoTraverseOffMeshLink bool
--
--Should the agent brake automatically to avoid overshooting the destination point?
--
---@source UnityEngine.AIModule.dll
---@field autoBraking bool
--
--Should the agent attempt to acquire a new path if the existing path becomes invalid?
--
---@source UnityEngine.AIModule.dll
---@field autoRepath bool
--
--Does the agent currently have a path? (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field hasPath bool
--
--Is a path in the process of being computed but not yet ready? (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field pathPending bool
--
--Is the current path stale. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field isPathStale bool
--
--The status of the current path (complete, partial or invalid).
--
---@source UnityEngine.AIModule.dll
---@field pathStatus UnityEngine.AI.NavMeshPathStatus
---@source UnityEngine.AIModule.dll
---@field pathEndPosition UnityEngine.Vector3
--
--This property holds the stop or resume condition of the NavMesh agent.
--
---@source UnityEngine.AIModule.dll
---@field isStopped bool
--
--Property to get and set the current path.
--
---@source UnityEngine.AIModule.dll
---@field path UnityEngine.AI.NavMeshPath
--
--Returns the owning object of the NavMesh the agent is currently placed on (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field navMeshOwner UnityEngine.Object
--
--The type ID for the agent.
--
---@source UnityEngine.AIModule.dll
---@field agentTypeID int
--
--Specifies which NavMesh layers are passable (bitfield). Changing walkableMask will make the path stale (see isPathStale).
--
---@source UnityEngine.AIModule.dll
---@field walkableMask int
--
--Specifies which NavMesh areas are passable. Changing areaMask will make the path stale (see isPathStale).
--
---@source UnityEngine.AIModule.dll
---@field areaMask int
--
--Maximum movement speed when following a path.
--
---@source UnityEngine.AIModule.dll
---@field speed float
--
--Maximum turning speed in (deg/s) while following a path.
--
---@source UnityEngine.AIModule.dll
---@field angularSpeed float
--
--The maximum acceleration of an agent as it follows a path, given in units / sec^2.
--
---@source UnityEngine.AIModule.dll
---@field acceleration float
--
--Gets or sets whether the transform position is synchronized with the simulated agent position. The default value is true.
--
---@source UnityEngine.AIModule.dll
---@field updatePosition bool
--
--Should the agent update the transform orientation?
--
---@source UnityEngine.AIModule.dll
---@field updateRotation bool
--
--Allows you to specify whether the agent should be aligned to the up-axis of the NavMesh or link that it is placed on.
--
---@source UnityEngine.AIModule.dll
---@field updateUpAxis bool
--
--The avoidance radius for the agent.
--
---@source UnityEngine.AIModule.dll
---@field radius float
--
--The height of the agent for purposes of passing under obstacles, etc.
--
---@source UnityEngine.AIModule.dll
---@field height float
--
--The level of quality of avoidance.
--
---@source UnityEngine.AIModule.dll
---@field obstacleAvoidanceType UnityEngine.AI.ObstacleAvoidanceType
--
--The avoidance priority level.
--
---@source UnityEngine.AIModule.dll
---@field avoidancePriority int
--
--Is the agent currently bound to the navmesh? (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field isOnNavMesh bool
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshAgent = {}

--
--True if the destination was requested successfully, otherwise false.
--
--```plaintext
--Params: target - The target point to navigate to.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param target UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.SetDestination(target) end

--
--Enables or disables the current off-mesh link.
--
--```plaintext
--Params: activated - Is the link activated?
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param activated bool
function CS.UnityEngine.AI.NavMeshAgent.ActivateCurrentOffMeshLink(activated) end

--
--Completes the movement on the current OffMeshLink.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshAgent.CompleteOffMeshLink() end

--
--True if agent is successfully warped, otherwise false.
--
--```plaintext
--Params: newPosition - New position to warp the agent to.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param newPosition UnityEngine.Vector3
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.Warp(newPosition) end

--
--Apply relative movement to current position.
--
--```plaintext
--Params: offset - The relative movement vector.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param offset UnityEngine.Vector3
function CS.UnityEngine.AI.NavMeshAgent.Move(offset) end

--
--Stop movement of this agent along its current path.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshAgent.Stop() end

---@source UnityEngine.AIModule.dll
---@param stopUpdates bool
function CS.UnityEngine.AI.NavMeshAgent.Stop(stopUpdates) end

--
--Resumes the movement along the current path after a pause.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshAgent.Resume() end

--
--Clears the current path.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshAgent.ResetPath() end

--
--True if the path is succesfully assigned.
--
--```plaintext
--Params: path - New path to follow.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param path UnityEngine.AI.NavMeshPath
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.SetPath(path) end

---@source UnityEngine.AIModule.dll
---@param hit UnityEngine.AI.NavMeshHit
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.FindClosestEdge(hit) end

---@source UnityEngine.AIModule.dll
---@param targetPosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.Raycast(targetPosition, hit) end

--
--True if a path is found.
--
--```plaintext
--Params: targetPosition - The final position of the path requested.
--        path - The resulting path.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param targetPosition UnityEngine.Vector3
---@param path UnityEngine.AI.NavMeshPath
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.CalculatePath(targetPosition, path) end

---@source UnityEngine.AIModule.dll
---@param areaMask int
---@param maxDistance float
---@param hit UnityEngine.AI.NavMeshHit
---@return Boolean
function CS.UnityEngine.AI.NavMeshAgent.SamplePathPosition(areaMask, maxDistance, hit) end

--
--Sets the cost for traversing over geometry of the layer type.
--
--```plaintext
--Params: layer - Layer index.
--        cost - New cost for the specified layer.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param layer int
---@param cost float
function CS.UnityEngine.AI.NavMeshAgent.SetLayerCost(layer, cost) end

--
--Current cost of specified layer.
--
--```plaintext
--Params: layer - Layer index.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param layer int
---@return Single
function CS.UnityEngine.AI.NavMeshAgent.GetLayerCost(layer) end

--
--Sets the cost for traversing over areas of the area type.
--
--```plaintext
--Params: areaIndex - Area cost.
--        areaCost - New cost for the specified area index.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaIndex int
---@param areaCost float
function CS.UnityEngine.AI.NavMeshAgent.SetAreaCost(areaIndex, areaCost) end

--
--Current cost for specified area index.
--
--```plaintext
--Params: areaIndex - Area Index.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaIndex int
---@return Single
function CS.UnityEngine.AI.NavMeshAgent.GetAreaCost(areaIndex) end


--
--Shape of the obstacle.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshObstacleShape: System.Enum
--
--Capsule shaped obstacle.
--
---@source UnityEngine.AIModule.dll
---@field Capsule UnityEngine.AI.NavMeshObstacleShape
--
--Box shaped obstacle.
--
---@source UnityEngine.AIModule.dll
---@field Box UnityEngine.AI.NavMeshObstacleShape
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshObstacleShape = {}

---@source 
---@param value any
---@return UnityEngine.AI.NavMeshObstacleShape
function CS.UnityEngine.AI.NavMeshObstacleShape:__CastFrom(value) end


--
--An obstacle for NavMeshAgents to avoid.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshObstacle: UnityEngine.Behaviour
--
--Height of the obstacle's cylinder shape.
--
---@source UnityEngine.AIModule.dll
---@field height float
--
--Radius of the obstacle's capsule shape.
--
---@source UnityEngine.AIModule.dll
---@field radius float
--
--Velocity at which the obstacle moves around the NavMesh.
--
---@source UnityEngine.AIModule.dll
---@field velocity UnityEngine.Vector3
--
--Should this obstacle make a cut-out in the navmesh.
--
---@source UnityEngine.AIModule.dll
---@field carving bool
--
--Should this obstacle be carved when it is constantly moving?
--
---@source UnityEngine.AIModule.dll
---@field carveOnlyStationary bool
--
--Threshold distance for updating a moving carved hole (when carving is enabled).
--
---@source UnityEngine.AIModule.dll
---@field carvingMoveThreshold float
--
--Time to wait until obstacle is treated as stationary (when carving and carveOnlyStationary are enabled).
--
---@source UnityEngine.AIModule.dll
---@field carvingTimeToStationary float
--
--The shape of the obstacle.
--
---@source UnityEngine.AIModule.dll
---@field shape UnityEngine.AI.NavMeshObstacleShape
--
--The center of the obstacle, measured in the object's local space.
--
---@source UnityEngine.AIModule.dll
---@field center UnityEngine.Vector3
--
--The size of the obstacle, measured in the object's local space.
--
---@source UnityEngine.AIModule.dll
---@field size UnityEngine.Vector3
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshObstacle = {}


--
--Link type specifier.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.OffMeshLinkType: System.Enum
--
--Manually specified type of link.
--
---@source UnityEngine.AIModule.dll
---@field LinkTypeManual UnityEngine.AI.OffMeshLinkType
--
--Vertical drop.
--
---@source UnityEngine.AIModule.dll
---@field LinkTypeDropDown UnityEngine.AI.OffMeshLinkType
--
--Horizontal jump.
--
---@source UnityEngine.AIModule.dll
---@field LinkTypeJumpAcross UnityEngine.AI.OffMeshLinkType
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.OffMeshLinkType = {}

---@source 
---@param value any
---@return UnityEngine.AI.OffMeshLinkType
function CS.UnityEngine.AI.OffMeshLinkType:__CastFrom(value) end


--
--State of OffMeshLink.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.OffMeshLinkData: System.ValueType
--
--Is link valid (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field valid bool
--
--Is link active (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field activated bool
--
--Link type specifier (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field linkType UnityEngine.AI.OffMeshLinkType
--
--Link start world position (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field startPos UnityEngine.Vector3
--
--Link end world position (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field endPos UnityEngine.Vector3
--
--The OffMeshLink if the link type is a manually placed Offmeshlink (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field offMeshLink UnityEngine.AI.OffMeshLink
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.OffMeshLinkData = {}


--
--Link allowing movement outside the planar navigation mesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.OffMeshLink: UnityEngine.Behaviour
--
--Is link active.
--
---@source UnityEngine.AIModule.dll
---@field activated bool
--
--Is link occupied. (Read Only)
--
---@source UnityEngine.AIModule.dll
---@field occupied bool
--
--Modify pathfinding cost for the link.
--
---@source UnityEngine.AIModule.dll
---@field costOverride float
--
--Can link be traversed in both directions.
--
---@source UnityEngine.AIModule.dll
---@field biDirectional bool
--
--NavMeshLayer for this OffMeshLink component.
--
---@source UnityEngine.AIModule.dll
---@field navMeshLayer int
--
--NavMesh area index for this OffMeshLink component.
--
---@source UnityEngine.AIModule.dll
---@field area int
--
--Automatically update endpoints.
--
---@source UnityEngine.AIModule.dll
---@field autoUpdatePositions bool
--
--The transform representing link start position.
--
---@source UnityEngine.AIModule.dll
---@field startTransform UnityEngine.Transform
--
--The transform representing link end position.
--
---@source UnityEngine.AIModule.dll
---@field endTransform UnityEngine.Transform
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.OffMeshLink = {}

--
--Explicitly update the link endpoints.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.OffMeshLink.UpdatePositions() end


--
--Result information for NavMesh queries.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshHit: System.ValueType
--
--Position of hit.
--
---@source UnityEngine.AIModule.dll
---@field position UnityEngine.Vector3
--
--Normal at the point of hit.
--
---@source UnityEngine.AIModule.dll
---@field normal UnityEngine.Vector3
--
--Distance to the point of hit.
--
---@source UnityEngine.AIModule.dll
---@field distance float
--
--Mask specifying NavMesh area at point of hit.
--
---@source UnityEngine.AIModule.dll
---@field mask int
--
--Flag set when hit.
--
---@source UnityEngine.AIModule.dll
---@field hit bool
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshHit = {}


--
--Contains data describing a triangulation of a navmesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshTriangulation: System.ValueType
--
--Vertices for the navmesh triangulation.
--
---@source UnityEngine.AIModule.dll
---@field vertices UnityEngine.Vector3[]
--
--Triangle indices for the navmesh triangulation.
--
---@source UnityEngine.AIModule.dll
---@field indices int[]
--
--NavMesh area indices for the navmesh triangulation.
--
---@source UnityEngine.AIModule.dll
---@field areas int[]
--
--NavMeshLayer values for the navmesh triangulation.
--
---@source UnityEngine.AIModule.dll
---@field layers int[]
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshTriangulation = {}


--
--Contains and represents NavMesh data.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshData: UnityEngine.Object
--
--Returns the bounding volume of the input geometry used to build this NavMesh (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field sourceBounds UnityEngine.Bounds
--
--Gets or sets the world space position of the NavMesh data.
--
---@source UnityEngine.AIModule.dll
---@field position UnityEngine.Vector3
--
--Gets or sets the orientation of the NavMesh data.
--
---@source UnityEngine.AIModule.dll
---@field rotation UnityEngine.Quaternion
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshData = {}


--
--The instance is returned when adding NavMesh data.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshDataInstance: System.ValueType
--
--True if the NavMesh data is added to the navigation system - otherwise false (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field valid bool
--
--Get or set the owning Object.
--
---@source UnityEngine.AIModule.dll
---@field owner UnityEngine.Object
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshDataInstance = {}

--
--Removes this instance from the NavMesh system.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshDataInstance.Remove() end


--
--Used for runtime manipulation of links connecting polygons of the NavMesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshLinkData: System.ValueType
--
--Start position of the link.
--
---@source UnityEngine.AIModule.dll
---@field startPosition UnityEngine.Vector3
--
--End position of the link.
--
---@source UnityEngine.AIModule.dll
---@field endPosition UnityEngine.Vector3
--
--If positive, overrides the pathfinder cost to traverse the link.
--
---@source UnityEngine.AIModule.dll
---@field costModifier float
--
--If true, the link can be traversed in both directions, otherwise only from start to end position.
--
---@source UnityEngine.AIModule.dll
---@field bidirectional bool
--
--If positive, the link will be rectangle aligned along the line from start to end.
--
---@source UnityEngine.AIModule.dll
---@field width float
--
--Area type of the link.
--
---@source UnityEngine.AIModule.dll
---@field area int
--
--Specifies which agent type this link is available for.
--
---@source UnityEngine.AIModule.dll
---@field agentTypeID int
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshLinkData = {}


--
--An instance representing a link available for pathfinding.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshLinkInstance: System.ValueType
--
--True if the NavMesh link is added to the navigation system - otherwise false (Read Only).
--
---@source UnityEngine.AIModule.dll
---@field valid bool
--
--Get or set the owning Object.
--
---@source UnityEngine.AIModule.dll
---@field owner UnityEngine.Object
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshLinkInstance = {}

--
--Removes this instance from the game.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMeshLinkInstance.Remove() end


--
--Specifies which agent type and areas to consider when searching the NavMesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshQueryFilter: System.ValueType
--
--A bitmask representing the traversable area types.
--
---@source UnityEngine.AIModule.dll
---@field areaMask int
--
--The agent type ID, specifying which navigation meshes to consider for the query functions.
--
---@source UnityEngine.AIModule.dll
---@field agentTypeID int
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshQueryFilter = {}

--
--The cost multiplier for the supplied area index.
--
--```plaintext
--Params: areaIndex - Index to retreive the cost for.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaIndex int
---@return Single
function CS.UnityEngine.AI.NavMeshQueryFilter.GetAreaCost(areaIndex) end

--
--Sets the pathfinding cost multiplier for this filter for a given area type.
--
--```plaintext
--Params: areaIndex - The area index to set the cost for.
--        cost - The cost for the supplied area index.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaIndex int
---@param cost float
function CS.UnityEngine.AI.NavMeshQueryFilter.SetAreaCost(areaIndex, cost) end


--
--Singleton class to access the baked NavMesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMesh: object
--
--Area mask constant that includes all NavMesh areas.
--
---@source UnityEngine.AIModule.dll
---@field AllAreas int
--
--Set a function to be called before the NavMesh is updated during the frame update execution.
--
---@source UnityEngine.AIModule.dll
---@field onPreUpdate UnityEngine.AI.NavMesh.OnNavMeshPreUpdate
--
--Describes how far in the future the agents predict collisions for avoidance.
--
---@source UnityEngine.AIModule.dll
---@field avoidancePredictionTime float
--
--The maximum number of nodes processed for each frame during the asynchronous pathfinding process.
--
---@source UnityEngine.AIModule.dll
---@field pathfindingIterationsPerFrame int
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMesh = {}

---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param targetPosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@param areaMask int
---@return Boolean
function CS.UnityEngine.AI.NavMesh:Raycast(sourcePosition, targetPosition, hit, areaMask) end

--
--True if either a complete or partial path is found. False otherwise.
--
--```plaintext
--Params: sourcePosition - The initial position of the path requested.
--        targetPosition - The final position of the path requested.
--        areaMask - A bitfield mask specifying which NavMesh areas can be passed when calculating a path.
--        path - The resulting path.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param targetPosition UnityEngine.Vector3
---@param areaMask int
---@param path UnityEngine.AI.NavMeshPath
---@return Boolean
function CS.UnityEngine.AI.NavMesh:CalculatePath(sourcePosition, targetPosition, areaMask, path) end

---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@param areaMask int
---@return Boolean
function CS.UnityEngine.AI.NavMesh:FindClosestEdge(sourcePosition, hit, areaMask) end

---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@param maxDistance float
---@param areaMask int
---@return Boolean
function CS.UnityEngine.AI.NavMesh:SamplePosition(sourcePosition, hit, maxDistance, areaMask) end

--
--Sets the cost for traversing over geometry of the layer type on all agents.
--
---@source UnityEngine.AIModule.dll
---@param layer int
---@param cost float
function CS.UnityEngine.AI.NavMesh:SetLayerCost(layer, cost) end

--
--Gets the cost for traversing over geometry of the layer type on all agents.
--
---@source UnityEngine.AIModule.dll
---@param layer int
---@return Single
function CS.UnityEngine.AI.NavMesh:GetLayerCost(layer) end

--
--Returns the layer index for a named layer.
--
---@source UnityEngine.AIModule.dll
---@param layerName string
---@return Int32
function CS.UnityEngine.AI.NavMesh:GetNavMeshLayerFromName(layerName) end

--
--Sets the cost for finding path over geometry of the area type on all agents.
--
--```plaintext
--Params: areaIndex - Index of the area to set.
--        cost - New cost.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaIndex int
---@param cost float
function CS.UnityEngine.AI.NavMesh:SetAreaCost(areaIndex, cost) end

--
--Gets the cost for path finding over geometry of the area type.
--
--```plaintext
--Params: areaIndex - Index of the area to get.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaIndex int
---@return Single
function CS.UnityEngine.AI.NavMesh:GetAreaCost(areaIndex) end

--
--Index if the specified are, or -1 if no area found.
--
--```plaintext
--Params: areaName - Name of the area to look up.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param areaName string
---@return Int32
function CS.UnityEngine.AI.NavMesh:GetAreaFromName(areaName) end

--
--Calculates triangulation of the current navmesh.
--
---@source UnityEngine.AIModule.dll
---@return NavMeshTriangulation
function CS.UnityEngine.AI.NavMesh:CalculateTriangulation() end

---@source UnityEngine.AIModule.dll
---@param vertices UnityEngine.Vector3[]
---@param indices int[]
function CS.UnityEngine.AI.NavMesh:Triangulate(vertices, indices) end

---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMesh:AddOffMeshLinks() end

---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMesh:RestoreNavMesh() end

--
--Representing the added navmesh.
--
--```plaintext
--Params: navMeshData - Contains the data for the navmesh.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param navMeshData UnityEngine.AI.NavMeshData
---@return NavMeshDataInstance
function CS.UnityEngine.AI.NavMesh:AddNavMeshData(navMeshData) end

--
--Representing the added navmesh.
--
--```plaintext
--Params: navMeshData - Contains the data for the navmesh.
--        position - Translate the navmesh to this position.
--        rotation - Rotate the navmesh to this orientation.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param navMeshData UnityEngine.AI.NavMeshData
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return NavMeshDataInstance
function CS.UnityEngine.AI.NavMesh:AddNavMeshData(navMeshData, position, rotation) end

--
--Removes the specified NavMeshDataInstance from the game, making it unavailable for agents and queries.
--
--```plaintext
--Params: handle - The instance of a NavMesh to remove.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param handle UnityEngine.AI.NavMeshDataInstance
function CS.UnityEngine.AI.NavMesh:RemoveNavMeshData(handle) end

--
--Representing the added link.
--
--```plaintext
--Params: link - Describing the properties of the link.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param link UnityEngine.AI.NavMeshLinkData
---@return NavMeshLinkInstance
function CS.UnityEngine.AI.NavMesh:AddLink(link) end

--
--Representing the added link.
--
--```plaintext
--Params: link - Describing the properties of the link.
--        position - Translate the link to this position.
--        rotation - Rotate the link to this orientation.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param link UnityEngine.AI.NavMeshLinkData
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return NavMeshLinkInstance
function CS.UnityEngine.AI.NavMesh:AddLink(link, position, rotation) end

--
--Removes a link from the NavMesh.
--
--```plaintext
--Params: handle - The instance of a link to remove.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param handle UnityEngine.AI.NavMeshLinkInstance
function CS.UnityEngine.AI.NavMesh:RemoveLink(handle) end

---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@param maxDistance float
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@return Boolean
function CS.UnityEngine.AI.NavMesh:SamplePosition(sourcePosition, hit, maxDistance, filter) end

---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@return Boolean
function CS.UnityEngine.AI.NavMesh:FindClosestEdge(sourcePosition, hit, filter) end

---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param targetPosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@return Boolean
function CS.UnityEngine.AI.NavMesh:Raycast(sourcePosition, targetPosition, hit, filter) end

--
--True if a either a complete or partial path is found and false otherwise.
--
--```plaintext
--Params: sourcePosition - The initial position of the path requested.
--        targetPosition - The final position of the path requested.
--        filter - A filter specifying the cost of NavMesh areas that can be passed when calculating a path.
--        path - The resulting path.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param sourcePosition UnityEngine.Vector3
---@param targetPosition UnityEngine.Vector3
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@param path UnityEngine.AI.NavMeshPath
---@return Boolean
function CS.UnityEngine.AI.NavMesh:CalculatePath(sourcePosition, targetPosition, filter, path) end

--
--The created settings.
--
---@source UnityEngine.AIModule.dll
---@return NavMeshBuildSettings
function CS.UnityEngine.AI.NavMesh:CreateSettings() end

--
--Removes the build settings matching the agent type ID.
--
--```plaintext
--Params: agentTypeID - The ID of the entry to remove.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param agentTypeID int
function CS.UnityEngine.AI.NavMesh:RemoveSettings(agentTypeID) end

--
--The settings found.
--
--```plaintext
--Params: agentTypeID - The ID to look for.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param agentTypeID int
---@return NavMeshBuildSettings
function CS.UnityEngine.AI.NavMesh:GetSettingsByID(agentTypeID) end

--
--The number of registered entries.
--
---@source UnityEngine.AIModule.dll
---@return Int32
function CS.UnityEngine.AI.NavMesh:GetSettingsCount() end

--
--The found settings.
--
--```plaintext
--Params: index - The index to retrieve from.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param index int
---@return NavMeshBuildSettings
function CS.UnityEngine.AI.NavMesh:GetSettingsByIndex(index) end

--
--The name associated with the ID found.
--
--```plaintext
--Params: agentTypeID - The ID to look for.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param agentTypeID int
---@return String
function CS.UnityEngine.AI.NavMesh:GetSettingsNameFromID(agentTypeID) end

--
--Removes all NavMesh surfaces and links from the game.
--
---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.NavMesh:RemoveAllNavMeshData() end


--
--A delegate which can be used to register callback methods to be invoked before the NavMesh system updates.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.OnNavMeshPreUpdate: System.MulticastDelegate
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.OnNavMeshPreUpdate = {}

---@source UnityEngine.AIModule.dll
function CS.UnityEngine.AI.OnNavMeshPreUpdate.Invoke() end

---@source UnityEngine.AIModule.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.AI.OnNavMeshPreUpdate.BeginInvoke(callback, object) end

---@source UnityEngine.AIModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.AI.OnNavMeshPreUpdate.EndInvoke(result) end


--
--Bitmask used for operating with debug data from the NavMesh build process.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuildDebugFlags: System.Enum
--
--No debug data from the NavMesh build process is taken into consideration.
--
---@source UnityEngine.AIModule.dll
---@field None UnityEngine.AI.NavMeshBuildDebugFlags
--
--The triangles of all the geometry that is used as a base for computing the new NavMesh.
--
---@source UnityEngine.AIModule.dll
---@field InputGeometry UnityEngine.AI.NavMeshBuildDebugFlags
--
--The voxels produced by rasterizing the source geometry into walkable and unwalkable areas.
--
---@source UnityEngine.AIModule.dll
---@field Voxels UnityEngine.AI.NavMeshBuildDebugFlags
--
--The segmentation of the traversable surfaces into smaller areas necessary for producing simple polygons.
--
---@source UnityEngine.AIModule.dll
---@field Regions UnityEngine.AI.NavMeshBuildDebugFlags
--
--The contours that follow precisely the edges of each surface region.
--
---@source UnityEngine.AIModule.dll
---@field RawContours UnityEngine.AI.NavMeshBuildDebugFlags
--
--Contours bounding each of the surface regions, described through fewer vertices and straighter edges compared to RawContours.
--
---@source UnityEngine.AIModule.dll
---@field SimplifiedContours UnityEngine.AI.NavMeshBuildDebugFlags
--
--Meshes of convex polygons constructed within the unified contours of adjacent regions.
--
---@source UnityEngine.AIModule.dll
---@field PolygonMeshes UnityEngine.AI.NavMeshBuildDebugFlags
--
--The triangulated meshes with height details that better approximate the source geometry.
--
---@source UnityEngine.AIModule.dll
---@field PolygonMeshesDetail UnityEngine.AI.NavMeshBuildDebugFlags
--
--All debug data from the NavMesh build process is taken into consideration.
--
---@source UnityEngine.AIModule.dll
---@field All UnityEngine.AI.NavMeshBuildDebugFlags
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuildDebugFlags = {}

---@source 
---@param value any
---@return UnityEngine.AI.NavMeshBuildDebugFlags
function CS.UnityEngine.AI.NavMeshBuildDebugFlags:__CastFrom(value) end


--
--Used with NavMeshBuildSource to define the shape for building NavMesh.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuildSourceShape: System.Enum
--
--Describes a Mesh source for use with NavMeshBuildSource.
--
---@source UnityEngine.AIModule.dll
---@field Mesh UnityEngine.AI.NavMeshBuildSourceShape
--
--Describes a TerrainData source for use with NavMeshBuildSource.
--
---@source UnityEngine.AIModule.dll
---@field Terrain UnityEngine.AI.NavMeshBuildSourceShape
--
--Describes a box primitive for use with NavMeshBuildSource.
--
---@source UnityEngine.AIModule.dll
---@field Box UnityEngine.AI.NavMeshBuildSourceShape
--
--Describes a sphere primitive for use with NavMeshBuildSource.
--
---@source UnityEngine.AIModule.dll
---@field Sphere UnityEngine.AI.NavMeshBuildSourceShape
--
--Describes a capsule primitive for use with NavMeshBuildSource.
--
---@source UnityEngine.AIModule.dll
---@field Capsule UnityEngine.AI.NavMeshBuildSourceShape
--
--Describes a ModifierBox source for use with NavMeshBuildSource.
--
---@source UnityEngine.AIModule.dll
---@field ModifierBox UnityEngine.AI.NavMeshBuildSourceShape
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuildSourceShape = {}

---@source 
---@param value any
---@return UnityEngine.AI.NavMeshBuildSourceShape
function CS.UnityEngine.AI.NavMeshBuildSourceShape:__CastFrom(value) end


--
--Used for specifying the type of geometry to collect. Used with NavMeshBuilder.CollectSources.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshCollectGeometry: System.Enum
--
--Collect meshes form the rendered geometry.
--
---@source UnityEngine.AIModule.dll
---@field RenderMeshes UnityEngine.AI.NavMeshCollectGeometry
--
--Collect geometry from the 3D physics collision representation.
--
---@source UnityEngine.AIModule.dll
---@field PhysicsColliders UnityEngine.AI.NavMeshCollectGeometry
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshCollectGeometry = {}

---@source 
---@param value any
---@return UnityEngine.AI.NavMeshCollectGeometry
function CS.UnityEngine.AI.NavMeshCollectGeometry:__CastFrom(value) end


--
--The input to the NavMesh builder is a list of NavMesh build sources.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuildSource: System.ValueType
--
--Describes the local to world transformation matrix of the build source. That is, position and orientation and scale of the shape.
--
---@source UnityEngine.AIModule.dll
---@field transform UnityEngine.Matrix4x4
--
--Describes the dimensions of the shape.
--
---@source UnityEngine.AIModule.dll
---@field size UnityEngine.Vector3
--
--The type of the shape this source describes. See Also: NavMeshBuildSourceShape.
--
---@source UnityEngine.AIModule.dll
---@field shape UnityEngine.AI.NavMeshBuildSourceShape
--
--Describes the area type of the NavMesh surface for this object.
--
---@source UnityEngine.AIModule.dll
---@field area int
--
--Describes the object referenced for Mesh and Terrain types of input sources.
--
---@source UnityEngine.AIModule.dll
---@field sourceObject UnityEngine.Object
--
--Points to the owning component - if available, otherwise null.
--
---@source UnityEngine.AIModule.dll
---@field component UnityEngine.Component
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuildSource = {}


--
--The NavMesh build markup allows you to control how certain objects are treated during the NavMesh build process, specifically when collecting sources for building.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuildMarkup: System.ValueType
--
--Use this to specify whether the area type of the GameObject and its children should be overridden by the area type specified in this struct.
--
---@source UnityEngine.AIModule.dll
---@field overrideArea bool
--
--The area type to use when override area is enabled.
--
---@source UnityEngine.AIModule.dll
---@field area int
--
--Use this to specify whether the GameObject and its children should be ignored.
--
---@source UnityEngine.AIModule.dll
---@field ignoreFromBuild bool
--
--Use this to specify which GameObject (including the GameObject’s children) the markup should be applied to.
--
---@source UnityEngine.AIModule.dll
---@field root UnityEngine.Transform
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuildMarkup = {}


--
--The NavMeshBuildSettings struct allows you to specify a collection of settings which describe the dimensions and limitations of a particular agent type.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuildSettings: System.ValueType
--
--The agent type ID the NavMesh will be baked for.
--
---@source UnityEngine.AIModule.dll
---@field agentTypeID int
--
--The radius of the agent for baking in world units.
--
---@source UnityEngine.AIModule.dll
---@field agentRadius float
--
--The height of the agent for baking in world units.
--
---@source UnityEngine.AIModule.dll
---@field agentHeight float
--
--The maximum slope angle which is walkable (angle in degrees).
--
---@source UnityEngine.AIModule.dll
---@field agentSlope float
--
--The maximum vertical step size an agent can take.
--
---@source UnityEngine.AIModule.dll
---@field agentClimb float
--
--The approximate minimum area of individual NavMesh regions.
--
---@source UnityEngine.AIModule.dll
---@field minRegionArea float
--
--Enables overriding the default voxel size. See Also: voxelSize.
--
---@source UnityEngine.AIModule.dll
---@field overrideVoxelSize bool
--
--Sets the voxel size in world length units.
--
---@source UnityEngine.AIModule.dll
---@field voxelSize float
--
--Enables overriding the default tile size. See Also: tileSize.
--
---@source UnityEngine.AIModule.dll
---@field overrideTileSize bool
--
--Sets the tile size in voxel units.
--
---@source UnityEngine.AIModule.dll
---@field tileSize int
--
--The maximum number of worker threads that the build process can utilize when building a NavMesh with these settings.
--
---@source UnityEngine.AIModule.dll
---@field maxJobWorkers uint
---@source UnityEngine.AIModule.dll
---@field preserveTilesOutsideBounds bool
--
--Options for collecting debug data during the build process.
--
---@source UnityEngine.AIModule.dll
---@field debug UnityEngine.AI.NavMeshBuildDebugSettings
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuildSettings = {}

--
--The list of violated constraints.
--
--```plaintext
--Params: buildBounds - Describes the volume to build NavMesh for.
--        
--```
--
---@source UnityEngine.AIModule.dll
---@param buildBounds UnityEngine.Bounds
function CS.UnityEngine.AI.NavMeshBuildSettings.ValidationReport(buildBounds) end


--
--Specify which of the temporary data generated while building the NavMesh should be retained in memory after the process has completed.
--
---@source UnityEngine.AIModule.dll
---@class UnityEngine.AI.NavMeshBuildDebugSettings: System.ValueType
--
--Specify which types of debug data to collect when building the NavMesh.
--
---@source UnityEngine.AIModule.dll
---@field flags UnityEngine.AI.NavMeshBuildDebugFlags
---@source UnityEngine.AIModule.dll
CS.UnityEngine.AI.NavMeshBuildDebugSettings = {}
