---@meta

--
--Run-time data structure for *.unity file.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.Scene: System.ValueType
---@source UnityEngine.CoreModule.dll
---@field handle int
--
--Returns the relative path of the Scene. Like: "AssetsMyScenesMyScene.unity".
--
---@source UnityEngine.CoreModule.dll
---@field path string
--
--Returns the name of the Scene that is currently active in the game or app.
--
---@source UnityEngine.CoreModule.dll
---@field name string
--
--Returns true if the Scene is loaded.
--
---@source UnityEngine.CoreModule.dll
---@field isLoaded bool
--
--Return the index of the Scene in the Build Settings.
--
---@source UnityEngine.CoreModule.dll
---@field buildIndex int
--
--Returns true if the Scene is modifed.
--
---@source UnityEngine.CoreModule.dll
---@field isDirty bool
--
--The number of root transforms of this Scene.
--
---@source UnityEngine.CoreModule.dll
---@field rootCount int
---@source UnityEngine.CoreModule.dll
---@field isSubScene bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.Scene = {}

--
--Whether this is a valid Scene.
--
---@source UnityEngine.CoreModule.dll
---@return Boolean
function CS.UnityEngine.SceneManagement.Scene.IsValid() end

--
--An array of game objects.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.SceneManagement.Scene.GetRootGameObjects() end

---@source UnityEngine.CoreModule.dll
---@param rootGameObjects System.Collections.Generic.List<UnityEngine.GameObject>
function CS.UnityEngine.SceneManagement.Scene.GetRootGameObjects(rootGameObjects) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.SceneManagement.Scene
---@param rhs UnityEngine.SceneManagement.Scene
---@return Boolean
function CS.UnityEngine.SceneManagement.Scene:op_Equality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@param lhs UnityEngine.SceneManagement.Scene
---@param rhs UnityEngine.SceneManagement.Scene
---@return Boolean
function CS.UnityEngine.SceneManagement.Scene:op_Inequality(lhs, rhs) end

---@source UnityEngine.CoreModule.dll
---@return Int32
function CS.UnityEngine.SceneManagement.Scene.GetHashCode() end

---@source UnityEngine.CoreModule.dll
---@param other object
---@return Boolean
function CS.UnityEngine.SceneManagement.Scene.Equals(other) end


--
--Derive from this base class to provide alternative implementations to the C# behavior of specific SceneManagement.SceneManager methods.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.SceneManagerAPI: object
--
--The specific SceneManagement.SceneManagerAPI instance to use to handle overridden SceneManagement.SceneManager methods.
--
---@source UnityEngine.CoreModule.dll
---@field overrideAPI UnityEngine.SceneManagement.SceneManagerAPI
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.SceneManagerAPI = {}


--
--Scene management at run-time.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.SceneManager: object
--
--The total number of currently loaded Scenes.
--
---@source UnityEngine.CoreModule.dll
---@field sceneCount int
--
--Number of Scenes in Build Settings.
--
---@source UnityEngine.CoreModule.dll
---@field sceneCountInBuildSettings int
---@source UnityEngine.CoreModule.dll
---@field sceneLoaded UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene, UnityEngine.SceneManagement.LoadSceneMode>
---@source UnityEngine.CoreModule.dll
---@field sceneUnloaded UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene>
---@source UnityEngine.CoreModule.dll
---@field activeSceneChanged UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene, UnityEngine.SceneManagement.Scene>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.SceneManager = {}

--
--The active Scene.
--
---@source UnityEngine.CoreModule.dll
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:GetActiveScene() end

--
--Returns false if the Scene is not loaded yet.
--
--```plaintext
--Params: scene - The Scene to be set.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scene UnityEngine.SceneManagement.Scene
---@return Boolean
function CS.UnityEngine.SceneManagement.SceneManager:SetActiveScene(scene) end

--
--A reference to the Scene, if valid. If not, an invalid Scene is returned.
--
--```plaintext
--Params: scenePath - Path of the Scene. Should be relative to the project folder. Like: "AssetsMyScenesMyScene.unity".
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scenePath string
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:GetSceneByPath(scenePath) end

--
--A reference to the Scene, if valid. If not, an invalid Scene is returned.
--
--```plaintext
--Params: name - Name of Scene to find.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param name string
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:GetSceneByName(name) end

--
--A reference to the Scene, if valid. If not, an invalid Scene is returned.
--
--```plaintext
--Params: buildIndex - Build index as shown in the Build Settings window.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param buildIndex int
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:GetSceneByBuildIndex(buildIndex) end

--
--A reference to the Scene at the index specified.
--
--```plaintext
--Params: index - Index of the Scene to get. Index must be greater than or equal to 0 and less than SceneManager.sceneCount.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param index int
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:GetSceneAt(index) end

--
--A reference to the new Scene that was created, or an invalid Scene if creation failed.
--
--```plaintext
--Params: sceneName - The name of the new Scene. It cannot be empty or null, or same as the name of the existing Scenes.
--        parameters - Various parameters used to create the Scene.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@param parameters UnityEngine.SceneManagement.CreateSceneParameters
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:CreateScene(sceneName, parameters) end

--
--This will merge the source Scene into the destinationScene.
--
--```plaintext
--Params: sourceScene - The Scene that will be merged into the destination Scene.
--        destinationScene - Existing Scene to merge the source Scene into.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sourceScene UnityEngine.SceneManagement.Scene
---@param destinationScene UnityEngine.SceneManagement.Scene
function CS.UnityEngine.SceneManagement.SceneManager:MergeScenes(sourceScene, destinationScene) end

--
--Move a GameObject from its current Scene to a new Scene.
--
--```plaintext
--Params: go - GameObject to move.
--        scene - Scene to move into.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param go UnityEngine.GameObject
---@param scene UnityEngine.SceneManagement.Scene
function CS.UnityEngine.SceneManagement.SceneManager:MoveGameObjectToScene(go, scene) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene, UnityEngine.SceneManagement.LoadSceneMode>
function CS.UnityEngine.SceneManagement.SceneManager:add_sceneLoaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene, UnityEngine.SceneManagement.LoadSceneMode>
function CS.UnityEngine.SceneManagement.SceneManager:remove_sceneLoaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene>
function CS.UnityEngine.SceneManagement.SceneManager:add_sceneUnloaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene>
function CS.UnityEngine.SceneManagement.SceneManager:remove_sceneUnloaded(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene, UnityEngine.SceneManagement.Scene>
function CS.UnityEngine.SceneManagement.SceneManager:add_activeSceneChanged(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Events.UnityAction<UnityEngine.SceneManagement.Scene, UnityEngine.SceneManagement.Scene>
function CS.UnityEngine.SceneManagement.SceneManager:remove_activeSceneChanged(value) end

--
--Array of Scenes in the Hierarchy.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.SceneManagement.SceneManager:GetAllScenes() end

--
--A reference to the new Scene that was created, or an invalid Scene if creation failed.
--
--```plaintext
--Params: sceneName - The name of the new Scene. It cannot be empty or null, or same as the name of the existing Scenes.
--        parameters - Various parameters used to create the Scene.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:CreateScene(sceneName) end

--
--Loads the Scene by its name or index in Build Settings.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        mode - Allows you to specify whether or not to load the Scene additively. See SceneManagement.LoadSceneMode for more information about the options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@param mode UnityEngine.SceneManagement.LoadSceneMode
function CS.UnityEngine.SceneManagement.SceneManager:LoadScene(sceneName, mode) end

---@source UnityEngine.CoreModule.dll
---@param sceneName string
function CS.UnityEngine.SceneManagement.SceneManager:LoadScene(sceneName) end

--
--A handle to the Scene being loaded.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        parameters - Various parameters used to load the Scene.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:LoadScene(sceneName, parameters) end

--
--Loads the Scene by its name or index in Build Settings.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        mode - Allows you to specify whether or not to load the Scene additively. See SceneManagement.LoadSceneMode for more information about the options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@param mode UnityEngine.SceneManagement.LoadSceneMode
function CS.UnityEngine.SceneManagement.SceneManager:LoadScene(sceneBuildIndex, mode) end

---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
function CS.UnityEngine.SceneManagement.SceneManager:LoadScene(sceneBuildIndex) end

--
--A handle to the Scene being loaded.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        parameters - Various parameters used to load the Scene.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@return Scene
function CS.UnityEngine.SceneManagement.SceneManager:LoadScene(sceneBuildIndex, parameters) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        mode - If LoadSceneMode.Single then all current Scenes will be unloaded before loading.
--        parameters - Struct that collects the various parameters into a single place except for the name and index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@param mode UnityEngine.SceneManagement.LoadSceneMode
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneBuildIndex, mode) end

---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneBuildIndex) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        mode - If LoadSceneMode.Single then all current Scenes will be unloaded before loading.
--        parameters - Struct that collects the various parameters into a single place except for the name and index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneBuildIndex, parameters) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        mode - If LoadSceneMode.Single then all current Scenes will be unloaded before loading.
--        parameters - Struct that collects the various parameters into a single place except for the name and index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@param mode UnityEngine.SceneManagement.LoadSceneMode
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneName, mode) end

---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneName) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneName - Name or path of the Scene to load.
--        sceneBuildIndex - Index of the Scene in the Build Settings to load.
--        mode - If LoadSceneMode.Single then all current Scenes will be unloaded before loading.
--        parameters - Struct that collects the various parameters into a single place except for the name and index.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:LoadSceneAsync(sceneName, parameters) end

--
--Returns true if the Scene is unloaded.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in the Build Settings to unload.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scene UnityEngine.SceneManagement.Scene
---@return Boolean
function CS.UnityEngine.SceneManagement.SceneManager:UnloadScene(scene) end

--
--Returns true if the Scene is unloaded.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in the Build Settings to unload.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@return Boolean
function CS.UnityEngine.SceneManagement.SceneManager:UnloadScene(sceneBuildIndex) end

--
--Returns true if the Scene is unloaded.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in the Build Settings to unload.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@return Boolean
function CS.UnityEngine.SceneManagement.SceneManager:UnloadScene(sceneName) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in BuildSettings.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        options - Scene unloading options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(sceneBuildIndex) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in BuildSettings.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        options - Scene unloading options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(sceneName) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in BuildSettings.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        options - Scene unloading options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scene UnityEngine.SceneManagement.Scene
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(scene) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in BuildSettings.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        options - Scene unloading options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneBuildIndex int
---@param options UnityEngine.SceneManagement.UnloadSceneOptions
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(sceneBuildIndex, options) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in BuildSettings.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        options - Scene unloading options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param sceneName string
---@param options UnityEngine.SceneManagement.UnloadSceneOptions
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(sceneName, options) end

--
--Use the AsyncOperation to determine if the operation has completed.
--
--```plaintext
--Params: sceneBuildIndex - Index of the Scene in BuildSettings.
--        sceneName - Name or path of the Scene to unload.
--        scene - Scene to unload.
--        options - Scene unloading options.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scene UnityEngine.SceneManagement.Scene
---@param options UnityEngine.SceneManagement.UnloadSceneOptions
---@return AsyncOperation
function CS.UnityEngine.SceneManagement.SceneManager:UnloadSceneAsync(scene, options) end


--
--Used when loading a Scene in a player.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.LoadSceneMode: System.Enum
--
--Closes all current loaded Scenes
--                and loads a Scene.
--
---@source UnityEngine.CoreModule.dll
---@field Single UnityEngine.SceneManagement.LoadSceneMode
--
--Adds the Scene to the current loaded Scenes.
--
---@source UnityEngine.CoreModule.dll
---@field Additive UnityEngine.SceneManagement.LoadSceneMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.LoadSceneMode = {}

---@source 
---@param value any
---@return UnityEngine.SceneManagement.LoadSceneMode
function CS.UnityEngine.SceneManagement.LoadSceneMode:__CastFrom(value) end


--
--Provides options for 2D and 3D local physics.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.LocalPhysicsMode: System.Enum
--
--No local 2D or 3D physics Scene will be created.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.SceneManagement.LocalPhysicsMode
--
--A local 2D physics Scene will be created and owned by the Scene.
--
---@source UnityEngine.CoreModule.dll
---@field Physics2D UnityEngine.SceneManagement.LocalPhysicsMode
--
--A local 3D physics Scene will be created and owned by the Scene.
--
---@source UnityEngine.CoreModule.dll
---@field Physics3D UnityEngine.SceneManagement.LocalPhysicsMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.LocalPhysicsMode = {}

---@source 
---@param value any
---@return UnityEngine.SceneManagement.LocalPhysicsMode
function CS.UnityEngine.SceneManagement.LocalPhysicsMode:__CastFrom(value) end


--
--This struct collects all the LoadScene parameters in to a single place.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.LoadSceneParameters: System.ValueType
--
--See LoadSceneMode.
--
---@source UnityEngine.CoreModule.dll
---@field loadSceneMode UnityEngine.SceneManagement.LoadSceneMode
--
--See SceneManagement.LocalPhysicsMode.
--
---@source UnityEngine.CoreModule.dll
---@field localPhysicsMode UnityEngine.SceneManagement.LocalPhysicsMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.LoadSceneParameters = {}


--
--This struct collects all the CreateScene parameters in to a single place.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.CreateSceneParameters: System.ValueType
--
--See SceneManagement.LocalPhysicsMode.
--
---@source UnityEngine.CoreModule.dll
---@field localPhysicsMode UnityEngine.SceneManagement.LocalPhysicsMode
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.CreateSceneParameters = {}


--
--Scene unloading options passed to SceneManager.UnloadScene.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.UnloadSceneOptions: System.Enum
--
--Unload the scene without any special options.
--
---@source UnityEngine.CoreModule.dll
---@field None UnityEngine.SceneManagement.UnloadSceneOptions
--
--Unloads all objects that are loaded from the scene's serialized file. Without this flag, only GameObject and Components within the scene's hierarchy are unloaded.
--
--Note: Objects that are dynamically created during the build process can be embedded in the scene's serialized file. This can occur when asset types are created and referenced inside the scene's post-processor callback. Some examples of these types are textures, meshes, and scriptable objects. Assets from your assets folder are not embedded in the scene's serialized file.
--Note: This flag does not unload assets which can be referenced by other scenes.
--
---@source UnityEngine.CoreModule.dll
---@field UnloadAllEmbeddedSceneObjects UnityEngine.SceneManagement.UnloadSceneOptions
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.UnloadSceneOptions = {}

---@source 
---@param value any
---@return UnityEngine.SceneManagement.UnloadSceneOptions
function CS.UnityEngine.SceneManagement.UnloadSceneOptions:__CastFrom(value) end


--
--Scene and Build Settings related utilities.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.SceneManagement.SceneUtility: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.SceneManagement.SceneUtility = {}

--
--Scene path (e.g "AssetsScenesScene1.unity").
--
---@source UnityEngine.CoreModule.dll
---@param buildIndex int
---@return String
function CS.UnityEngine.SceneManagement.SceneUtility:GetScenePathByBuildIndex(buildIndex) end

--
--Build index.
--
--```plaintext
--Params: scenePath - Scene path (e.g: "AssetsScenesScene1.unity").
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param scenePath string
---@return Int32
function CS.UnityEngine.SceneManagement.SceneUtility:GetBuildIndexByScenePath(scenePath) end
