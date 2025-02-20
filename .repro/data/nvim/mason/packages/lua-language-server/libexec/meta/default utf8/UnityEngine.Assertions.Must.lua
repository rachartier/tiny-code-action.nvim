---@meta

--
--An extension class that serves as a wrapper for the Assert class.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Assertions.Must.MustExtensions: object
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Assertions.Must.MustExtensions = {}

--
--An extension method for Assertions.Assert.IsTrue.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeTrue() end

--
--An extension method for Assertions.Assert.IsTrue.
--
---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeTrue(message) end

--
--An extension method for Assertions.Assert.IsFalse.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeFalse() end

--
--An extension method for Assertions.Assert.IsFalse.
--
---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeFalse(message) end

--
--An extension method for Assertions.Assert.AreApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(expected) end

--
--An extension method for Assertions.Assert.AreApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(expected, message) end

--
--An extension method for Assertions.Assert.AreApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param tolerance float
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(expected, tolerance) end

--
--An extension method for Assertions.Assert.AreApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param tolerance float
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeApproximatelyEqual(expected, tolerance, message) end

--
--An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(expected) end

--
--An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(expected, message) end

--
--An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param tolerance float
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(expected, tolerance) end

--
--An extension method for Assertions.Assert.AreNotApproximatelyEqual.
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param tolerance float
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeApproximatelyEqual(expected, tolerance, message) end

---@source UnityEngine.CoreModule.dll
---@param expected T
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeEqual(expected) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeEqual(expected, message) end

---@source UnityEngine.CoreModule.dll
---@param expected T
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeEqual(expected) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeEqual(expected, message) end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeNull() end

---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustBeNull(message) end

---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeNull() end

---@source UnityEngine.CoreModule.dll
---@param message string
function CS.UnityEngine.Assertions.Must.MustExtensions.MustNotBeNull(message) end
