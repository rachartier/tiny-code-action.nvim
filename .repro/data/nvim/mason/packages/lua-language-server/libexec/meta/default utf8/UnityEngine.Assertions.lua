---@meta

--
--The Assert class contains assertion methods for setting invariants in the code.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Assertions.Assert: object
--
--Obsolete. Do not use.
--
---@source UnityEngine.CoreModule.dll
---@field raiseExceptions bool
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Assertions.Assert = {}

---@source UnityEngine.CoreModule.dll
---@param obj1 object
---@param obj2 object
---@return Boolean
function CS.UnityEngine.Assertions.Assert:Equals(obj1, obj2) end

---@source UnityEngine.CoreModule.dll
---@param obj1 object
---@param obj2 object
---@return Boolean
function CS.UnityEngine.Assertions.Assert:ReferenceEquals(obj1, obj2) end

--
--Asserts that the condition is true.
--
--```plaintext
--Params: message - The string used to describe the Assert.
--        condition - true or false.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param condition bool
function CS.UnityEngine.Assertions.Assert:IsTrue(condition) end

--
--Asserts that the condition is true.
--
--```plaintext
--Params: message - The string used to describe the Assert.
--        condition - true or false.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param condition bool
---@param message string
function CS.UnityEngine.Assertions.Assert:IsTrue(condition, message) end

--
--Return true when the condition is false.  Otherwise return false.
--
--```plaintext
--Params: condition - true or false.
--        message - The string used to describe the result of the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param condition bool
function CS.UnityEngine.Assertions.Assert:IsFalse(condition) end

--
--Return true when the condition is false.  Otherwise return false.
--
--```plaintext
--Params: condition - true or false.
--        message - The string used to describe the result of the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param condition bool
---@param message string
function CS.UnityEngine.Assertions.Assert:IsFalse(condition, message) end

--
--Assert the values are approximately equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
function CS.UnityEngine.Assertions.Assert:AreApproximatelyEqual(expected, actual) end

--
--Assert the values are approximately equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param message string
function CS.UnityEngine.Assertions.Assert:AreApproximatelyEqual(expected, actual, message) end

--
--Assert the values are approximately equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param tolerance float
function CS.UnityEngine.Assertions.Assert:AreApproximatelyEqual(expected, actual, tolerance) end

--
--Assert the values are approximately equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param tolerance float
---@param message string
function CS.UnityEngine.Assertions.Assert:AreApproximatelyEqual(expected, actual, tolerance, message) end

--
--Asserts that the values are approximately not equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
function CS.UnityEngine.Assertions.Assert:AreNotApproximatelyEqual(expected, actual) end

--
--Asserts that the values are approximately not equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotApproximatelyEqual(expected, actual, message) end

--
--Asserts that the values are approximately not equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param tolerance float
function CS.UnityEngine.Assertions.Assert:AreNotApproximatelyEqual(expected, actual, tolerance) end

--
--Asserts that the values are approximately not equal.
--
--```plaintext
--Params: tolerance - Tolerance of approximation.
--        expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected float
---@param actual float
---@param tolerance float
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotApproximatelyEqual(expected, actual, tolerance, message) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param actual T
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param actual T
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param actual T
---@param message string
---@param comparer System.Collections.Generic.IEqualityComparer<T>
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message, comparer) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected UnityEngine.Object
---@param actual UnityEngine.Object
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param actual T
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param actual T
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

---@source UnityEngine.CoreModule.dll
---@param expected T
---@param actual T
---@param message string
---@param comparer System.Collections.Generic.IEqualityComparer<T>
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message, comparer) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected UnityEngine.Object
---@param actual UnityEngine.Object
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

---@source UnityEngine.CoreModule.dll
---@param value T
function CS.UnityEngine.Assertions.Assert:IsNull(value) end

---@source UnityEngine.CoreModule.dll
---@param value T
---@param message string
function CS.UnityEngine.Assertions.Assert:IsNull(value, message) end

--
--Assert the value is null.
--
--```plaintext
--Params: value - The Object or type being checked for.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Object
---@param message string
function CS.UnityEngine.Assertions.Assert:IsNull(value, message) end

---@source UnityEngine.CoreModule.dll
---@param value T
function CS.UnityEngine.Assertions.Assert:IsNotNull(value) end

---@source UnityEngine.CoreModule.dll
---@param value T
---@param message string
function CS.UnityEngine.Assertions.Assert:IsNotNull(value, message) end

--
--Assert that the value is not null.
--
--```plaintext
--Params: value - The Object or type being checked for.
--        message - The string used to describe the Assert.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Object
---@param message string
function CS.UnityEngine.Assertions.Assert:IsNotNull(value, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected sbyte
---@param actual sbyte
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected sbyte
---@param actual sbyte
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected sbyte
---@param actual sbyte
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected sbyte
---@param actual sbyte
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected byte
---@param actual byte
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected byte
---@param actual byte
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected byte
---@param actual byte
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected byte
---@param actual byte
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected char
---@param actual char
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected char
---@param actual char
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected char
---@param actual char
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected char
---@param actual char
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected short
---@param actual short
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected short
---@param actual short
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected short
---@param actual short
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected short
---@param actual short
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ushort
---@param actual ushort
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ushort
---@param actual ushort
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ushort
---@param actual ushort
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ushort
---@param actual ushort
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected int
---@param actual int
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected int
---@param actual int
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected int
---@param actual int
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected int
---@param actual int
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected uint
---@param actual uint
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected uint
---@param actual uint
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected uint
---@param actual uint
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected uint
---@param actual uint
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected long
---@param actual long
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected long
---@param actual long
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected long
---@param actual long
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected long
---@param actual long
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ulong
---@param actual ulong
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual) end

--
--Assert that the values are equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ulong
---@param actual ulong
---@param message string
function CS.UnityEngine.Assertions.Assert:AreEqual(expected, actual, message) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ulong
---@param actual ulong
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual) end

--
--Assert that the values are not equal.
--
--```plaintext
--Params: expected - The assumed Assert value.
--        actual - The exact Assert value.
--        message - The string used to describe the Assert.
--        comparer - Method to compare expected and actual arguments have the same value.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@param expected ulong
---@param actual ulong
---@param message string
function CS.UnityEngine.Assertions.Assert:AreNotEqual(expected, actual, message) end


--
--An exception that is thrown when an assertion fails.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Assertions.AssertionException: System.Exception
---@source UnityEngine.CoreModule.dll
---@field Message string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Assertions.AssertionException = {}
