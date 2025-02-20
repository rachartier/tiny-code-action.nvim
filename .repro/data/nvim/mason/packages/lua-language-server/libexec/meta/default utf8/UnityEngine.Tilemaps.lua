---@meta

--
--Class passed onto Tiles when information is queried from the Tiles.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.ITilemap: object
--
--The origin of the Tilemap in cell position.
--
---@source UnityEngine.TilemapModule.dll
---@field origin UnityEngine.Vector3Int
--
--The size of the Tilemap in cells.
--
---@source UnityEngine.TilemapModule.dll
---@field size UnityEngine.Vector3Int
--
--Returns the boundaries of the Tilemap in local space size.
--
---@source UnityEngine.TilemapModule.dll
---@field localBounds UnityEngine.Bounds
--
--Returns the boundaries of the Tilemap in cell size.
--
---@source UnityEngine.TilemapModule.dll
---@field cellBounds UnityEngine.BoundsInt
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.ITilemap = {}

--
--Sprite at the XY coordinate.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Sprite
function CS.UnityEngine.Tilemaps.ITilemap.GetSprite(position) end

--
--Color of the at the XY coordinate.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Color
function CS.UnityEngine.Tilemaps.ITilemap.GetColor(position) end

--
--The transform matrix.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Matrix4x4
function CS.UnityEngine.Tilemaps.ITilemap.GetTransformMatrix(position) end

--
--TileFlags from the Tile.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return TileFlags
function CS.UnityEngine.Tilemaps.ITilemap.GetTileFlags(position) end

--
--placed at the cell.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return TileBase
function CS.UnityEngine.Tilemaps.ITilemap.GetTile(position) end

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return T
function CS.UnityEngine.Tilemaps.ITilemap.GetTile(position) end

--
--Refreshes a Tile at the given XYZ coordinates of a cell in the :Tilemap.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
function CS.UnityEngine.Tilemaps.ITilemap.RefreshTile(position) end

---@source UnityEngine.TilemapModule.dll
---@return T
function CS.UnityEngine.Tilemaps.ITilemap.GetComponent() end


--
--Class for a default tile in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.Tile: UnityEngine.Tilemaps.TileBase
--
--Sprite to be rendered at the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field sprite UnityEngine.Sprite
--
--Color of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field color UnityEngine.Color
--
--Matrix4x4|Transform matrix of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field transform UnityEngine.Matrix4x4
--
--GameObject of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field gameObject UnityEngine.GameObject
--
--TileFlags of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field flags UnityEngine.Tilemaps.TileFlags
---@source UnityEngine.TilemapModule.dll
---@field colliderType UnityEngine.Tilemaps.Tile.ColliderType
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.Tile = {}

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param tileData UnityEngine.Tilemaps.TileData
function CS.UnityEngine.Tilemaps.Tile.GetTileData(position, tilemap, tileData) end


--
--Base class for a tile in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.TileBase: UnityEngine.ScriptableObject
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.TileBase = {}

--
--This method is called when the tile is refreshed.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        tilemap - The Tilemap the tile is present on.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
function CS.UnityEngine.Tilemaps.TileBase.RefreshTile(position, tilemap) end

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param tileData UnityEngine.Tilemaps.TileData
function CS.UnityEngine.Tilemaps.TileBase.GetTileData(position, tilemap, tileData) end

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param tileAnimationData UnityEngine.Tilemaps.TileAnimationData
---@return Boolean
function CS.UnityEngine.Tilemaps.TileBase.GetTileAnimationData(position, tilemap, tileAnimationData) end

--
--Whether the call was successful.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        tilemap - The Tilemap the tile is present on.
--        go - The GameObject instantiated for the Tile.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param go UnityEngine.GameObject
---@return Boolean
function CS.UnityEngine.Tilemaps.TileBase.StartUp(position, tilemap, go) end


--
--Enum for determining what collider shape is generated for this Tile by the TilemapCollider2D.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.ColliderType: System.Enum
--
--No collider shape is generated for the Tile by the TilemapCollider2D.
--
---@source UnityEngine.TilemapModule.dll
---@field None UnityEngine.Tilemaps.Tile.ColliderType
--
--The Sprite outline is used as the collider shape for the Tile by the TilemapCollider2D.
--
---@source UnityEngine.TilemapModule.dll
---@field Sprite UnityEngine.Tilemaps.Tile.ColliderType
--
--The grid layout boundary outline is used as the collider shape for the Tile by the TilemapCollider2D.
--
---@source UnityEngine.TilemapModule.dll
---@field Grid UnityEngine.Tilemaps.Tile.ColliderType
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.ColliderType = {}

---@source 
---@param value any
---@return UnityEngine.Tilemaps.Tile.ColliderType
function CS.UnityEngine.Tilemaps.ColliderType:__CastFrom(value) end


--
--The tile map stores component.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.Tilemap: UnityEngine.GridLayout
--
--Gets the Grid associated with this tile map.
--
---@source UnityEngine.TilemapModule.dll
---@field layoutGrid UnityEngine.Grid
--
--Returns the boundaries of the Tilemap in cell size.
--
---@source UnityEngine.TilemapModule.dll
---@field cellBounds UnityEngine.BoundsInt
--
--Returns the boundaries of the Tilemap in local space size.
--
---@source UnityEngine.TilemapModule.dll
---@field localBounds UnityEngine.Bounds
--
--The frame rate for all tile animations in the tile map.
--
---@source UnityEngine.TilemapModule.dll
---@field animationFrameRate float
--
--The color of the tile map layer.
--
---@source UnityEngine.TilemapModule.dll
---@field color UnityEngine.Color
--
--The origin of the Tilemap in cell position.
--
---@source UnityEngine.TilemapModule.dll
---@field origin UnityEngine.Vector3Int
--
--The size of the Tilemap in cells.
--
---@source UnityEngine.TilemapModule.dll
---@field size UnityEngine.Vector3Int
--
--Gets the anchor point of tiles in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@field tileAnchor UnityEngine.Vector3
--
--Orientation of the tiles in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@field orientation UnityEngine.Tilemaps.Tilemap.Orientation
--
--Orientation Matrix of the orientation of the tiles in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@field orientationMatrix UnityEngine.Matrix4x4
--
--The origin of the Tilemap in cell position inclusive of editor preview tiles.
--
---@source UnityEngine.TilemapModule.dll
---@field editorPreviewOrigin UnityEngine.Vector3Int
--
--The size of the Tilemap in cells inclusive of editor preview tiles.
--
---@source UnityEngine.TilemapModule.dll
---@field editorPreviewSize UnityEngine.Vector3Int
---@source UnityEngine.TilemapModule.dll
---@field tilemapTileChanged System.Action<UnityEngine.Tilemaps.Tilemap, UnityEngine.Tilemaps.Tilemap.SyncTile[]>
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.Tilemap = {}

---@source UnityEngine.TilemapModule.dll
---@param value System.Action<UnityEngine.Tilemaps.Tilemap, UnityEngine.Tilemaps.Tilemap.SyncTile[]>
function CS.UnityEngine.Tilemaps.Tilemap:add_tilemapTileChanged(value) end

---@source UnityEngine.TilemapModule.dll
---@param value System.Action<UnityEngine.Tilemaps.Tilemap, UnityEngine.Tilemaps.Tilemap.SyncTile[]>
function CS.UnityEngine.Tilemaps.Tilemap:remove_tilemapTileChanged(value) end

--
--Center of the cell transformed into local space coordinates.
--
--```plaintext
--Params: position - Grid cell position.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Vector3
function CS.UnityEngine.Tilemaps.Tilemap.GetCellCenterLocal(position) end

--
--Center of the cell transformed into world space coordinates.
--
--```plaintext
--Params: position - Grid cell position.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Vector3
function CS.UnityEngine.Tilemaps.Tilemap.GetCellCenterWorld(position) end

--
--Tilemaps.TileBase|Tile of type T placed at the cell.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return TileBase
function CS.UnityEngine.Tilemaps.Tilemap.GetTile(position) end

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return T
function CS.UnityEngine.Tilemaps.Tilemap.GetTile(position) end

--
--An array of at the given bounds.
--
--```plaintext
--Params: bounds - Bounds to retrieve from.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param bounds UnityEngine.BoundsInt
function CS.UnityEngine.Tilemaps.Tilemap.GetTilesBlock(bounds) end

--
--Sets a.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        tile - to be placed the cell.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function CS.UnityEngine.Tilemaps.Tilemap.SetTile(position, tile) end

--
--Sets an array of.
--
--```plaintext
--Params: positionArray - An array of positions of Tiles on the Tilemap.
--        tileArray - An array of to be placed.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param positionArray UnityEngine.Vector3Int[]
---@param tileArray UnityEngine.Tilemaps.TileBase[]
function CS.UnityEngine.Tilemaps.Tilemap.SetTiles(positionArray, tileArray) end

--
--Fills bounds with array of tiles.
--
--```plaintext
--Params: position - Bounds to be filled.
--        tileArray - An array of to be placed.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.BoundsInt
---@param tileArray UnityEngine.Tilemaps.TileBase[]
function CS.UnityEngine.Tilemaps.Tilemap.SetTilesBlock(position, tileArray) end

--
--Returns true if there is a Tile at the position. Returns false otherwise.
--
--```plaintext
--Params: position - Position to check.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Boolean
function CS.UnityEngine.Tilemaps.Tilemap.HasTile(position) end

--
--Refreshes a.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
function CS.UnityEngine.Tilemaps.Tilemap.RefreshTile(position) end

--
--Refreshes all. The tile map will retrieve the rendering data, animation data and other data for all tiles and update all relevant components.
--
---@source UnityEngine.TilemapModule.dll
function CS.UnityEngine.Tilemaps.Tilemap.RefreshAllTiles() end

--
--Swaps all existing tiles of changeTile to newTile and refreshes all the swapped tiles.
--
--```plaintext
--Params: changeTile - Tile to swap.
--        newTile - Tile to swap to.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param changeTile UnityEngine.Tilemaps.TileBase
---@param newTile UnityEngine.Tilemaps.TileBase
function CS.UnityEngine.Tilemaps.Tilemap.SwapTile(changeTile, newTile) end

--
--Whether the Tilemap contains the tile.
--
--```plaintext
--Params: tileAsset - Tile to check.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param tileAsset UnityEngine.Tilemaps.TileBase
---@return Boolean
function CS.UnityEngine.Tilemaps.Tilemap.ContainsTile(tileAsset) end

--
--The total number of different.
--
---@source UnityEngine.TilemapModule.dll
---@return Int32
function CS.UnityEngine.Tilemaps.Tilemap.GetUsedTilesCount() end

--
--The number of tiles filled.
--
--```plaintext
--Params: usedTiles - The array to be filled.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param usedTiles UnityEngine.Tilemaps.TileBase[]
---@return Int32
function CS.UnityEngine.Tilemaps.Tilemap.GetUsedTilesNonAlloc(usedTiles) end

--
--Sprite at the XY coordinate.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Sprite
function CS.UnityEngine.Tilemaps.Tilemap.GetSprite(position) end

--
--The transform matrix.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Matrix4x4
function CS.UnityEngine.Tilemaps.Tilemap.GetTransformMatrix(position) end

--
--Sets the transform matrix of a tile given the XYZ coordinates of a cell in the.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        transform - The transform matrix.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param transform UnityEngine.Matrix4x4
function CS.UnityEngine.Tilemaps.Tilemap.SetTransformMatrix(position, transform) end

--
--Color of the at the XY coordinate.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Color
function CS.UnityEngine.Tilemaps.Tilemap.GetColor(position) end

--
--Sets the color of a.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        color - Color to set the to at the XY coordinate.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param color UnityEngine.Color
function CS.UnityEngine.Tilemaps.Tilemap.SetColor(position, color) end

--
--TileFlags from the Tile.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return TileFlags
function CS.UnityEngine.Tilemaps.Tilemap.GetTileFlags(position) end

--
--Sets the TileFlags onto the Tile at the given position.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        flags - TileFlags to add onto the Tile.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileFlags
function CS.UnityEngine.Tilemaps.Tilemap.SetTileFlags(position, flags) end

--
--Adds the TileFlags onto the Tile at the given position.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        flags - TileFlags to add (with bitwise or) onto the flags provided by Tile.TileBase.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileFlags
function CS.UnityEngine.Tilemaps.Tilemap.AddTileFlags(position, flags) end

--
--Removes the TileFlags onto the Tile at the given position.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        flags - TileFlags to remove from the Tile.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileFlags
function CS.UnityEngine.Tilemaps.Tilemap.RemoveTileFlags(position, flags) end

--
--GameObject instantiated by the Tile at the position.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return GameObject
function CS.UnityEngine.Tilemaps.Tilemap.GetInstantiatedObject(position) end

--
--Returns the GameObject to be instantiated by the Tile at the position.
--
--```plaintext
--Params: position - The position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return GameObject
function CS.UnityEngine.Tilemaps.Tilemap.GetObjectToInstantiate(position) end

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param colliderType UnityEngine.Tilemaps.Tile.ColliderType
function CS.UnityEngine.Tilemaps.Tilemap.SetColliderType(position, colliderType) end

--
--Collider type of the at the XY coordinate.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return ColliderType
function CS.UnityEngine.Tilemaps.Tilemap.GetColliderType(position) end

--
--Does a flood fill with the given starting from the given coordinates.
--
--```plaintext
--Params: position - Start position of the flood fill on the Tilemap.
--        tile - to place.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function CS.UnityEngine.Tilemaps.Tilemap.FloodFill(position, tile) end

--
--Does a box fill with the given. Starts from given coordinates and fills the limits from start to end (inclusive).
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        tile - to place.
--        startX - The minimum X coordinate limit to fill to.
--        startY - The minimum Y coordinate limit to fill to.
--        endX - The maximum X coordinate limit to fill to.
--        endY - The maximum Y coordinate limit to fill to.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
---@param startX int
---@param startY int
---@param endX int
---@param endY int
function CS.UnityEngine.Tilemaps.Tilemap.BoxFill(position, tile, startX, startY, endX, endY) end

--
--Inserts cells into the Tilemap.
--
--```plaintext
--Params: position - The target position to insert at.
--        insertCells - The number of columns, rows or layers of cells to insert.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param insertCells UnityEngine.Vector3Int
function CS.UnityEngine.Tilemaps.Tilemap.InsertCells(position, insertCells) end

--
--Inserts cells into the Tilemap.
--
--```plaintext
--Params: position - The target position to insert at.
--        numColumns - The number of columns to insert.
--        numRows - The number of rows to insert.
--        numLayers - The number of layers of cells to insert.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param numColumns int
---@param numRows int
---@param numLayers int
function CS.UnityEngine.Tilemaps.Tilemap.InsertCells(position, numColumns, numRows, numLayers) end

--
--Removes cells from within the Tilemap's bounds.
--
--```plaintext
--Params: position - The target position to remove from.
--        deleteCells - The number of columns, rows and layers of cells to remove.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param deleteCells UnityEngine.Vector3Int
function CS.UnityEngine.Tilemaps.Tilemap.DeleteCells(position, deleteCells) end

--
--Removes cells from within the Tilemap's bounds.
--
--```plaintext
--Params: position - Target position to delete from.
--        numColumns - The number of columns to remove.
--        numRows - The number of rows to remove.
--        numLayers - The number of layers of cells to remove.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param numColumns int
---@param numRows int
---@param numLayers int
function CS.UnityEngine.Tilemaps.Tilemap.DeleteCells(position, numColumns, numRows, numLayers) end

--
--Clears all tiles that are placed in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
function CS.UnityEngine.Tilemaps.Tilemap.ClearAllTiles() end

--
--Resizes tiles in the Tilemap to bounds defined by origin and size.
--
---@source UnityEngine.TilemapModule.dll
function CS.UnityEngine.Tilemaps.Tilemap.ResizeBounds() end

--
--Compresses the origin and size of the Tilemap to bounds where tiles exist.
--
---@source UnityEngine.TilemapModule.dll
function CS.UnityEngine.Tilemaps.Tilemap.CompressBounds() end

--
--The editor preview placed at the cell.
--
--```plaintext
--Params: position - Position of the editor preview Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return TileBase
function CS.UnityEngine.Tilemaps.Tilemap.GetEditorPreviewTile(position) end

---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return T
function CS.UnityEngine.Tilemaps.Tilemap.GetEditorPreviewTile(position) end

--
--Sets an editor preview.
--
--```plaintext
--Params: position - Position of the editor preview Tile on the Tilemap.
--        tile - The editor preview to be placed the cell.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function CS.UnityEngine.Tilemaps.Tilemap.SetEditorPreviewTile(position, tile) end

--
--Returns true if there is an Editor Preview Tile at the position. Returns false otherwise.
--
--```plaintext
--Params: position - Position to check.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Boolean
function CS.UnityEngine.Tilemaps.Tilemap.HasEditorPreviewTile(position) end

--
--Sprite at the XY coordinate.
--
--```plaintext
--Params: position - Position of the editor preview Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Sprite
function CS.UnityEngine.Tilemaps.Tilemap.GetEditorPreviewSprite(position) end

--
--The transform matrix.
--
--```plaintext
--Params: position - Position of the editor preview Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Matrix4x4
function CS.UnityEngine.Tilemaps.Tilemap.GetEditorPreviewTransformMatrix(position) end

--
--Sets the transform matrix of an editor preview tile given the XYZ coordinates of a cell in the.
--
--```plaintext
--Params: position - Position of the editor preview Tile on the Tilemap.
--        transform - The transform matrix.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param transform UnityEngine.Matrix4x4
function CS.UnityEngine.Tilemaps.Tilemap.SetEditorPreviewTransformMatrix(position, transform) end

--
--Color of the editor preview at the XY coordinate.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return Color
function CS.UnityEngine.Tilemaps.Tilemap.GetEditorPreviewColor(position) end

--
--Sets the color of an editor preview.
--
--```plaintext
--Params: position - Position of the editor preview Tile on the Tilemap.
--        color - Color to set the editor preview to at the XY coordinate.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param color UnityEngine.Color
function CS.UnityEngine.Tilemaps.Tilemap.SetEditorPreviewColor(position, color) end

--
--TileFlags from the editor preview Tile.
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@return TileFlags
function CS.UnityEngine.Tilemaps.Tilemap.GetEditorPreviewTileFlags(position) end

--
--Does an editor preview of a flood fill with the given starting from the given coordinates.
--
--```plaintext
--Params: position - Start position of the flood fill on the Tilemap.
--        tile - TileBase to place.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function CS.UnityEngine.Tilemaps.Tilemap.EditorPreviewFloodFill(position, tile) end

--
--Does an editor preview of a box fill with the given. Starts from given coordinates and fills the limits from start to end (inclusive).
--
--```plaintext
--Params: position - Position of the Tile on the Tilemap.
--        tile - to place.
--        startX - The start X coordinate limit to fill to.
--        startY - The start Y coordinate limit to fill to.
--        endX - The ending X coordinate limit to fill to.
--        endY - The ending Y coordinate limit to fill to.
--        
--```
--
---@source UnityEngine.TilemapModule.dll
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Object
---@param startX int
---@param startY int
---@param endX int
---@param endY int
function CS.UnityEngine.Tilemaps.Tilemap.EditorPreviewBoxFill(position, tile, startX, startY, endX, endY) end

--
--Clears all editor preview tiles that are placed in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
function CS.UnityEngine.Tilemaps.Tilemap.ClearAllEditorPreviewTiles() end


--
--Flags controlling behavior for the TileBase.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.TileFlags: System.Enum
--
--No TileFlags are set.
--
---@source UnityEngine.TilemapModule.dll
---@field None UnityEngine.Tilemaps.TileFlags
--
--TileBase locks any color set by brushes or the user.
--
---@source UnityEngine.TilemapModule.dll
---@field LockColor UnityEngine.Tilemaps.TileFlags
--
--TileBase locks any transform matrix set by brushes or the user.
--
---@source UnityEngine.TilemapModule.dll
---@field LockTransform UnityEngine.Tilemaps.TileFlags
--
--TileBase does not instantiate its associated GameObject in editor mode and instantiates it only during play mode.
--
---@source UnityEngine.TilemapModule.dll
---@field InstantiateGameObjectRuntimeOnly UnityEngine.Tilemaps.TileFlags
--
--All lock flags.
--
---@source UnityEngine.TilemapModule.dll
---@field LockAll UnityEngine.Tilemaps.TileFlags
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.TileFlags = {}

---@source 
---@param value any
---@return UnityEngine.Tilemaps.TileFlags
function CS.UnityEngine.Tilemaps.TileFlags:__CastFrom(value) end


--
--The tile map renderer is used to render the tile map marked out by a component.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.TilemapRenderer: UnityEngine.Renderer
--
--Size in number of tiles of each chunk created by the TilemapRenderer.
--
---@source UnityEngine.TilemapModule.dll
---@field chunkSize UnityEngine.Vector3Int
--
--Bounds used for culling of Tilemap chunks.
--
---@source UnityEngine.TilemapModule.dll
---@field chunkCullingBounds UnityEngine.Vector3
--
--Maximum number of chunks the TilemapRenderer caches in memory.
--
---@source UnityEngine.TilemapModule.dll
---@field maxChunkCount int
--
--Maximum number of frames the TilemapRenderer keeps unused chunks in memory.
--
---@source UnityEngine.TilemapModule.dll
---@field maxFrameAge int
--
--Active sort order for the TilemapRenderer.
--
---@source UnityEngine.TilemapModule.dll
---@field sortOrder UnityEngine.Tilemaps.TilemapRenderer.SortOrder
--
--The mode in which the TileMapRenderer batches the for rendering.
--
---@source UnityEngine.TilemapModule.dll
---@field mode UnityEngine.Tilemaps.TilemapRenderer.Mode
--
--Returns whether the TilemapRenderer automatically detects the bounds to extend chunk culling by.
--
---@source UnityEngine.TilemapModule.dll
---@field detectChunkCullingBounds UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
--
--Specifies how the Tilemap interacts with the masks.
--
---@source UnityEngine.TilemapModule.dll
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.TilemapRenderer = {}


--
--Determines the orientation of.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.Orientation: System.Enum
--
--Orients tiles in the XY plane.
--
---@source UnityEngine.TilemapModule.dll
---@field XY UnityEngine.Tilemaps.Tilemap.Orientation
--
--Orients tiles in the XZ plane.
--
---@source UnityEngine.TilemapModule.dll
---@field XZ UnityEngine.Tilemaps.Tilemap.Orientation
--
--Orients tiles in the YX plane.
--
---@source UnityEngine.TilemapModule.dll
---@field YX UnityEngine.Tilemaps.Tilemap.Orientation
--
--Orients tiles in the YZ plane.
--
---@source UnityEngine.TilemapModule.dll
---@field YZ UnityEngine.Tilemaps.Tilemap.Orientation
--
--Orients tiles in the ZX plane.
--
---@source UnityEngine.TilemapModule.dll
---@field ZX UnityEngine.Tilemaps.Tilemap.Orientation
--
--Orients tiles in the ZY plane.
--
---@source UnityEngine.TilemapModule.dll
---@field ZY UnityEngine.Tilemaps.Tilemap.Orientation
--
--Use a custom orientation to all tiles in the tile map.
--
---@source UnityEngine.TilemapModule.dll
---@field Custom UnityEngine.Tilemaps.Tilemap.Orientation
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.Orientation = {}

---@source 
---@param value any
---@return UnityEngine.Tilemaps.Tilemap.Orientation
function CS.UnityEngine.Tilemaps.Orientation:__CastFrom(value) end


--
--A Struct for containing changes to a Tile when it has been changed on a Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.SyncTile: System.ValueType
--
--The position of the Tile on a Tilemap which has changed.
--
---@source UnityEngine.TilemapModule.dll
---@field position UnityEngine.Vector3Int
--
--The Tile at the given position on the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@field tile UnityEngine.Tilemaps.TileBase
--
--The properties of the Tile at the given position on the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@field tileData UnityEngine.Tilemaps.TileData
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.SyncTile = {}


--
--A Struct for the required data for rendering a Tile.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.TileData: System.ValueType
--
--Sprite to be rendered at the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field sprite UnityEngine.Sprite
--
--Color of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field color UnityEngine.Color
--
--Matrix4x4|Transform matrix of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field transform UnityEngine.Matrix4x4
--
--GameObject of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field gameObject UnityEngine.GameObject
--
--TileFlags of the Tile.
--
---@source UnityEngine.TilemapModule.dll
---@field flags UnityEngine.Tilemaps.TileFlags
---@source UnityEngine.TilemapModule.dll
---@field colliderType UnityEngine.Tilemaps.Tile.ColliderType
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.TileData = {}


--
--Sort order for all tiles rendered by the TilemapRenderer.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.SortOrder: System.Enum
--
--Sorts tiles for rendering starting from the tile with the lowest X and the lowest Y cell positions.
--
---@source UnityEngine.TilemapModule.dll
---@field BottomLeft UnityEngine.Tilemaps.TilemapRenderer.SortOrder
--
--Sorts tiles for rendering starting from the tile with the highest X and the lowest Y cell positions.
--
---@source UnityEngine.TilemapModule.dll
---@field BottomRight UnityEngine.Tilemaps.TilemapRenderer.SortOrder
--
--Sorts tiles for rendering starting from the tile with the lowest X and the highest Y cell positions.
--
---@source UnityEngine.TilemapModule.dll
---@field TopLeft UnityEngine.Tilemaps.TilemapRenderer.SortOrder
--
--Sorts tiles for rendering starting from the tile with the highest X and the lowest Y cell positions.
--
---@source UnityEngine.TilemapModule.dll
---@field TopRight UnityEngine.Tilemaps.TilemapRenderer.SortOrder
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.SortOrder = {}

---@source 
---@param value any
---@return UnityEngine.Tilemaps.TilemapRenderer.SortOrder
function CS.UnityEngine.Tilemaps.SortOrder:__CastFrom(value) end


--
--Determines how the TilemapRenderer should batch the for rendering.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.Mode: System.Enum
--
--Batches each Sprite from the Tilemap into grouped chunks to be rendered.
--
---@source UnityEngine.TilemapModule.dll
---@field Chunk UnityEngine.Tilemaps.TilemapRenderer.Mode
--
--Sends each Sprite from the Tilemap to be rendered individually.
--
---@source UnityEngine.TilemapModule.dll
---@field Individual UnityEngine.Tilemaps.TilemapRenderer.Mode
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.Mode = {}

---@source 
---@param value any
---@return UnityEngine.Tilemaps.TilemapRenderer.Mode
function CS.UnityEngine.Tilemaps.Mode:__CastFrom(value) end


--
--Returns whether the TilemapRenderer automatically detects the bounds to extend chunk culling by.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.DetectChunkCullingBounds: System.Enum
--
--The TilemapRenderer will automatically detect the bounds of extension by inspecting the Sprite/s used in the Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@field Auto UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
--
--The user adds in the values used for extend the bounds for culling of Tilemap chunks.
--
---@source UnityEngine.TilemapModule.dll
---@field Manual UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.DetectChunkCullingBounds = {}

---@source 
---@param value any
---@return UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
function CS.UnityEngine.Tilemaps.DetectChunkCullingBounds:__CastFrom(value) end


--
--A Struct for the required data for animating a Tile.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.TileAnimationData: System.ValueType
--
--The array of that are ordered by appearance in the animation.
--
---@source UnityEngine.TilemapModule.dll
---@field animatedSprites UnityEngine.Sprite[]
--
--The animation speed.
--
---@source UnityEngine.TilemapModule.dll
---@field animationSpeed float
--
--The start time of the animation. The animation will begin at this time offset.
--
---@source UnityEngine.TilemapModule.dll
---@field animationStartTime float
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.TileAnimationData = {}


--
--Collider for 2D physics representing shapes defined by the corresponding Tilemap.
--
---@source UnityEngine.TilemapModule.dll
---@class UnityEngine.Tilemaps.TilemapCollider2D: UnityEngine.Collider2D
--
--Maximum number of Tile Changes accumulated before doing a full collider rebuild instead of an incremental rebuild.
--
---@source UnityEngine.TilemapModule.dll
---@field maximumTileChangeCount uint
--
--The amount of Collider shapes each Tile extrudes to facilitate compositing with neighboring Tiles. This eliminates fine gaps between Tiles when using a CompositeCollider2D. This is calculated in Unity units within world space.
--
---@source UnityEngine.TilemapModule.dll
---@field extrusionFactor float
--
--Returns true if there are Tilemap changes that require processing for Collider updates. Returns false otherwise.
--
---@source UnityEngine.TilemapModule.dll
---@field hasTilemapChanges bool
---@source UnityEngine.TilemapModule.dll
CS.UnityEngine.Tilemaps.TilemapCollider2D = {}

--
--Processes Tilemap changes for Collider updates immediately, if there are any.
--
---@source UnityEngine.TilemapModule.dll
function CS.UnityEngine.Tilemaps.TilemapCollider2D.ProcessTilemapChanges() end
