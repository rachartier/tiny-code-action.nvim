---@meta

--
--This enumeration describes Camera buffer types.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXCameraBufferTypes: System.Enum
--
--No Buffer.
--
---@source UnityEngine.VFXModule.dll
---@field None UnityEngine.VFX.VFXCameraBufferTypes
--
--The Camera's depth buffer.
--
---@source UnityEngine.VFXModule.dll
---@field Depth UnityEngine.VFX.VFXCameraBufferTypes
--
--The Camera's color buffer.
--
---@source UnityEngine.VFXModule.dll
---@field Color UnityEngine.VFX.VFXCameraBufferTypes
--
--The Camera's normal buffer.
--
---@source UnityEngine.VFXModule.dll
---@field Normal UnityEngine.VFX.VFXCameraBufferTypes
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXCameraBufferTypes = {}

---@source 
---@param value any
---@return UnityEngine.VFX.VFXCameraBufferTypes
function CS.UnityEngine.VFX.VFXCameraBufferTypes:__CastFrom(value) end


--
--This class handles the properties that you transmit to a system using a VFX.VisualEffect.SendEvent.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXEventAttribute: object
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXEventAttribute = {}

---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VFXEventAttribute.Dispose() end

--
--Use this method to check if the VFXEventAttribute stores a bool with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasBool(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasInt(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a unsigned integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasUint(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a float with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasFloat(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a Vector2 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasVector2(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a Vector3 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasVector3(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a Vector4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasVector4(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a Matrix4x4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasMatrix4x4(nameID) end

--
--Use this method to set the value of a bool with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        b - The new bool value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param b bool
function CS.UnityEngine.VFX.VFXEventAttribute.SetBool(nameID, b) end

--
--Use this method to set the value of an integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param i int
function CS.UnityEngine.VFX.VFXEventAttribute.SetInt(nameID, i) end

--
--Use this method to set the value of an unsigned integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new unsigned integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param i uint
function CS.UnityEngine.VFX.VFXEventAttribute.SetUint(nameID, i) end

--
--Use this method to set the value of a float with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        f - The new float value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param f float
function CS.UnityEngine.VFX.VFXEventAttribute.SetFloat(nameID, f) end

--
--Use this method to set the value of a Vector2 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector2 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Vector2
function CS.UnityEngine.VFX.VFXEventAttribute.SetVector2(nameID, v) end

--
--Use this method to set the value of a Vector3 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector3 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Vector3
function CS.UnityEngine.VFX.VFXEventAttribute.SetVector3(nameID, v) end

--
--Use this method to set the value of a Vector4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Vector4
function CS.UnityEngine.VFX.VFXEventAttribute.SetVector4(nameID, v) end

--
--Use this method to set the value of a Matrix4x4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Matrix4x4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Matrix4x4
function CS.UnityEngine.VFX.VFXEventAttribute.SetMatrix4x4(nameID, v) end

--
--The value for the bool you specify. Returns false if VFX.VFXEventAttribute.HasBool returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.GetBool(nameID) end

--
--The value for the integer you specify. Returns 0 if VFX.VFXEventAttribute.HasInt returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Int32
function CS.UnityEngine.VFX.VFXEventAttribute.GetInt(nameID) end

--
--The value for the int you specify. Returns 0 if VFX.VFXEventAttribute.HasUint returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return UInt32
function CS.UnityEngine.VFX.VFXEventAttribute.GetUint(nameID) end

--
--The value for the float you specify. Returns 0.0f if VFX.VFXEventAttribute.HasFloat returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Single
function CS.UnityEngine.VFX.VFXEventAttribute.GetFloat(nameID) end

--
--The value for the Vector2 you specify. Returns Vector2.zero if VFX.VFXEventAttribute.HasVector2 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector2
function CS.UnityEngine.VFX.VFXEventAttribute.GetVector2(nameID) end

--
--The value for the Vector3 you specify. Returns Vector3.zero if VFX.VFXEventAttribute.HasVector3 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector3
function CS.UnityEngine.VFX.VFXEventAttribute.GetVector3(nameID) end

--
--The value for the Vector4 you specify. Returns Vector4.zero if VFX.VFXEventAttribute.HasVector4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector4
function CS.UnityEngine.VFX.VFXEventAttribute.GetVector4(nameID) end

--
--The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VFXEventAttribute.HasMatrix4x4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Matrix4x4
function CS.UnityEngine.VFX.VFXEventAttribute.GetMatrix4x4(nameID) end

--
--Use this method to check if the VFXEventAttribute stores a bool with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasBool(name) end

--
--Use this method to check if the VFXEventAttribute stores a integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasInt(name) end

--
--Use this method to check if the VFXEventAttribute stores a unsigned integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasUint(name) end

--
--Use this method to check if the VFXEventAttribute stores a float with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasFloat(name) end

--
--Use this method to check if the VFXEventAttribute stores a Vector2 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasVector2(name) end

--
--Use this method to check if the VFXEventAttribute stores a Vector3 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasVector3(name) end

--
--Use this method to check if the VFXEventAttribute stores a Vector4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasVector4(name) end

--
--Use this method to check if the VFXEventAttribute stores a Matrix4x4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.HasMatrix4x4(name) end

--
--Use this method to set the value of a bool with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        b - The new bool value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param b bool
function CS.UnityEngine.VFX.VFXEventAttribute.SetBool(name, b) end

--
--Use this method to set the value of an integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param i int
function CS.UnityEngine.VFX.VFXEventAttribute.SetInt(name, i) end

--
--Use this method to set the value of an unsigned integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new unsigned integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param i uint
function CS.UnityEngine.VFX.VFXEventAttribute.SetUint(name, i) end

--
--Use this method to set the value of a float with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        f - The new float value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param f float
function CS.UnityEngine.VFX.VFXEventAttribute.SetFloat(name, f) end

--
--Use this method to set the value of a Vector2 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector2 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Vector2
function CS.UnityEngine.VFX.VFXEventAttribute.SetVector2(name, v) end

--
--Use this method to set the value of a Vector3 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector3 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Vector3
function CS.UnityEngine.VFX.VFXEventAttribute.SetVector3(name, v) end

--
--Use this method to set the value of a Vector4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Vector4
function CS.UnityEngine.VFX.VFXEventAttribute.SetVector4(name, v) end

--
--Use this method to set the value of a Matrix4x4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Matrix4x4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Matrix4x4
function CS.UnityEngine.VFX.VFXEventAttribute.SetMatrix4x4(name, v) end

--
--The value for the bool you specify. Returns false if VFX.VFXEventAttribute.HasBool returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXEventAttribute.GetBool(name) end

--
--The value for the integer you specify. Returns 0 if VFX.VFXEventAttribute.HasInt returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Int32
function CS.UnityEngine.VFX.VFXEventAttribute.GetInt(name) end

--
--The value for the int you specify. Returns 0 if VFX.VFXEventAttribute.HasUint returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return UInt32
function CS.UnityEngine.VFX.VFXEventAttribute.GetUint(name) end

--
--The value for the float you specify. Returns 0.0f if VFX.VFXEventAttribute.HasFloat returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Single
function CS.UnityEngine.VFX.VFXEventAttribute.GetFloat(name) end

--
--The value for the Vector2 you specify. Returns Vector2.zero if VFX.VFXEventAttribute.HasVector2 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector2
function CS.UnityEngine.VFX.VFXEventAttribute.GetVector2(name) end

--
--The value for the Vector3 you specify. Returns Vector3.zero if VFX.VFXEventAttribute.HasVector3 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector3
function CS.UnityEngine.VFX.VFXEventAttribute.GetVector3(name) end

--
--The value for the Vector4 you specify. Returns Vector4.zero if VFX.VFXEventAttribute.HasVector4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector4
function CS.UnityEngine.VFX.VFXEventAttribute.GetVector4(name) end

--
--The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VFXEventAttribute.HasMatrix4x4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Matrix4x4
function CS.UnityEngine.VFX.VFXEventAttribute.GetMatrix4x4(name) end

--
--Copies the values from a VFXEventAttribute to the one you call this function from.
--
--```plaintext
--Params: eventAttibute - The source event attribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventAttibute UnityEngine.VFX.VFXEventAttribute
function CS.UnityEngine.VFX.VFXEventAttribute.CopyValuesFrom(eventAttibute) end


--
--This class is a wrapper to the set of expression values.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXExpressionValues: object
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXExpressionValues = {}

--
--Returns a boolean that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VFXExpressionValues.GetBool(nameID) end

--
--Returns an integer that corresponds to the bound named expression. IF this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Int32
function CS.UnityEngine.VFX.VFXExpressionValues.GetInt(nameID) end

--
--Returns an unsigned integer that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return UInt32
function CS.UnityEngine.VFX.VFXExpressionValues.GetUInt(nameID) end

--
--Returns a float that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Single
function CS.UnityEngine.VFX.VFXExpressionValues.GetFloat(nameID) end

--
--Returns a Vector2 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector2
function CS.UnityEngine.VFX.VFXExpressionValues.GetVector2(nameID) end

--
--Returns a Vector3 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector3
function CS.UnityEngine.VFX.VFXExpressionValues.GetVector3(nameID) end

--
--Returns a Vector4 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector4
function CS.UnityEngine.VFX.VFXExpressionValues.GetVector4(nameID) end

--
--Returns a Matrix4 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Matrix4x4
function CS.UnityEngine.VFX.VFXExpressionValues.GetMatrix4x4(nameID) end

--
--Returns a texture that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Texture
function CS.UnityEngine.VFX.VFXExpressionValues.GetTexture(nameID) end

--
--Returns a mesh that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Mesh
function CS.UnityEngine.VFX.VFXExpressionValues.GetMesh(nameID) end

--
--Returns a an animation curve that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return AnimationCurve
function CS.UnityEngine.VFX.VFXExpressionValues.GetAnimationCurve(nameID) end

--
--Returns a gradient that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Gradient
function CS.UnityEngine.VFX.VFXExpressionValues.GetGradient(nameID) end

--
--Returns a boolean that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VFXExpressionValues.GetBool(name) end

--
--Returns an integer that corresponds to the bound named expression. IF this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Int32
function CS.UnityEngine.VFX.VFXExpressionValues.GetInt(name) end

--
--Returns an unsigned integer that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return UInt32
function CS.UnityEngine.VFX.VFXExpressionValues.GetUInt(name) end

--
--Returns a float that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Single
function CS.UnityEngine.VFX.VFXExpressionValues.GetFloat(name) end

--
--Returns a Vector2 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector2
function CS.UnityEngine.VFX.VFXExpressionValues.GetVector2(name) end

--
--Returns a Vector3 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector3
function CS.UnityEngine.VFX.VFXExpressionValues.GetVector3(name) end

--
--Returns a Vector4 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector4
function CS.UnityEngine.VFX.VFXExpressionValues.GetVector4(name) end

--
--Returns a Matrix4 that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Matrix4x4
function CS.UnityEngine.VFX.VFXExpressionValues.GetMatrix4x4(name) end

--
--Returns a texture that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Texture
function CS.UnityEngine.VFX.VFXExpressionValues.GetTexture(name) end

--
--Returns a an animation curve that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return AnimationCurve
function CS.UnityEngine.VFX.VFXExpressionValues.GetAnimationCurve(name) end

--
--Returns a gradient that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Gradient
function CS.UnityEngine.VFX.VFXExpressionValues.GetGradient(name) end

--
--Returns a mesh that corresponds to the bound named expression. If this entry is not available, or the type doesn't match, an exception is thrown.
--
--```plaintext
--Params: nameID - The name ID of the property retrieved by Shader.PropertyToID.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Mesh
function CS.UnityEngine.VFX.VFXExpressionValues.GetMesh(name) end


--
--Use this class to set a number of properties that control VisualEffect behavior within your Unity Project.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXManager: object
--
--The fixed interval in which the frame rate updates. The tick rate is in seconds.
--
---@source UnityEngine.VFXModule.dll
---@field fixedTimeStep float
--
--The maximum allowed delta time for an update interval. This limit affects fixedDeltaTime and deltaTime. The tick rate is in seconds.
--
---@source UnityEngine.VFXModule.dll
---@field maxDeltaTime float
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXManager = {}

---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VFXManager:GetComponents() end

--
--Use this method to prepare and process per-Camera VFX commands for this frame.
--
--```plaintext
--Params: cam - The Camera to prepare for processing VFX commands.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param cam UnityEngine.Camera
function CS.UnityEngine.VFX.VFXManager:ProcessCamera(cam) end

--
--Use this method to prepare per-Camera VFX commands for this frame.
--
--```plaintext
--Params: cam - The Camera to prepare for processing VFX commands.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param cam UnityEngine.Camera
function CS.UnityEngine.VFX.VFXManager:PrepareCamera(cam) end

--
--Use this method to process per-Camera VFX commands for the current frame.
--
--```plaintext
--Params: cam - The Camera to process the VFX commands for.
--        cmd - The CommandBuffer to push commands to (can be null).
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param cam UnityEngine.Camera
---@param cmd UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.VFX.VFXManager:ProcessCameraCommand(cam, cmd) end

--
--A list of all needed buffer flags.
--
--```plaintext
--Params: cam - The Camera for which to query needed buffers.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param cam UnityEngine.Camera
---@return VFXCameraBufferTypes
function CS.UnityEngine.VFX.VFXManager:IsCameraBufferNeeded(cam) end

--
--Use this method to set the buffer of a given type for this Camera. This allows the VFX Manager to use the buffer.
--
--```plaintext
--Params: cam - The Camera to set the buffer for.
--        type - The type of buffer to set.
--        buffer - The buffer to set.
--        x - X offset of the viewport in the buffer.
--        y - Y offset of the viewport in the buffer.
--        width - Width of the viewport in the buffer.
--        height - Height of the viewport in the buffer.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param cam UnityEngine.Camera
---@param type UnityEngine.VFX.VFXCameraBufferTypes
---@param buffer UnityEngine.Texture
---@param x int
---@param y int
---@param width int
---@param height int
function CS.UnityEngine.VFX.VFXManager:SetCameraBuffer(cam, type, buffer, x, y, width, height) end


--
--This abstract class provides a way to implement custom spawner block in C#.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXSpawnerCallbacks: UnityEngine.ScriptableObject
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXSpawnerCallbacks = {}

--
--Unity invokes this method when a parent spawner system triggers Play.
--
--```plaintext
--Params: state - The spawner state.
--        vfxValues - The values of expression (input properties for a spawner block).
--        vfxComponent - The visual effect.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param state UnityEngine.VFX.VFXSpawnerState
---@param vfxValues UnityEngine.VFX.VFXExpressionValues
---@param vfxComponent UnityEngine.VFX.VisualEffect
function CS.UnityEngine.VFX.VFXSpawnerCallbacks.OnPlay(state, vfxValues, vfxComponent) end

--
--Unity invokes this method when a parent spawner system triggers Update.
--
--```plaintext
--Params: state - The spawner state.
--        vfxValues - The values of expression (input properties for a spawner block).
--        vfxComponent - The visual effect.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param state UnityEngine.VFX.VFXSpawnerState
---@param vfxValues UnityEngine.VFX.VFXExpressionValues
---@param vfxComponent UnityEngine.VFX.VisualEffect
function CS.UnityEngine.VFX.VFXSpawnerCallbacks.OnUpdate(state, vfxValues, vfxComponent) end

--
--Unity invokes this method when a parent spawner system triggers Stop.
--
--```plaintext
--Params: state - The spawner state.
--        vfxValues - The values of expression (input properties for a spawner block).
--        vfxComponent - The visual effect.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param state UnityEngine.VFX.VFXSpawnerState
---@param vfxValues UnityEngine.VFX.VFXExpressionValues
---@param vfxComponent UnityEngine.VFX.VisualEffect
function CS.UnityEngine.VFX.VFXSpawnerCallbacks.OnStop(state, vfxValues, vfxComponent) end


--
--This enum describes the state of VFXSpawner.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXSpawnerLoopState: System.Enum
--
--If the VFXSpawner is in this state then it has finished and is currently awaiting a Play invocation. This is the default and final state.
--
---@source UnityEngine.VFXModule.dll
---@field Finished UnityEngine.VFX.VFXSpawnerLoopState
--
--If the VFXSpawner is in this state, then it is waiting before it starts a loop.
--
---@source UnityEngine.VFXModule.dll
---@field DelayingBeforeLoop UnityEngine.VFX.VFXSpawnerLoopState
--
--If the VFXSpawner is in this state, then it is currently looping. When in this state, VFX.VFXSpawnerState._playing is true.
--
---@source UnityEngine.VFXModule.dll
---@field Looping UnityEngine.VFX.VFXSpawnerLoopState
--
--If the VFXSpawner is in this state, then it is waiting after a loop has reached the end.
--
---@source UnityEngine.VFXModule.dll
---@field DelayingAfterLoop UnityEngine.VFX.VFXSpawnerLoopState
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXSpawnerLoopState = {}

---@source 
---@param value any
---@return UnityEngine.VFX.VFXSpawnerLoopState
function CS.UnityEngine.VFX.VFXSpawnerLoopState:__CastFrom(value) end


--
--The spawn state of a Spawn system.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXSpawnerState: object
--
--The current playing state.
--
---@source UnityEngine.VFXModule.dll
---@field playing bool
--
--This boolean indicates if a new loop has just started.
--
---@source UnityEngine.VFXModule.dll
---@field newLoop bool
--
--The current state of VFXSpawnerState.
--
---@source UnityEngine.VFXModule.dll
---@field loopState UnityEngine.VFX.VFXSpawnerLoopState
--
--The current Spawn count.
--
---@source UnityEngine.VFXModule.dll
---@field spawnCount float
--
--The current delta time.
--
---@source UnityEngine.VFXModule.dll
---@field deltaTime float
--
--The accumulated delta time since the last Play event.
--
---@source UnityEngine.VFXModule.dll
---@field totalTime float
--
--The current delay time that the VFXSpawner waits for before it starts a loop.
--
---@source UnityEngine.VFXModule.dll
---@field delayBeforeLoop float
--
--The duration of the looping state.
--
---@source UnityEngine.VFXModule.dll
---@field loopDuration float
--
--The current delay time that the VFXSpawner waits for after it finishes a loop.
--
---@source UnityEngine.VFXModule.dll
---@field delayAfterLoop float
--
--The current index of loop.
--
---@source UnityEngine.VFXModule.dll
---@field loopIndex int
--
--The current loop count.
--
---@source UnityEngine.VFXModule.dll
---@field loopCount int
--
--Gets the modifiable current event attribute (Read Only).
--
---@source UnityEngine.VFXModule.dll
---@field vfxEventAttribute UnityEngine.VFX.VFXEventAttribute
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXSpawnerState = {}

---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VFXSpawnerState.Dispose() end


--
--This structure describes an exposed property on a VisualEffectAsset.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXExposedProperty: System.ValueType
--
--The name of the exposed property.
--
---@source UnityEngine.VFXModule.dll
---@field name string
--
--The type of the exposed property.
--
---@source UnityEngine.VFXModule.dll
---@field type System.Type
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXExposedProperty = {}


--
--This class is the base for VFX.VisualEffectAsset and VFX.VisualEffectSubgraph.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VisualEffectObject: UnityEngine.Object
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VisualEffectObject = {}


--
--This class contains a graph of the elements needed to describe a visual effect. These include: the visual effects system, generated shaders, and compiled data.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VisualEffectAsset: UnityEngine.VFX.VisualEffectObject
--
--The default name of the play event.
--
---@source UnityEngine.VFXModule.dll
---@field PlayEventName string
--
--The default name of the stop event.
--
---@source UnityEngine.VFXModule.dll
---@field StopEventName string
--
--The default name ID of the play event.
--
---@source UnityEngine.VFXModule.dll
---@field PlayEventID int
--
--The default name ID of the stop event.
--
---@source UnityEngine.VFXModule.dll
---@field StopEventID int
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VisualEffectAsset = {}

--
--Gets the TextureDimension of a named exposed Texture.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return TextureDimension
function CS.UnityEngine.VFX.VisualEffectAsset.GetTextureDimension(nameID) end

---@source UnityEngine.VFXModule.dll
---@param exposedProperties System.Collections.Generic.List<UnityEngine.VFX.VFXExposedProperty>
function CS.UnityEngine.VFX.VisualEffectAsset.GetExposedProperties(exposedProperties) end

---@source UnityEngine.VFXModule.dll
---@param names System.Collections.Generic.List<string>
function CS.UnityEngine.VFX.VisualEffectAsset.GetEvents(names) end

--
--Gets the TextureDimension of a named exposed Texture.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return TextureDimension
function CS.UnityEngine.VFX.VisualEffectAsset.GetTextureDimension(name) end


--
--This struct holds information about an output event.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXOutputEventArgs: System.ValueType
--
--Stores the nameId of the source output event context that triggered this event.
--
---@source UnityEngine.VFXModule.dll
---@field nameId int
--
--Stores the current event attribute.
--
---@source UnityEngine.VFXModule.dll
---@field eventAttribute UnityEngine.VFX.VFXEventAttribute
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXOutputEventArgs = {}


--
--The visual effect class that references an VFX.VisualEffectAsset instance within the Scene.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VisualEffect: UnityEngine.Behaviour
--
--Output event are reported trough this callback.
--
---@source UnityEngine.VFXModule.dll
---@field outputEventReceived System.Action<UnityEngine.VFX.VFXOutputEventArgs>
--
--Use this property to set the pause state of the visual effect.
--
---@source UnityEngine.VFXModule.dll
---@field pause bool
--
--A multiplier that Unity applies to the delta time when it updates the VisualEffect. The default value is 1.0f.
--
---@source UnityEngine.VFXModule.dll
---@field playRate float
--
--The initial seed used for internal random number generator.
--
---@source UnityEngine.VFXModule.dll
---@field startSeed uint
--
--This property controls whether the visual effect generates a new seed for the random number generator with each call to VFX.VisualEffect.Play function.
--
---@source UnityEngine.VFXModule.dll
---@field resetSeedOnPlay bool
--
--The default event name ID. To retrieve this value, use the Shader.PropertyID after VisualEffect has awakened or after you've invoked VFX.VisualEffect.Reinit.
--
---@source UnityEngine.VFXModule.dll
---@field initialEventID int
--
--The default event name. Unity calls this event when the VisualEffect awakes, or when you call VisualEffect.Reinit.
--
---@source UnityEngine.VFXModule.dll
---@field initialEventName string
--
--Use this property to determine if this visual effect is not visible from any Camera. (Read Only)
--
---@source UnityEngine.VFXModule.dll
---@field culled bool
--
--The VisualEffectAsset that the VisualEffect uses.
--
---@source UnityEngine.VFXModule.dll
---@field visualEffectAsset UnityEngine.VFX.VisualEffectAsset
--
--Returns the sum of all alive particles within the visual effect.
--
---@source UnityEngine.VFXModule.dll
---@field aliveParticleCount int
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VisualEffect = {}

--
--Use this method to create a new VFXEventAttribute.
--
---@source UnityEngine.VFXModule.dll
---@return VFXEventAttribute
function CS.UnityEngine.VFX.VisualEffect.CreateVFXEventAttribute() end

--
--Use this method to send a custom named event.
--
--```plaintext
--Params: eventName - The name of the event.
--        eventNameID - The ID of the event. This is the same ID that Shader.PropertyToID returns.
--        eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventNameID int
---@param eventAttribute UnityEngine.VFX.VFXEventAttribute
function CS.UnityEngine.VFX.VisualEffect.SendEvent(eventNameID, eventAttribute) end

--
--Use this method to send a custom named event.
--
--```plaintext
--Params: eventName - The name of the event.
--        eventNameID - The ID of the event. This is the same ID that Shader.PropertyToID returns.
--        eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventName string
---@param eventAttribute UnityEngine.VFX.VFXEventAttribute
function CS.UnityEngine.VFX.VisualEffect.SendEvent(eventName, eventAttribute) end

--
--Use this method to send a custom named event.
--
--```plaintext
--Params: eventName - The name of the event.
--        eventNameID - The ID of the event. This is the same ID that Shader.PropertyToID returns.
--        eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventNameID int
function CS.UnityEngine.VFX.VisualEffect.SendEvent(eventNameID) end

--
--Use this method to send a custom named event.
--
--```plaintext
--Params: eventName - The name of the event.
--        eventNameID - The ID of the event. This is the same ID that Shader.PropertyToID returns.
--        eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventName string
function CS.UnityEngine.VFX.VisualEffect.SendEvent(eventName) end

--
--Use this method to send a play event to every Spawn system.
--
--```plaintext
--Params: eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventAttribute UnityEngine.VFX.VFXEventAttribute
function CS.UnityEngine.VFX.VisualEffect.Play(eventAttribute) end

--
--Use this method to send a play event to every Spawn system.
--
--```plaintext
--Params: eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VisualEffect.Play() end

--
--Use this method to send a stop event to all Spawn systems.
--
--```plaintext
--Params: eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param eventAttribute UnityEngine.VFX.VFXEventAttribute
function CS.UnityEngine.VFX.VisualEffect.Stop(eventAttribute) end

--
--Use this method to send a stop event to all Spawn systems.
--
--```plaintext
--Params: eventAttribute - Can be null or a VFXEventAttribute. To create a VFXEventAttribute, use VFX.VisualEffect.CreateVFXEventAttribute.
--        
--```
--
---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VisualEffect.Stop() end

--
--Reintialize visual effect.
--
---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VisualEffect.Reinit() end

--
--If VFX.VisualEffect._pause is true, this method processes the next visual effect update for exactly one frame with the current delta time.
--
---@source UnityEngine.VFXModule.dll
function CS.UnityEngine.VFX.VisualEffect.AdvanceOneFrame() end

--
--Use this method to set the overridden state to false. This restores the default value that the Visual Effect Asset specifies.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
function CS.UnityEngine.VFX.VisualEffect.ResetOverride(nameID) end

--
--Gets expected texture dimension for a named exposed texture.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return TextureDimension
function CS.UnityEngine.VFX.VisualEffect.GetTextureDimension(nameID) end

--
--Use this method to check if the visual effect can override a bool with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasBool(nameID) end

--
--Use this method to check if the visual effect can override an integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasInt(nameID) end

--
--Use this method to check if the visual effect can override an unsigned integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasUInt(nameID) end

--
--Use this method to check if the visual effect can override a float with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasFloat(nameID) end

--
--Use this method to check if the visual effect can override a Vector2 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasVector2(nameID) end

--
--Use this method to check if the visual effect can override a Vector3 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasVector3(nameID) end

--
--Use this method to check if the visual effect can override a Vector4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasVector4(nameID) end

--
--Use this method to check if the visual effect can override a Matrix4x4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasMatrix4x4(nameID) end

--
--Use this method to check if the visual effect can override a texture with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasTexture(nameID) end

--
--Use this method to check if the visual effect can override an animation curve with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasAnimationCurve(nameID) end

--
--Use this method to check if the visual effect can override a gradient with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasGradient(nameID) end

--
--Use this method to check if the visual effect can override a Mesh with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasMesh(nameID) end

--
--The new bool value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        b - The new boolean value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param b bool
function CS.UnityEngine.VFX.VisualEffect.SetBool(nameID, b) end

--
--The new integer value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param i int
function CS.UnityEngine.VFX.VisualEffect.SetInt(nameID, i) end

--
--The new unsigned integer value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new unsigned integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param i uint
function CS.UnityEngine.VFX.VisualEffect.SetUInt(nameID, i) end

--
--The new float value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        f - The new float value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param f float
function CS.UnityEngine.VFX.VisualEffect.SetFloat(nameID, f) end

--
--The new Vector2 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector2 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Vector2
function CS.UnityEngine.VFX.VisualEffect.SetVector2(nameID, v) end

--
--The new Vector3 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector3 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Vector3
function CS.UnityEngine.VFX.VisualEffect.SetVector3(nameID, v) end

--
--The new Vector4 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Vector4
function CS.UnityEngine.VFX.VisualEffect.SetVector4(nameID, v) end

--
--The new Matrix4x4 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Matrix4x4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param v UnityEngine.Matrix4x4
function CS.UnityEngine.VFX.VisualEffect.SetMatrix4x4(nameID, v) end

--
--The new texture value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        t - The new texture value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param t UnityEngine.Texture
function CS.UnityEngine.VFX.VisualEffect.SetTexture(nameID, t) end

--
--The new animation curve value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        c - The new animation curve.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param c UnityEngine.AnimationCurve
function CS.UnityEngine.VFX.VisualEffect.SetAnimationCurve(nameID, c) end

--
--The new gradient value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        g - The new gradient value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param g UnityEngine.Gradient
function CS.UnityEngine.VFX.VisualEffect.SetGradient(nameID, g) end

--
--The new mesh value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        m - The new mesh value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param m UnityEngine.Mesh
function CS.UnityEngine.VFX.VisualEffect.SetMesh(nameID, m) end

--
--The value for the bool you specify. Returns false if VFX.VisualEffect.HasBool returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.GetBool(nameID) end

--
--The value for the integer you specify. Returns 0 if VFX.VisualEffect.HasInt returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Int32
function CS.UnityEngine.VFX.VisualEffect.GetInt(nameID) end

--
--The value for the unsigned integer you specify. Returns 0 if VFX.VisualEffect.HasUInt returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return UInt32
function CS.UnityEngine.VFX.VisualEffect.GetUInt(nameID) end

--
--The value for the float you specify. Returns 0.0f if VFX.VisualEffect.HasFloat returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Single
function CS.UnityEngine.VFX.VisualEffect.GetFloat(nameID) end

--
--The value for the Vector2 you specify. Returns Vector2.zero if VFX.VisualEffect.HasVector2 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector2
function CS.UnityEngine.VFX.VisualEffect.GetVector2(nameID) end

--
--The value for the Vector3 you specify. Returns Vector3.zero if VFX.VisualEffect.HasVector3 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector3
function CS.UnityEngine.VFX.VisualEffect.GetVector3(nameID) end

--
--The value for the Vector4 you specify. Returns Vector4.zero if VFX.VisualEffect.HasVector4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Vector4
function CS.UnityEngine.VFX.VisualEffect.GetVector4(nameID) end

--
--The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VisualEffect.HasMatrix4x4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Matrix4x4
function CS.UnityEngine.VFX.VisualEffect.GetMatrix4x4(nameID) end

--
--The value for the texture you specify. Returns null if VFX.VisualEffect.HasTexture returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Texture
function CS.UnityEngine.VFX.VisualEffect.GetTexture(nameID) end

--
--The value for the mesh you specify. Returns null if VFX.VisualEffect.HasMesh returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Mesh
function CS.UnityEngine.VFX.VisualEffect.GetMesh(nameID) end

--
--The value for the gradient you specify. Returns an empty gradient if VFX.VisualEffect.HasGradient returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Gradient
function CS.UnityEngine.VFX.VisualEffect.GetGradient(nameID) end

--
--The value for the animation curve you specify. Returns an empty animation curve if VFX.VisualEffect.HasAnimationCurve returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return AnimationCurve
function CS.UnityEngine.VFX.VisualEffect.GetAnimationCurve(nameID) end

--
--true if the VisualEffect has the system you pass in. Returns false otherwise.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasSystem(nameID) end

--
--A VFXSystemInfo instance.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the particle system.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return VFXParticleSystemInfo
function CS.UnityEngine.VFX.VisualEffect.GetParticleSystemInfo(nameID) end

--
--Gets state on a spawn system.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        spawnState - A modified  VFXSpawnerState instance.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@param spawnState UnityEngine.VFX.VFXSpawnerState
function CS.UnityEngine.VFX.VisualEffect.GetSpawnSystemInfo(nameID, spawnState) end

--
--A VFXSpawnerState instance.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the spawn system.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param nameID int
---@return VFXSpawnerState
function CS.UnityEngine.VFX.VisualEffect.GetSpawnSystemInfo(nameID) end

---@source UnityEngine.VFXModule.dll
---@param names System.Collections.Generic.List<string>
function CS.UnityEngine.VFX.VisualEffect.GetSystemNames(names) end

---@source UnityEngine.VFXModule.dll
---@param names System.Collections.Generic.List<string>
function CS.UnityEngine.VFX.VisualEffect.GetParticleSystemNames(names) end

---@source UnityEngine.VFXModule.dll
---@param names System.Collections.Generic.List<string>
function CS.UnityEngine.VFX.VisualEffect.GetOutputEventNames(names) end

---@source UnityEngine.VFXModule.dll
---@param names System.Collections.Generic.List<string>
function CS.UnityEngine.VFX.VisualEffect.GetSpawnSystemNames(names) end

--
--Use this method to set the overridden state to false. This restores the default value that the Visual Effect Asset specifies.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
function CS.UnityEngine.VFX.VisualEffect.ResetOverride(name) end

--
--Use this method to check if the visual effect can override an integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasInt(name) end

--
--Use this method to check if the visual effect can override an unsigned integer with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasUInt(name) end

--
--Use this method to check if the visual effect can override a float with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasFloat(name) end

--
--Use this method to check if the visual effect can override a Vector2 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasVector2(name) end

--
--Use this method to check if the visual effect can override a Vector3 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasVector3(name) end

--
--Use this method to check if the visual effect can override a Vector4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasVector4(name) end

--
--Use this method to check if the visual effect can override a Matrix4x4 with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasMatrix4x4(name) end

--
--Use this method to check if the visual effect can override a texture with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasTexture(name) end

--
--Gets expected texture dimension for a named exposed texture.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return TextureDimension
function CS.UnityEngine.VFX.VisualEffect.GetTextureDimension(name) end

--
--Use this method to check if the visual effect can override an animation curve with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasAnimationCurve(name) end

--
--Use this method to check if the visual effect can override a gradient with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasGradient(name) end

--
--Use this method to check if the visual effect can override a Mesh with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasMesh(name) end

--
--Use this method to check if the visual effect can override a bool with the name you pass in.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasBool(name) end

--
--The new integer value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param i int
function CS.UnityEngine.VFX.VisualEffect.SetInt(name, i) end

--
--The new unsigned integer value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        i - The new unsigned integer value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param i uint
function CS.UnityEngine.VFX.VisualEffect.SetUInt(name, i) end

--
--The new float value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        f - The new float value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param f float
function CS.UnityEngine.VFX.VisualEffect.SetFloat(name, f) end

--
--The new Vector2 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector2 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Vector2
function CS.UnityEngine.VFX.VisualEffect.SetVector2(name, v) end

--
--The new Vector3 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector3 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Vector3
function CS.UnityEngine.VFX.VisualEffect.SetVector3(name, v) end

--
--The new Vector4 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Vector4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Vector4
function CS.UnityEngine.VFX.VisualEffect.SetVector4(name, v) end

--
--The new Matrix4x4 value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        v - The new Matrix4x4 value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param v UnityEngine.Matrix4x4
function CS.UnityEngine.VFX.VisualEffect.SetMatrix4x4(name, v) end

--
--The new texture value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        t - The new texture value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param t UnityEngine.Texture
function CS.UnityEngine.VFX.VisualEffect.SetTexture(name, t) end

--
--The new animation curve value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        c - The new animation curve.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param c UnityEngine.AnimationCurve
function CS.UnityEngine.VFX.VisualEffect.SetAnimationCurve(name, c) end

--
--The new gradient value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        g - The new gradient value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param g UnityEngine.Gradient
function CS.UnityEngine.VFX.VisualEffect.SetGradient(name, g) end

--
--The new mesh value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        m - The new mesh value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param m UnityEngine.Mesh
function CS.UnityEngine.VFX.VisualEffect.SetMesh(name, m) end

--
--The new bool value.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        b - The new boolean value.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@param b bool
function CS.UnityEngine.VFX.VisualEffect.SetBool(name, b) end

--
--The value for the integer you specify. Returns 0 if VFX.VisualEffect.HasInt returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Int32
function CS.UnityEngine.VFX.VisualEffect.GetInt(name) end

--
--The value for the unsigned integer you specify. Returns 0 if VFX.VisualEffect.HasUInt returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return UInt32
function CS.UnityEngine.VFX.VisualEffect.GetUInt(name) end

--
--The value for the float you specify. Returns 0.0f if VFX.VisualEffect.HasFloat returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Single
function CS.UnityEngine.VFX.VisualEffect.GetFloat(name) end

--
--The value for the Vector2 you specify. Returns Vector2.zero if VFX.VisualEffect.HasVector2 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector2
function CS.UnityEngine.VFX.VisualEffect.GetVector2(name) end

--
--The value for the Vector3 you specify. Returns Vector3.zero if VFX.VisualEffect.HasVector3 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector3
function CS.UnityEngine.VFX.VisualEffect.GetVector3(name) end

--
--The value for the Vector4 you specify. Returns Vector4.zero if VFX.VisualEffect.HasVector4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Vector4
function CS.UnityEngine.VFX.VisualEffect.GetVector4(name) end

--
--The value for the Matrix4x4 you specify. Returns Matrix4x4.identity if VFX.VisualEffect.HasMatrix4x4 returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Matrix4x4
function CS.UnityEngine.VFX.VisualEffect.GetMatrix4x4(name) end

--
--The value for the texture you specify. Returns null if VFX.VisualEffect.HasTexture returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Texture
function CS.UnityEngine.VFX.VisualEffect.GetTexture(name) end

--
--The value for the mesh you specify. Returns null if VFX.VisualEffect.HasMesh returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Mesh
function CS.UnityEngine.VFX.VisualEffect.GetMesh(name) end

--
--The value for the bool you specify. Returns false if VFX.VisualEffect.HasBool returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.GetBool(name) end

--
--The value for the animation curve you specify. Returns an empty animation curve if VFX.VisualEffect.HasAnimationCurve returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return AnimationCurve
function CS.UnityEngine.VFX.VisualEffect.GetAnimationCurve(name) end

--
--The value for the gradient you specify. Returns an empty gradient if VFX.VisualEffect.HasGradient returns false.
--
--```plaintext
--Params: nameID - The ID of the property. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Gradient
function CS.UnityEngine.VFX.VisualEffect.GetGradient(name) end

--
--true if the VisualEffect has the system you pass in. Returns false otherwise.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the property.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return Boolean
function CS.UnityEngine.VFX.VisualEffect.HasSystem(name) end

--
--A VFXSystemInfo instance.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the particle system.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return VFXParticleSystemInfo
function CS.UnityEngine.VFX.VisualEffect.GetParticleSystemInfo(name) end

--
--A VFXSpawnerState instance.
--
--```plaintext
--Params: nameID - The system ID. This is the same ID that Shader.PropertyToID returns.
--        name - The name of the spawn system.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param name string
---@return VFXSpawnerState
function CS.UnityEngine.VFX.VisualEffect.GetSpawnSystemInfo(name) end

--
--Use this method to fast-forward the visual effect by simulating all systems for several step counts using the specified delta time.
--
--```plaintext
--Params: stepDeltaTime - The delta time, in seconds, the simulation applies to each step.
--        stepCount - Number of steps to proceed.
--        
--```
--
---@source UnityEngine.VFXModule.dll
---@param stepDeltaTime float
---@param stepCount uint
function CS.UnityEngine.VFX.VisualEffect.Simulate(stepDeltaTime, stepCount) end


--
--This structure provides information data on a particle system.
--
---@source UnityEngine.VFXModule.dll
---@class UnityEngine.VFX.VFXParticleSystemInfo: System.ValueType
--
--Number of alive particles within the particle system, the value is lower than [[VFXParticleSystemInfo._capacity].
--
---@source UnityEngine.VFXModule.dll
---@field aliveCount uint
--
--The capacity (maximum VFXParticleSystemInfo._aliveCount) of the particle system.
--
---@source UnityEngine.VFXModule.dll
---@field capacity uint
--
--The sleep state of the particle system.
--
---@source UnityEngine.VFXModule.dll
---@field sleeping bool
--
--The rendering bound of this particle system.
--
---@source UnityEngine.VFXModule.dll
---@field bounds UnityEngine.Bounds
---@source UnityEngine.VFXModule.dll
CS.UnityEngine.VFX.VFXParticleSystemInfo = {}
