---@meta

---@source mscorlib.dll
---@class System.DateTime: System.ValueType
---@source mscorlib.dll
---@field MaxValue System.DateTime
---@source mscorlib.dll
---@field MinValue System.DateTime
---@source mscorlib.dll
---@field Date System.DateTime
---@source mscorlib.dll
---@field Day int
---@source mscorlib.dll
---@field DayOfWeek System.DayOfWeek
---@source mscorlib.dll
---@field DayOfYear int
---@source mscorlib.dll
---@field Hour int
---@source mscorlib.dll
---@field Kind System.DateTimeKind
---@source mscorlib.dll
---@field Millisecond int
---@source mscorlib.dll
---@field Minute int
---@source mscorlib.dll
---@field Month int
---@source mscorlib.dll
---@field Now System.DateTime
---@source mscorlib.dll
---@field Second int
---@source mscorlib.dll
---@field Ticks long
---@source mscorlib.dll
---@field TimeOfDay System.TimeSpan
---@source mscorlib.dll
---@field Today System.DateTime
---@source mscorlib.dll
---@field UtcNow System.DateTime
---@source mscorlib.dll
---@field Year int
---@source mscorlib.dll
CS.System.DateTime = {}

---@source mscorlib.dll
---@param value System.TimeSpan
---@return DateTime
function CS.System.DateTime.Add(value) end

---@source mscorlib.dll
---@param value double
---@return DateTime
function CS.System.DateTime.AddDays(value) end

---@source mscorlib.dll
---@param value double
---@return DateTime
function CS.System.DateTime.AddHours(value) end

---@source mscorlib.dll
---@param value double
---@return DateTime
function CS.System.DateTime.AddMilliseconds(value) end

---@source mscorlib.dll
---@param value double
---@return DateTime
function CS.System.DateTime.AddMinutes(value) end

---@source mscorlib.dll
---@param months int
---@return DateTime
function CS.System.DateTime.AddMonths(months) end

---@source mscorlib.dll
---@param value double
---@return DateTime
function CS.System.DateTime.AddSeconds(value) end

---@source mscorlib.dll
---@param value long
---@return DateTime
function CS.System.DateTime.AddTicks(value) end

---@source mscorlib.dll
---@param value int
---@return DateTime
function CS.System.DateTime.AddYears(value) end

---@source mscorlib.dll
---@param t1 System.DateTime
---@param t2 System.DateTime
---@return Int32
function CS.System.DateTime:Compare(t1, t2) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Int32
function CS.System.DateTime.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.DateTime.CompareTo(value) end

---@source mscorlib.dll
---@param year int
---@param month int
---@return Int32
function CS.System.DateTime:DaysInMonth(year, month) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Boolean
function CS.System.DateTime.Equals(value) end

---@source mscorlib.dll
---@param t1 System.DateTime
---@param t2 System.DateTime
---@return Boolean
function CS.System.DateTime:Equals(t1, t2) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.DateTime.Equals(value) end

---@source mscorlib.dll
---@param dateData long
---@return DateTime
function CS.System.DateTime:FromBinary(dateData) end

---@source mscorlib.dll
---@param fileTime long
---@return DateTime
function CS.System.DateTime:FromFileTime(fileTime) end

---@source mscorlib.dll
---@param fileTime long
---@return DateTime
function CS.System.DateTime:FromFileTimeUtc(fileTime) end

---@source mscorlib.dll
---@param d double
---@return DateTime
function CS.System.DateTime:FromOADate(d) end

---@source mscorlib.dll
function CS.System.DateTime.GetDateTimeFormats() end

---@source mscorlib.dll
---@param format char
function CS.System.DateTime.GetDateTimeFormats(format) end

---@source mscorlib.dll
---@param format char
---@param provider System.IFormatProvider
function CS.System.DateTime.GetDateTimeFormats(format, provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
function CS.System.DateTime.GetDateTimeFormats(provider) end

---@source mscorlib.dll
---@return Int32
function CS.System.DateTime.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.DateTime.GetTypeCode() end

---@source mscorlib.dll
---@return Boolean
function CS.System.DateTime.IsDaylightSavingTime() end

---@source mscorlib.dll
---@param year int
---@return Boolean
function CS.System.DateTime:IsLeapYear(year) end

---@source mscorlib.dll
---@param d System.DateTime
---@param t System.TimeSpan
---@return DateTime
function CS.System.DateTime:op_Addition(d, t) end

---@source mscorlib.dll
---@param d1 System.DateTime
---@param d2 System.DateTime
---@return Boolean
function CS.System.DateTime:op_Equality(d1, d2) end

---@source mscorlib.dll
---@param t1 System.DateTime
---@param t2 System.DateTime
---@return Boolean
function CS.System.DateTime:op_GreaterThan(t1, t2) end

---@source mscorlib.dll
---@param t1 System.DateTime
---@param t2 System.DateTime
---@return Boolean
function CS.System.DateTime:op_GreaterThanOrEqual(t1, t2) end

---@source mscorlib.dll
---@param d1 System.DateTime
---@param d2 System.DateTime
---@return Boolean
function CS.System.DateTime:op_Inequality(d1, d2) end

---@source mscorlib.dll
---@param t1 System.DateTime
---@param t2 System.DateTime
---@return Boolean
function CS.System.DateTime:op_LessThan(t1, t2) end

---@source mscorlib.dll
---@param t1 System.DateTime
---@param t2 System.DateTime
---@return Boolean
function CS.System.DateTime:op_LessThanOrEqual(t1, t2) end

---@source mscorlib.dll
---@param d1 System.DateTime
---@param d2 System.DateTime
---@return TimeSpan
function CS.System.DateTime:op_Subtraction(d1, d2) end

---@source mscorlib.dll
---@param d System.DateTime
---@param t System.TimeSpan
---@return DateTime
function CS.System.DateTime:op_Subtraction(d, t) end

---@source mscorlib.dll
---@param s string
---@return DateTime
function CS.System.DateTime:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return DateTime
function CS.System.DateTime:Parse(s, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@return DateTime
function CS.System.DateTime:Parse(s, provider, styles) end

---@source mscorlib.dll
---@param s string
---@param format string
---@param provider System.IFormatProvider
---@return DateTime
function CS.System.DateTime:ParseExact(s, format, provider) end

---@source mscorlib.dll
---@param s string
---@param format string
---@param provider System.IFormatProvider
---@param style System.Globalization.DateTimeStyles
---@return DateTime
function CS.System.DateTime:ParseExact(s, format, provider, style) end

---@source mscorlib.dll
---@param s string
---@param formats string[]
---@param provider System.IFormatProvider
---@param style System.Globalization.DateTimeStyles
---@return DateTime
function CS.System.DateTime:ParseExact(s, formats, provider, style) end

---@source mscorlib.dll
---@param value System.DateTime
---@param kind System.DateTimeKind
---@return DateTime
function CS.System.DateTime:SpecifyKind(value, kind) end

---@source mscorlib.dll
---@param value System.DateTime
---@return TimeSpan
function CS.System.DateTime.Subtract(value) end

---@source mscorlib.dll
---@param value System.TimeSpan
---@return DateTime
function CS.System.DateTime.Subtract(value) end

---@source mscorlib.dll
---@return Int64
function CS.System.DateTime.ToBinary() end

---@source mscorlib.dll
---@return Int64
function CS.System.DateTime.ToFileTime() end

---@source mscorlib.dll
---@return Int64
function CS.System.DateTime.ToFileTimeUtc() end

---@source mscorlib.dll
---@return DateTime
function CS.System.DateTime.ToLocalTime() end

---@source mscorlib.dll
---@return String
function CS.System.DateTime.ToLongDateString() end

---@source mscorlib.dll
---@return String
function CS.System.DateTime.ToLongTimeString() end

---@source mscorlib.dll
---@return Double
function CS.System.DateTime.ToOADate() end

---@source mscorlib.dll
---@return String
function CS.System.DateTime.ToShortDateString() end

---@source mscorlib.dll
---@return String
function CS.System.DateTime.ToShortTimeString() end

---@source mscorlib.dll
---@return String
function CS.System.DateTime.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.DateTime.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.DateTime.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.DateTime.ToString(format, provider) end

---@source mscorlib.dll
---@return DateTime
function CS.System.DateTime.ToUniversalTime() end

---@source mscorlib.dll
---@param s string
---@param result System.DateTime
---@return Boolean
function CS.System.DateTime:TryParse(s, result) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@param result System.DateTime
---@return Boolean
function CS.System.DateTime:TryParse(s, provider, styles, result) end

---@source mscorlib.dll
---@param s string
---@param format string
---@param provider System.IFormatProvider
---@param style System.Globalization.DateTimeStyles
---@param result System.DateTime
---@return Boolean
function CS.System.DateTime:TryParseExact(s, format, provider, style, result) end

---@source mscorlib.dll
---@param s string
---@param formats string[]
---@param provider System.IFormatProvider
---@param style System.Globalization.DateTimeStyles
---@param result System.DateTime
---@return Boolean
function CS.System.DateTime:TryParseExact(s, formats, provider, style, result) end


---@source mscorlib.dll
---@class System.DateTimeOffset: System.ValueType
---@source mscorlib.dll
---@field MaxValue System.DateTimeOffset
---@source mscorlib.dll
---@field MinValue System.DateTimeOffset
---@source mscorlib.dll
---@field Date System.DateTime
---@source mscorlib.dll
---@field DateTime System.DateTime
---@source mscorlib.dll
---@field Day int
---@source mscorlib.dll
---@field DayOfWeek System.DayOfWeek
---@source mscorlib.dll
---@field DayOfYear int
---@source mscorlib.dll
---@field Hour int
---@source mscorlib.dll
---@field LocalDateTime System.DateTime
---@source mscorlib.dll
---@field Millisecond int
---@source mscorlib.dll
---@field Minute int
---@source mscorlib.dll
---@field Month int
---@source mscorlib.dll
---@field Now System.DateTimeOffset
---@source mscorlib.dll
---@field Offset System.TimeSpan
---@source mscorlib.dll
---@field Second int
---@source mscorlib.dll
---@field Ticks long
---@source mscorlib.dll
---@field TimeOfDay System.TimeSpan
---@source mscorlib.dll
---@field UtcDateTime System.DateTime
---@source mscorlib.dll
---@field UtcNow System.DateTimeOffset
---@source mscorlib.dll
---@field UtcTicks long
---@source mscorlib.dll
---@field Year int
---@source mscorlib.dll
CS.System.DateTimeOffset = {}

---@source mscorlib.dll
---@param timeSpan System.TimeSpan
---@return DateTimeOffset
function CS.System.DateTimeOffset.Add(timeSpan) end

---@source mscorlib.dll
---@param days double
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddDays(days) end

---@source mscorlib.dll
---@param hours double
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddHours(hours) end

---@source mscorlib.dll
---@param milliseconds double
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddMilliseconds(milliseconds) end

---@source mscorlib.dll
---@param minutes double
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddMinutes(minutes) end

---@source mscorlib.dll
---@param months int
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddMonths(months) end

---@source mscorlib.dll
---@param seconds double
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddSeconds(seconds) end

---@source mscorlib.dll
---@param ticks long
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddTicks(ticks) end

---@source mscorlib.dll
---@param years int
---@return DateTimeOffset
function CS.System.DateTimeOffset.AddYears(years) end

---@source mscorlib.dll
---@param first System.DateTimeOffset
---@param second System.DateTimeOffset
---@return Int32
function CS.System.DateTimeOffset:Compare(first, second) end

---@source mscorlib.dll
---@param other System.DateTimeOffset
---@return Int32
function CS.System.DateTimeOffset.CompareTo(other) end

---@source mscorlib.dll
---@param other System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset.Equals(other) end

---@source mscorlib.dll
---@param first System.DateTimeOffset
---@param second System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:Equals(first, second) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.DateTimeOffset.Equals(obj) end

---@source mscorlib.dll
---@param other System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset.EqualsExact(other) end

---@source mscorlib.dll
---@param fileTime long
---@return DateTimeOffset
function CS.System.DateTimeOffset:FromFileTime(fileTime) end

---@source mscorlib.dll
---@param milliseconds long
---@return DateTimeOffset
function CS.System.DateTimeOffset:FromUnixTimeMilliseconds(milliseconds) end

---@source mscorlib.dll
---@param seconds long
---@return DateTimeOffset
function CS.System.DateTimeOffset:FromUnixTimeSeconds(seconds) end

---@source mscorlib.dll
---@return Int32
function CS.System.DateTimeOffset.GetHashCode() end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@param timeSpan System.TimeSpan
---@return DateTimeOffset
function CS.System.DateTimeOffset:op_Addition(dateTimeOffset, timeSpan) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:op_GreaterThan(left, right) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:op_GreaterThanOrEqual(left, right) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@return DateTimeOffset
function CS.System.DateTimeOffset:op_Implicit(dateTime) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:op_Inequality(left, right) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:op_LessThan(left, right) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:op_LessThanOrEqual(left, right) end

---@source mscorlib.dll
---@param left System.DateTimeOffset
---@param right System.DateTimeOffset
---@return TimeSpan
function CS.System.DateTimeOffset:op_Subtraction(left, right) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@param timeSpan System.TimeSpan
---@return DateTimeOffset
function CS.System.DateTimeOffset:op_Subtraction(dateTimeOffset, timeSpan) end

---@source mscorlib.dll
---@param input string
---@return DateTimeOffset
function CS.System.DateTimeOffset:Parse(input) end

---@source mscorlib.dll
---@param input string
---@param formatProvider System.IFormatProvider
---@return DateTimeOffset
function CS.System.DateTimeOffset:Parse(input, formatProvider) end

---@source mscorlib.dll
---@param input string
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@return DateTimeOffset
function CS.System.DateTimeOffset:Parse(input, formatProvider, styles) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@return DateTimeOffset
function CS.System.DateTimeOffset:ParseExact(input, format, formatProvider) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@return DateTimeOffset
function CS.System.DateTimeOffset:ParseExact(input, format, formatProvider, styles) end

---@source mscorlib.dll
---@param input string
---@param formats string[]
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@return DateTimeOffset
function CS.System.DateTimeOffset:ParseExact(input, formats, formatProvider, styles) end

---@source mscorlib.dll
---@param value System.DateTimeOffset
---@return TimeSpan
function CS.System.DateTimeOffset.Subtract(value) end

---@source mscorlib.dll
---@param value System.TimeSpan
---@return DateTimeOffset
function CS.System.DateTimeOffset.Subtract(value) end

---@source mscorlib.dll
---@return Int64
function CS.System.DateTimeOffset.ToFileTime() end

---@source mscorlib.dll
---@return DateTimeOffset
function CS.System.DateTimeOffset.ToLocalTime() end

---@source mscorlib.dll
---@param offset System.TimeSpan
---@return DateTimeOffset
function CS.System.DateTimeOffset.ToOffset(offset) end

---@source mscorlib.dll
---@return String
function CS.System.DateTimeOffset.ToString() end

---@source mscorlib.dll
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.DateTimeOffset.ToString(formatProvider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.DateTimeOffset.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.DateTimeOffset.ToString(format, formatProvider) end

---@source mscorlib.dll
---@return DateTimeOffset
function CS.System.DateTimeOffset.ToUniversalTime() end

---@source mscorlib.dll
---@return Int64
function CS.System.DateTimeOffset.ToUnixTimeMilliseconds() end

---@source mscorlib.dll
---@return Int64
function CS.System.DateTimeOffset.ToUnixTimeSeconds() end

---@source mscorlib.dll
---@param input string
---@param result System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:TryParse(input, result) end

---@source mscorlib.dll
---@param input string
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@param result System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:TryParse(input, formatProvider, styles, result) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@param result System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:TryParseExact(input, format, formatProvider, styles, result) end

---@source mscorlib.dll
---@param input string
---@param formats string[]
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.DateTimeStyles
---@param result System.DateTimeOffset
---@return Boolean
function CS.System.DateTimeOffset:TryParseExact(input, formats, formatProvider, styles, result) end


---@source mscorlib.dll
---@class System.AccessViolationException: System.SystemException
---@source mscorlib.dll
CS.System.AccessViolationException = {}


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
function CS.System.Action.Invoke() end

---@source mscorlib.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param obj T
function CS.System.Action.Invoke(obj) end

---@source mscorlib.dll
---@param obj T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(obj, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
function CS.System.Action.Invoke(arg1, arg2) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
function CS.System.Action.Invoke(arg1, arg2, arg3) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Action: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Action = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@param arg16 T16
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@param arg16 T16
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source System.Core.dll
---@class System.Action: System.MulticastDelegate
---@source System.Core.dll
CS.System.Action = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
function CS.System.Action.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Action.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
function CS.System.Action.EndInvoke(result) end


---@source mscorlib.dll
---@class System.ActivationContext: object
---@source mscorlib.dll
---@field ApplicationManifestBytes byte[]
---@source mscorlib.dll
---@field DeploymentManifestBytes byte[]
---@source mscorlib.dll
---@field Form System.ActivationContext.ContextForm
---@source mscorlib.dll
---@field Identity System.ApplicationIdentity
---@source mscorlib.dll
CS.System.ActivationContext = {}

---@source mscorlib.dll
---@param identity System.ApplicationIdentity
---@return ActivationContext
function CS.System.ActivationContext:CreatePartialActivationContext(identity) end

---@source mscorlib.dll
---@param identity System.ApplicationIdentity
---@param manifestPaths string[]
---@return ActivationContext
function CS.System.ActivationContext:CreatePartialActivationContext(identity, manifestPaths) end

---@source mscorlib.dll
function CS.System.ActivationContext.Dispose() end


---@source mscorlib.dll
---@class System.ContextForm: System.Enum
---@source mscorlib.dll
---@field Loose System.ActivationContext.ContextForm
---@source mscorlib.dll
---@field StoreBounded System.ActivationContext.ContextForm
---@source mscorlib.dll
CS.System.ContextForm = {}

---@source 
---@param value any
---@return System.ActivationContext.ContextForm
function CS.System.ContextForm:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Activator: object
---@source mscorlib.dll
CS.System.Activator = {}

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function CS.System.Activator:CreateComInstanceFrom(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param hashValue byte[]
---@param hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@return ObjectHandle
function CS.System.Activator:CreateComInstanceFrom(assemblyName, typeName, hashValue, hashAlgorithm) end

---@source mscorlib.dll
---@param activationContext System.ActivationContext
---@return ObjectHandle
function CS.System.Activator:CreateInstance(activationContext) end

---@source mscorlib.dll
---@param activationContext System.ActivationContext
---@param activationCustomData string[]
---@return ObjectHandle
function CS.System.Activator:CreateInstance(activationContext, activationCustomData) end

---@source mscorlib.dll
---@param domain System.AppDomain
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function CS.System.Activator:CreateInstance(domain, assemblyName, typeName) end

---@source mscorlib.dll
---@param domain System.AppDomain
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.Activator:CreateInstance(domain, assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param domain System.AppDomain
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System.Activator:CreateInstance(domain, assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function CS.System.Activator:CreateInstance(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.Activator:CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityInfo System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System.Activator:CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityInfo) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.Activator:CreateInstance(assemblyName, typeName, activationAttributes) end

---@source mscorlib.dll
---@param type System.Type
---@return Object
function CS.System.Activator:CreateInstance(type) end

---@source mscorlib.dll
---@param type System.Type
---@param nonPublic bool
---@return Object
function CS.System.Activator:CreateInstance(type, nonPublic) end

---@source mscorlib.dll
---@param type System.Type
---@param args object[]
---@return Object
function CS.System.Activator:CreateInstance(type, args) end

---@source mscorlib.dll
---@param type System.Type
---@param args object[]
---@param activationAttributes object[]
---@return Object
function CS.System.Activator:CreateInstance(type, args, activationAttributes) end

---@source mscorlib.dll
---@param type System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Activator:CreateInstance(type, bindingAttr, binder, args, culture) end

---@source mscorlib.dll
---@param type System.Type
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return Object
function CS.System.Activator:CreateInstance(type, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param domain System.AppDomain
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(domain, assemblyFile, typeName) end

---@source mscorlib.dll
---@param domain System.AppDomain
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(domain, assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param domain System.AppDomain
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(domain, assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(assemblyFile, typeName) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityInfo System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityInfo) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.Activator:CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end

---@source mscorlib.dll
---@return T
function CS.System.Activator:CreateInstance() end

---@source mscorlib.dll
---@param type System.Type
---@param url string
---@return Object
function CS.System.Activator:GetObject(type, url) end

---@source mscorlib.dll
---@param type System.Type
---@param url string
---@param state object
---@return Object
function CS.System.Activator:GetObject(type, url, state) end


---@source mscorlib.dll
---@class System.AggregateException: System.Exception
---@source mscorlib.dll
---@field InnerExceptions System.Collections.ObjectModel.ReadOnlyCollection<System.Exception>
---@source mscorlib.dll
CS.System.AggregateException = {}

---@source mscorlib.dll
---@return AggregateException
function CS.System.AggregateException.Flatten() end

---@source mscorlib.dll
---@return Exception
function CS.System.AggregateException.GetBaseException() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.AggregateException.GetObjectData(info, context) end

---@source mscorlib.dll
---@param predicate System.Func<System.Exception, bool>
function CS.System.AggregateException.Handle(predicate) end

---@source mscorlib.dll
---@return String
function CS.System.AggregateException.ToString() end


---@source mscorlib.dll
---@class System.AppContext: object
---@source mscorlib.dll
---@field BaseDirectory string
---@source mscorlib.dll
---@field TargetFrameworkName string
---@source mscorlib.dll
CS.System.AppContext = {}

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.AppContext:GetData(name) end

---@source mscorlib.dll
---@param switchName string
---@param isEnabled bool
function CS.System.AppContext:SetSwitch(switchName, isEnabled) end

---@source mscorlib.dll
---@param switchName string
---@param isEnabled bool
---@return Boolean
function CS.System.AppContext:TryGetSwitch(switchName, isEnabled) end


---@source mscorlib.dll
---@class System.AppDomain: System.MarshalByRefObject
---@source mscorlib.dll
---@field ActivationContext System.ActivationContext
---@source mscorlib.dll
---@field ApplicationIdentity System.ApplicationIdentity
---@source mscorlib.dll
---@field ApplicationTrust System.Security.Policy.ApplicationTrust
---@source mscorlib.dll
---@field BaseDirectory string
---@source mscorlib.dll
---@field CurrentDomain System.AppDomain
---@source mscorlib.dll
---@field DomainManager System.AppDomainManager
---@source mscorlib.dll
---@field DynamicDirectory string
---@source mscorlib.dll
---@field Evidence System.Security.Policy.Evidence
---@source mscorlib.dll
---@field FriendlyName string
---@source mscorlib.dll
---@field Id int
---@source mscorlib.dll
---@field IsFullyTrusted bool
---@source mscorlib.dll
---@field IsHomogenous bool
---@source mscorlib.dll
---@field MonitoringIsEnabled bool
---@source mscorlib.dll
---@field MonitoringSurvivedMemorySize long
---@source mscorlib.dll
---@field MonitoringSurvivedProcessMemorySize long
---@source mscorlib.dll
---@field MonitoringTotalAllocatedMemorySize long
---@source mscorlib.dll
---@field MonitoringTotalProcessorTime System.TimeSpan
---@source mscorlib.dll
---@field PermissionSet System.Security.PermissionSet
---@source mscorlib.dll
---@field RelativeSearchPath string
---@source mscorlib.dll
---@field SetupInformation System.AppDomainSetup
---@source mscorlib.dll
---@field ShadowCopyFiles bool
---@source mscorlib.dll
---@field AssemblyLoad System.AssemblyLoadEventHandler
---@source mscorlib.dll
---@field AssemblyResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field DomainUnload System.EventHandler
---@source mscorlib.dll
---@field FirstChanceException System.EventHandler<System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs>
---@source mscorlib.dll
---@field ProcessExit System.EventHandler
---@source mscorlib.dll
---@field ReflectionOnlyAssemblyResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field ResourceResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field TypeResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field UnhandledException System.UnhandledExceptionEventHandler
---@source mscorlib.dll
CS.System.AppDomain = {}

---@source mscorlib.dll
---@param value System.AssemblyLoadEventHandler
function CS.System.AppDomain.add_AssemblyLoad(value) end

---@source mscorlib.dll
---@param value System.AssemblyLoadEventHandler
function CS.System.AppDomain.remove_AssemblyLoad(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.add_AssemblyResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.remove_AssemblyResolve(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System.AppDomain.add_DomainUnload(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System.AppDomain.remove_DomainUnload(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs>
function CS.System.AppDomain.add_FirstChanceException(value) end

---@source mscorlib.dll
---@param value System.EventHandler<System.Runtime.ExceptionServices.FirstChanceExceptionEventArgs>
function CS.System.AppDomain.remove_FirstChanceException(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System.AppDomain.add_ProcessExit(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System.AppDomain.remove_ProcessExit(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.add_ReflectionOnlyAssemblyResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.remove_ReflectionOnlyAssemblyResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.add_ResourceResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.remove_ResourceResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.add_TypeResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System.AppDomain.remove_TypeResolve(value) end

---@source mscorlib.dll
---@param value System.UnhandledExceptionEventHandler
function CS.System.AppDomain.add_UnhandledException(value) end

---@source mscorlib.dll
---@param value System.UnhandledExceptionEventHandler
function CS.System.AppDomain.remove_UnhandledException(value) end

---@source mscorlib.dll
---@param path string
function CS.System.AppDomain.AppendPrivatePath(path) end

---@source mscorlib.dll
---@param assemblyName string
---@return String
function CS.System.AppDomain.ApplyPolicy(assemblyName) end

---@source mscorlib.dll
function CS.System.AppDomain.ClearPrivatePath() end

---@source mscorlib.dll
function CS.System.AppDomain.ClearShadowCopyPath() end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function CS.System.AppDomain.CreateComInstanceFrom(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param hashValue byte[]
---@param hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@return ObjectHandle
function CS.System.AppDomain.CreateComInstanceFrom(assemblyFile, typeName, hashValue, hashAlgorithm) end

---@source mscorlib.dll
---@param friendlyName string
---@return AppDomain
function CS.System.AppDomain:CreateDomain(friendlyName) end

---@source mscorlib.dll
---@param friendlyName string
---@param securityInfo System.Security.Policy.Evidence
---@return AppDomain
function CS.System.AppDomain:CreateDomain(friendlyName, securityInfo) end

---@source mscorlib.dll
---@param friendlyName string
---@param securityInfo System.Security.Policy.Evidence
---@param info System.AppDomainSetup
---@return AppDomain
function CS.System.AppDomain:CreateDomain(friendlyName, securityInfo, info) end

---@source mscorlib.dll
---@param friendlyName string
---@param securityInfo System.Security.Policy.Evidence
---@param info System.AppDomainSetup
---@param grantSet System.Security.PermissionSet
---@param fullTrustAssemblies System.Security.Policy.StrongName[]
---@return AppDomain
function CS.System.AppDomain:CreateDomain(friendlyName, securityInfo, info, grantSet, fullTrustAssemblies) end

---@source mscorlib.dll
---@param friendlyName string
---@param securityInfo System.Security.Policy.Evidence
---@param appBasePath string
---@param appRelativeSearchPath string
---@param shadowCopyFiles bool
---@return AppDomain
function CS.System.AppDomain:CreateDomain(friendlyName, securityInfo, appBasePath, appRelativeSearchPath, shadowCopyFiles) end

---@source mscorlib.dll
---@param friendlyName string
---@param securityInfo System.Security.Policy.Evidence
---@param appBasePath string
---@param appRelativeSearchPath string
---@param shadowCopyFiles bool
---@param adInit System.AppDomainInitializer
---@param adInitArgs string[]
---@return AppDomain
function CS.System.AppDomain:CreateDomain(friendlyName, securityInfo, appBasePath, appRelativeSearchPath, shadowCopyFiles, adInit, adInitArgs) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function CS.System.AppDomain.CreateInstance(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.AppDomain.CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System.AppDomain.CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.AppDomain.CreateInstance(assemblyName, typeName, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return Object
function CS.System.AppDomain.CreateInstanceAndUnwrap(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return Object
function CS.System.AppDomain.CreateInstanceAndUnwrap(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return Object
function CS.System.AppDomain.CreateInstanceAndUnwrap(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param activationAttributes object[]
---@return Object
function CS.System.AppDomain.CreateInstanceAndUnwrap(assemblyName, typeName, activationAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function CS.System.AppDomain.CreateInstanceFrom(assemblyFile, typeName) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.AppDomain.CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System.AppDomain.CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System.AppDomain.CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return Object
function CS.System.AppDomain.CreateInstanceFromAndUnwrap(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@return Object
function CS.System.AppDomain.CreateInstanceFromAndUnwrap(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return Object
function CS.System.AppDomain.CreateInstanceFromAndUnwrap(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param activationAttributes object[]
---@return Object
function CS.System.AppDomain.CreateInstanceFromAndUnwrap(assemblyName, typeName, activationAttributes) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param assemblyAttributes System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, assemblyAttributes) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param assemblyAttributes System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
---@param securityContextSource System.Security.SecurityContextSource
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, assemblyAttributes, securityContextSource) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param evidence System.Security.Policy.Evidence
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, evidence) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param isSynchronized bool
---@param assemblyAttributes System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir, isSynchronized, assemblyAttributes) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir, evidence) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@param isSynchronized bool
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@param isSynchronized bool
---@param assemblyAttributes System.Collections.Generic.IEnumerable<System.Reflection.Emit.CustomAttributeBuilder>
---@return AssemblyBuilder
function CS.System.AppDomain.DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized, assemblyAttributes) end

---@source mscorlib.dll
---@param callBackDelegate System.CrossAppDomainDelegate
function CS.System.AppDomain.DoCallBack(callBackDelegate) end

---@source mscorlib.dll
---@param assemblyFile string
---@return Int32
function CS.System.AppDomain.ExecuteAssembly(assemblyFile) end

---@source mscorlib.dll
---@param assemblyFile string
---@param assemblySecurity System.Security.Policy.Evidence
---@return Int32
function CS.System.AppDomain.ExecuteAssembly(assemblyFile, assemblySecurity) end

---@source mscorlib.dll
---@param assemblyFile string
---@param assemblySecurity System.Security.Policy.Evidence
---@param args string[]
---@return Int32
function CS.System.AppDomain.ExecuteAssembly(assemblyFile, assemblySecurity, args) end

---@source mscorlib.dll
---@param assemblyFile string
---@param assemblySecurity System.Security.Policy.Evidence
---@param args string[]
---@param hashValue byte[]
---@param hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@return Int32
function CS.System.AppDomain.ExecuteAssembly(assemblyFile, assemblySecurity, args, hashValue, hashAlgorithm) end

---@source mscorlib.dll
---@param assemblyFile string
---@param args string[]
---@return Int32
function CS.System.AppDomain.ExecuteAssembly(assemblyFile, args) end

---@source mscorlib.dll
---@param assemblyFile string
---@param args string[]
---@param hashValue byte[]
---@param hashAlgorithm System.Configuration.Assemblies.AssemblyHashAlgorithm
---@return Int32
function CS.System.AppDomain.ExecuteAssembly(assemblyFile, args, hashValue, hashAlgorithm) end

---@source mscorlib.dll
---@param assemblyName System.Reflection.AssemblyName
---@param assemblySecurity System.Security.Policy.Evidence
---@param args string[]
---@return Int32
function CS.System.AppDomain.ExecuteAssemblyByName(assemblyName, assemblySecurity, args) end

---@source mscorlib.dll
---@param assemblyName System.Reflection.AssemblyName
---@param args string[]
---@return Int32
function CS.System.AppDomain.ExecuteAssemblyByName(assemblyName, args) end

---@source mscorlib.dll
---@param assemblyName string
---@return Int32
function CS.System.AppDomain.ExecuteAssemblyByName(assemblyName) end

---@source mscorlib.dll
---@param assemblyName string
---@param assemblySecurity System.Security.Policy.Evidence
---@return Int32
function CS.System.AppDomain.ExecuteAssemblyByName(assemblyName, assemblySecurity) end

---@source mscorlib.dll
---@param assemblyName string
---@param assemblySecurity System.Security.Policy.Evidence
---@param args string[]
---@return Int32
function CS.System.AppDomain.ExecuteAssemblyByName(assemblyName, assemblySecurity, args) end

---@source mscorlib.dll
---@param assemblyName string
---@param args string[]
---@return Int32
function CS.System.AppDomain.ExecuteAssemblyByName(assemblyName, args) end

---@source mscorlib.dll
function CS.System.AppDomain.GetAssemblies() end

---@source mscorlib.dll
---@return Int32
function CS.System.AppDomain:GetCurrentThreadId() end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System.AppDomain.GetData(name) end

---@source mscorlib.dll
---@return Type
function CS.System.AppDomain.GetType() end

---@source mscorlib.dll
---@return Object
function CS.System.AppDomain.InitializeLifetimeService() end

---@source mscorlib.dll
---@param value string
---@return Nullable
function CS.System.AppDomain.IsCompatibilitySwitchSet(value) end

---@source mscorlib.dll
---@return Boolean
function CS.System.AppDomain.IsDefaultAppDomain() end

---@source mscorlib.dll
---@return Boolean
function CS.System.AppDomain.IsFinalizingForUnload() end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@return Assembly
function CS.System.AppDomain.Load(rawAssembly) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@return Assembly
function CS.System.AppDomain.Load(rawAssembly, rawSymbolStore) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@param securityEvidence System.Security.Policy.Evidence
---@return Assembly
function CS.System.AppDomain.Load(rawAssembly, rawSymbolStore, securityEvidence) end

---@source mscorlib.dll
---@param assemblyRef System.Reflection.AssemblyName
---@return Assembly
function CS.System.AppDomain.Load(assemblyRef) end

---@source mscorlib.dll
---@param assemblyRef System.Reflection.AssemblyName
---@param assemblySecurity System.Security.Policy.Evidence
---@return Assembly
function CS.System.AppDomain.Load(assemblyRef, assemblySecurity) end

---@source mscorlib.dll
---@param assemblyString string
---@return Assembly
function CS.System.AppDomain.Load(assemblyString) end

---@source mscorlib.dll
---@param assemblyString string
---@param assemblySecurity System.Security.Policy.Evidence
---@return Assembly
function CS.System.AppDomain.Load(assemblyString, assemblySecurity) end

---@source mscorlib.dll
function CS.System.AppDomain.ReflectionOnlyGetAssemblies() end

---@source mscorlib.dll
---@param domainPolicy System.Security.Policy.PolicyLevel
function CS.System.AppDomain.SetAppDomainPolicy(domainPolicy) end

---@source mscorlib.dll
---@param path string
function CS.System.AppDomain.SetCachePath(path) end

---@source mscorlib.dll
---@param name string
---@param data object
function CS.System.AppDomain.SetData(name, data) end

---@source mscorlib.dll
---@param name string
---@param data object
---@param permission System.Security.IPermission
function CS.System.AppDomain.SetData(name, data, permission) end

---@source mscorlib.dll
---@param path string
function CS.System.AppDomain.SetDynamicBase(path) end

---@source mscorlib.dll
---@param policy System.Security.Principal.PrincipalPolicy
function CS.System.AppDomain.SetPrincipalPolicy(policy) end

---@source mscorlib.dll
function CS.System.AppDomain.SetShadowCopyFiles() end

---@source mscorlib.dll
---@param path string
function CS.System.AppDomain.SetShadowCopyPath(path) end

---@source mscorlib.dll
---@param principal System.Security.Principal.IPrincipal
function CS.System.AppDomain.SetThreadPrincipal(principal) end

---@source mscorlib.dll
---@return String
function CS.System.AppDomain.ToString() end

---@source mscorlib.dll
---@param domain System.AppDomain
function CS.System.AppDomain:Unload(domain) end


---@source mscorlib.dll
---@class System.AppDomainInitializer: System.MulticastDelegate
---@source mscorlib.dll
CS.System.AppDomainInitializer = {}

---@source mscorlib.dll
---@param args string[]
function CS.System.AppDomainInitializer.Invoke(args) end

---@source mscorlib.dll
---@param args string[]
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.AppDomainInitializer.BeginInvoke(args, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.AppDomainInitializer.EndInvoke(result) end


---@source mscorlib.dll
---@class System.AppDomainManager: System.MarshalByRefObject
---@source mscorlib.dll
---@field ApplicationActivator System.Runtime.Hosting.ApplicationActivator
---@source mscorlib.dll
---@field EntryAssembly System.Reflection.Assembly
---@source mscorlib.dll
---@field HostExecutionContextManager System.Threading.HostExecutionContextManager
---@source mscorlib.dll
---@field HostSecurityManager System.Security.HostSecurityManager
---@source mscorlib.dll
---@field InitializationFlags System.AppDomainManagerInitializationOptions
---@source mscorlib.dll
CS.System.AppDomainManager = {}

---@source mscorlib.dll
---@param state System.Security.SecurityState
---@return Boolean
function CS.System.AppDomainManager.CheckSecuritySettings(state) end

---@source mscorlib.dll
---@param friendlyName string
---@param securityInfo System.Security.Policy.Evidence
---@param appDomainInfo System.AppDomainSetup
---@return AppDomain
function CS.System.AppDomainManager.CreateDomain(friendlyName, securityInfo, appDomainInfo) end

---@source mscorlib.dll
---@param appDomainInfo System.AppDomainSetup
function CS.System.AppDomainManager.InitializeNewDomain(appDomainInfo) end


---@source mscorlib.dll
---@class System.AppDomainManagerInitializationOptions: System.Enum
---@source mscorlib.dll
---@field None System.AppDomainManagerInitializationOptions
---@source mscorlib.dll
---@field RegisterWithHost System.AppDomainManagerInitializationOptions
---@source mscorlib.dll
CS.System.AppDomainManagerInitializationOptions = {}

---@source 
---@param value any
---@return System.AppDomainManagerInitializationOptions
function CS.System.AppDomainManagerInitializationOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.AppDomainSetup: object
---@source mscorlib.dll
---@field ActivationArguments System.Runtime.Hosting.ActivationArguments
---@source mscorlib.dll
---@field AppDomainInitializer System.AppDomainInitializer
---@source mscorlib.dll
---@field AppDomainInitializerArguments string[]
---@source mscorlib.dll
---@field AppDomainManagerAssembly string
---@source mscorlib.dll
---@field AppDomainManagerType string
---@source mscorlib.dll
---@field ApplicationBase string
---@source mscorlib.dll
---@field ApplicationName string
---@source mscorlib.dll
---@field ApplicationTrust System.Security.Policy.ApplicationTrust
---@source mscorlib.dll
---@field CachePath string
---@source mscorlib.dll
---@field ConfigurationFile string
---@source mscorlib.dll
---@field DisallowApplicationBaseProbing bool
---@source mscorlib.dll
---@field DisallowBindingRedirects bool
---@source mscorlib.dll
---@field DisallowCodeDownload bool
---@source mscorlib.dll
---@field DisallowPublisherPolicy bool
---@source mscorlib.dll
---@field DynamicBase string
---@source mscorlib.dll
---@field LicenseFile string
---@source mscorlib.dll
---@field LoaderOptimization System.LoaderOptimization
---@source mscorlib.dll
---@field PartialTrustVisibleAssemblies string[]
---@source mscorlib.dll
---@field PrivateBinPath string
---@source mscorlib.dll
---@field PrivateBinPathProbe string
---@source mscorlib.dll
---@field SandboxInterop bool
---@source mscorlib.dll
---@field ShadowCopyDirectories string
---@source mscorlib.dll
---@field ShadowCopyFiles string
---@source mscorlib.dll
---@field TargetFrameworkName string
---@source mscorlib.dll
CS.System.AppDomainSetup = {}

---@source mscorlib.dll
function CS.System.AppDomainSetup.GetConfigurationBytes() end

---@source mscorlib.dll
---@param switches System.Collections.Generic.IEnumerable<string>
function CS.System.AppDomainSetup.SetCompatibilitySwitches(switches) end

---@source mscorlib.dll
---@param value byte[]
function CS.System.AppDomainSetup.SetConfigurationBytes(value) end

---@source mscorlib.dll
---@param functionName string
---@param functionVersion int
---@param functionPointer System.IntPtr
function CS.System.AppDomainSetup.SetNativeFunction(functionName, functionVersion, functionPointer) end


---@source mscorlib.dll
---@class System.AppDomainUnloadedException: System.SystemException
---@source mscorlib.dll
CS.System.AppDomainUnloadedException = {}


---@source mscorlib.dll
---@class System.ApplicationException: System.Exception
---@source mscorlib.dll
CS.System.ApplicationException = {}


---@source mscorlib.dll
---@class System.ApplicationId: object
---@source mscorlib.dll
---@field Culture string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field ProcessorArchitecture string
---@source mscorlib.dll
---@field PublicKeyToken byte[]
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
CS.System.ApplicationId = {}

---@source mscorlib.dll
---@return ApplicationId
function CS.System.ApplicationId.Copy() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.ApplicationId.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.ApplicationId.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ApplicationId.ToString() end


---@source mscorlib.dll
---@class System.ApplicationIdentity: object
---@source mscorlib.dll
---@field CodeBase string
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
CS.System.ApplicationIdentity = {}

---@source mscorlib.dll
---@return String
function CS.System.ApplicationIdentity.ToString() end


---@source mscorlib.dll
---@class System.ArgIterator: System.ValueType
---@source mscorlib.dll
CS.System.ArgIterator = {}

---@source mscorlib.dll
function CS.System.ArgIterator.End() end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.ArgIterator.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.ArgIterator.GetHashCode() end

---@source mscorlib.dll
---@return TypedReference
function CS.System.ArgIterator.GetNextArg() end

---@source mscorlib.dll
---@param rth System.RuntimeTypeHandle
---@return TypedReference
function CS.System.ArgIterator.GetNextArg(rth) end

---@source mscorlib.dll
---@return RuntimeTypeHandle
function CS.System.ArgIterator.GetNextArgType() end

---@source mscorlib.dll
---@return Int32
function CS.System.ArgIterator.GetRemainingCount() end


---@source mscorlib.dll
---@class System.ArgumentException: System.SystemException
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field ParamName string
---@source mscorlib.dll
CS.System.ArgumentException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.ArgumentException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.ArgumentNullException: System.ArgumentException
---@source mscorlib.dll
CS.System.ArgumentNullException = {}


---@source mscorlib.dll
---@class System.ArgumentOutOfRangeException: System.ArgumentException
---@source mscorlib.dll
---@field ActualValue object
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.ArgumentOutOfRangeException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.ArgumentOutOfRangeException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.ArithmeticException: System.SystemException
---@source mscorlib.dll
CS.System.ArithmeticException = {}


---@source mscorlib.dll
---@class System.Array: object
---@source mscorlib.dll
---@field IsFixedSize bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSynchronized bool
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
---@field LongLength long
---@source mscorlib.dll
---@field Rank int
---@source mscorlib.dll
---@field SyncRoot object
---@source mscorlib.dll
CS.System.Array = {}

---@source mscorlib.dll
---@param array T[]
---@return ReadOnlyCollection
function CS.System.Array:AsReadOnly(array) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param length int
---@param value object
---@return Int32
function CS.System.Array:BinarySearch(array, index, length, value) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param length int
---@param value object
---@param comparer System.Collections.IComparer
---@return Int32
function CS.System.Array:BinarySearch(array, index, length, value, comparer) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@return Int32
function CS.System.Array:BinarySearch(array, value) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@param comparer System.Collections.IComparer
---@return Int32
function CS.System.Array:BinarySearch(array, value, comparer) end

---@source mscorlib.dll
---@param array T[]
---@param index int
---@param length int
---@param value T
---@return Int32
function CS.System.Array:BinarySearch(array, index, length, value) end

---@source mscorlib.dll
---@param array T[]
---@param index int
---@param length int
---@param value T
---@param comparer System.Collections.Generic.IComparer<T>
---@return Int32
function CS.System.Array:BinarySearch(array, index, length, value, comparer) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@return Int32
function CS.System.Array:BinarySearch(array, value) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@param comparer System.Collections.Generic.IComparer<T>
---@return Int32
function CS.System.Array:BinarySearch(array, value, comparer) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param length int
function CS.System.Array:Clear(array, index, length) end

---@source mscorlib.dll
---@return Object
function CS.System.Array.Clone() end

---@source mscorlib.dll
---@param sourceArray System.Array
---@param sourceIndex int
---@param destinationArray System.Array
---@param destinationIndex int
---@param length int
function CS.System.Array:ConstrainedCopy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end

---@source mscorlib.dll
---@param array TInput[]
---@param converter System.Converter<TInput, TOutput>
function CS.System.Array:ConvertAll(array, converter) end

---@source mscorlib.dll
---@param sourceArray System.Array
---@param destinationArray System.Array
---@param length int
function CS.System.Array:Copy(sourceArray, destinationArray, length) end

---@source mscorlib.dll
---@param sourceArray System.Array
---@param destinationArray System.Array
---@param length long
function CS.System.Array:Copy(sourceArray, destinationArray, length) end

---@source mscorlib.dll
---@param sourceArray System.Array
---@param sourceIndex int
---@param destinationArray System.Array
---@param destinationIndex int
---@param length int
function CS.System.Array:Copy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end

---@source mscorlib.dll
---@param sourceArray System.Array
---@param sourceIndex long
---@param destinationArray System.Array
---@param destinationIndex long
---@param length long
function CS.System.Array:Copy(sourceArray, sourceIndex, destinationArray, destinationIndex, length) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
function CS.System.Array.CopyTo(array, index) end

---@source mscorlib.dll
---@param array System.Array
---@param index long
function CS.System.Array.CopyTo(array, index) end

---@source mscorlib.dll
---@param elementType System.Type
---@param length int
---@return Array
function CS.System.Array:CreateInstance(elementType, length) end

---@source mscorlib.dll
---@param elementType System.Type
---@param length1 int
---@param length2 int
---@return Array
function CS.System.Array:CreateInstance(elementType, length1, length2) end

---@source mscorlib.dll
---@param elementType System.Type
---@param length1 int
---@param length2 int
---@param length3 int
---@return Array
function CS.System.Array:CreateInstance(elementType, length1, length2, length3) end

---@source mscorlib.dll
---@param elementType System.Type
---@param lengths int[]
---@return Array
function CS.System.Array:CreateInstance(elementType, lengths) end

---@source mscorlib.dll
---@param elementType System.Type
---@param lengths int[]
---@param lowerBounds int[]
---@return Array
function CS.System.Array:CreateInstance(elementType, lengths, lowerBounds) end

---@source mscorlib.dll
---@param elementType System.Type
---@param lengths long[]
---@return Array
function CS.System.Array:CreateInstance(elementType, lengths) end

---@source mscorlib.dll
function CS.System.Array:Empty() end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
---@return Boolean
function CS.System.Array:Exists(array, match) end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
function CS.System.Array:FindAll(array, match) end

---@source mscorlib.dll
---@param array T[]
---@param startIndex int
---@param count int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Array:FindIndex(array, startIndex, count, match) end

---@source mscorlib.dll
---@param array T[]
---@param startIndex int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Array:FindIndex(array, startIndex, match) end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
---@return Int32
function CS.System.Array:FindIndex(array, match) end

---@source mscorlib.dll
---@param array T[]
---@param startIndex int
---@param count int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Array:FindLastIndex(array, startIndex, count, match) end

---@source mscorlib.dll
---@param array T[]
---@param startIndex int
---@param match System.Predicate<T>
---@return Int32
function CS.System.Array:FindLastIndex(array, startIndex, match) end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
---@return Int32
function CS.System.Array:FindLastIndex(array, match) end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
---@return T
function CS.System.Array:FindLast(array, match) end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
---@return T
function CS.System.Array:Find(array, match) end

---@source mscorlib.dll
---@param array T[]
---@param action System.Action<T>
function CS.System.Array:ForEach(array, action) end

---@source mscorlib.dll
---@return IEnumerator
function CS.System.Array.GetEnumerator() end

---@source mscorlib.dll
---@param dimension int
---@return Int32
function CS.System.Array.GetLength(dimension) end

---@source mscorlib.dll
---@param dimension int
---@return Int64
function CS.System.Array.GetLongLength(dimension) end

---@source mscorlib.dll
---@param dimension int
---@return Int32
function CS.System.Array.GetLowerBound(dimension) end

---@source mscorlib.dll
---@param dimension int
---@return Int32
function CS.System.Array.GetUpperBound(dimension) end

---@source mscorlib.dll
---@param index int
---@return Object
function CS.System.Array.GetValue(index) end

---@source mscorlib.dll
---@param index1 int
---@param index2 int
---@return Object
function CS.System.Array.GetValue(index1, index2) end

---@source mscorlib.dll
---@param index1 int
---@param index2 int
---@param index3 int
---@return Object
function CS.System.Array.GetValue(index1, index2, index3) end

---@source mscorlib.dll
---@param indices int[]
---@return Object
function CS.System.Array.GetValue(indices) end

---@source mscorlib.dll
---@param index long
---@return Object
function CS.System.Array.GetValue(index) end

---@source mscorlib.dll
---@param index1 long
---@param index2 long
---@return Object
function CS.System.Array.GetValue(index1, index2) end

---@source mscorlib.dll
---@param index1 long
---@param index2 long
---@param index3 long
---@return Object
function CS.System.Array.GetValue(index1, index2, index3) end

---@source mscorlib.dll
---@param indices long[]
---@return Object
function CS.System.Array.GetValue(indices) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@return Int32
function CS.System.Array:IndexOf(array, value) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@param startIndex int
---@return Int32
function CS.System.Array:IndexOf(array, value, startIndex) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Array:IndexOf(array, value, startIndex, count) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@return Int32
function CS.System.Array:IndexOf(array, value) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@param startIndex int
---@return Int32
function CS.System.Array:IndexOf(array, value, startIndex) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Array:IndexOf(array, value, startIndex, count) end

---@source mscorlib.dll
function CS.System.Array.Initialize() end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@return Int32
function CS.System.Array:LastIndexOf(array, value) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@param startIndex int
---@return Int32
function CS.System.Array:LastIndexOf(array, value, startIndex) end

---@source mscorlib.dll
---@param array System.Array
---@param value object
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Array:LastIndexOf(array, value, startIndex, count) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@return Int32
function CS.System.Array:LastIndexOf(array, value) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@param startIndex int
---@return Int32
function CS.System.Array:LastIndexOf(array, value, startIndex) end

---@source mscorlib.dll
---@param array T[]
---@param value T
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Array:LastIndexOf(array, value, startIndex, count) end

---@source mscorlib.dll
---@param array T[]
---@param newSize int
function CS.System.Array:Resize(array, newSize) end

---@source mscorlib.dll
---@param array System.Array
function CS.System.Array:Reverse(array) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param length int
function CS.System.Array:Reverse(array, index, length) end

---@source mscorlib.dll
---@param value object
---@param index int
function CS.System.Array.SetValue(value, index) end

---@source mscorlib.dll
---@param value object
---@param index1 int
---@param index2 int
function CS.System.Array.SetValue(value, index1, index2) end

---@source mscorlib.dll
---@param value object
---@param index1 int
---@param index2 int
---@param index3 int
function CS.System.Array.SetValue(value, index1, index2, index3) end

---@source mscorlib.dll
---@param value object
---@param indices int[]
function CS.System.Array.SetValue(value, indices) end

---@source mscorlib.dll
---@param value object
---@param index long
function CS.System.Array.SetValue(value, index) end

---@source mscorlib.dll
---@param value object
---@param index1 long
---@param index2 long
function CS.System.Array.SetValue(value, index1, index2) end

---@source mscorlib.dll
---@param value object
---@param index1 long
---@param index2 long
---@param index3 long
function CS.System.Array.SetValue(value, index1, index2, index3) end

---@source mscorlib.dll
---@param value object
---@param indices long[]
function CS.System.Array.SetValue(value, indices) end

---@source mscorlib.dll
---@param array System.Array
function CS.System.Array:Sort(array) end

---@source mscorlib.dll
---@param keys System.Array
---@param items System.Array
function CS.System.Array:Sort(keys, items) end

---@source mscorlib.dll
---@param keys System.Array
---@param items System.Array
---@param comparer System.Collections.IComparer
function CS.System.Array:Sort(keys, items, comparer) end

---@source mscorlib.dll
---@param keys System.Array
---@param items System.Array
---@param index int
---@param length int
function CS.System.Array:Sort(keys, items, index, length) end

---@source mscorlib.dll
---@param keys System.Array
---@param items System.Array
---@param index int
---@param length int
---@param comparer System.Collections.IComparer
function CS.System.Array:Sort(keys, items, index, length, comparer) end

---@source mscorlib.dll
---@param array System.Array
---@param comparer System.Collections.IComparer
function CS.System.Array:Sort(array, comparer) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param length int
function CS.System.Array:Sort(array, index, length) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param length int
---@param comparer System.Collections.IComparer
function CS.System.Array:Sort(array, index, length, comparer) end

---@source mscorlib.dll
---@param array T[]
function CS.System.Array:Sort(array) end

---@source mscorlib.dll
---@param array T[]
---@param comparer System.Collections.Generic.IComparer<T>
function CS.System.Array:Sort(array, comparer) end

---@source mscorlib.dll
---@param array T[]
---@param comparison System.Comparison<T>
function CS.System.Array:Sort(array, comparison) end

---@source mscorlib.dll
---@param array T[]
---@param index int
---@param length int
function CS.System.Array:Sort(array, index, length) end

---@source mscorlib.dll
---@param array T[]
---@param index int
---@param length int
---@param comparer System.Collections.Generic.IComparer<T>
function CS.System.Array:Sort(array, index, length, comparer) end

---@source mscorlib.dll
---@param keys TKey[]
---@param items TValue[]
function CS.System.Array:Sort(keys, items) end

---@source mscorlib.dll
---@param keys TKey[]
---@param items TValue[]
---@param comparer System.Collections.Generic.IComparer<TKey>
function CS.System.Array:Sort(keys, items, comparer) end

---@source mscorlib.dll
---@param keys TKey[]
---@param items TValue[]
---@param index int
---@param length int
function CS.System.Array:Sort(keys, items, index, length) end

---@source mscorlib.dll
---@param keys TKey[]
---@param items TValue[]
---@param index int
---@param length int
---@param comparer System.Collections.Generic.IComparer<TKey>
function CS.System.Array:Sort(keys, items, index, length, comparer) end

---@source mscorlib.dll
---@param array T[]
---@param match System.Predicate<T>
---@return Boolean
function CS.System.Array:TrueForAll(array, match) end


---@source mscorlib.dll
---@class System.ArraySegment: System.ValueType
---@source mscorlib.dll
---@field Array T[]
---@source mscorlib.dll
---@field Count int
---@source mscorlib.dll
---@field Offset int
---@source mscorlib.dll
CS.System.ArraySegment = {}

---@source mscorlib.dll
---@param obj System.ArraySegment<T>
---@return Boolean
function CS.System.ArraySegment.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ArraySegment.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.ArraySegment.GetHashCode() end

---@source mscorlib.dll
---@param a System.ArraySegment<T>
---@param b System.ArraySegment<T>
---@return Boolean
function CS.System.ArraySegment:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.ArraySegment<T>
---@param b System.ArraySegment<T>
---@return Boolean
function CS.System.ArraySegment:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.ArrayTypeMismatchException: System.SystemException
---@source mscorlib.dll
CS.System.ArrayTypeMismatchException = {}


---@source mscorlib.dll
---@class System.AssemblyLoadEventArgs: System.EventArgs
---@source mscorlib.dll
---@field LoadedAssembly System.Reflection.Assembly
---@source mscorlib.dll
CS.System.AssemblyLoadEventArgs = {}


---@source mscorlib.dll
---@class System.AssemblyLoadEventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.AssemblyLoadEventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param args System.AssemblyLoadEventArgs
function CS.System.AssemblyLoadEventHandler.Invoke(sender, args) end

---@source mscorlib.dll
---@param sender object
---@param args System.AssemblyLoadEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.AssemblyLoadEventHandler.BeginInvoke(sender, args, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.AssemblyLoadEventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.AsyncCallback: System.MulticastDelegate
---@source mscorlib.dll
CS.System.AsyncCallback = {}

---@source mscorlib.dll
---@param ar System.IAsyncResult
function CS.System.AsyncCallback.Invoke(ar) end

---@source mscorlib.dll
---@param ar System.IAsyncResult
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.AsyncCallback.BeginInvoke(ar, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.AsyncCallback.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Attribute: object
---@source mscorlib.dll
---@field TypeId object
---@source mscorlib.dll
CS.System.Attribute = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Attribute.Equals(obj) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param attributeType System.Type
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param attributeType System.Type
---@param inherit bool
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param attributeType System.Type
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param attributeType System.Type
---@param inherit bool
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param attributeType System.Type
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param attributeType System.Type
---@param inherit bool
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param attributeType System.Type
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param attributeType System.Type
---@param inherit bool
---@return Attribute
function CS.System.Attribute:GetCustomAttribute(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
function CS.System.Attribute:GetCustomAttributes(element) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param attributeType System.Type
function CS.System.Attribute:GetCustomAttributes(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param attributeType System.Type
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
function CS.System.Attribute:GetCustomAttributes(element) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param type System.Type
function CS.System.Attribute:GetCustomAttributes(element, type) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param type System.Type
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, type, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.Module
function CS.System.Attribute:GetCustomAttributes(element) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param attributeType System.Type
function CS.System.Attribute:GetCustomAttributes(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param attributeType System.Type
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
function CS.System.Attribute:GetCustomAttributes(element) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param attributeType System.Type
function CS.System.Attribute:GetCustomAttributes(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param attributeType System.Type
---@param inherit bool
function CS.System.Attribute:GetCustomAttributes(element, attributeType, inherit) end

---@source mscorlib.dll
---@return Int32
function CS.System.Attribute.GetHashCode() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Attribute.IsDefaultAttribute() end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param attributeType System.Type
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.Assembly
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param attributeType System.Type
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.MemberInfo
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param attributeType System.Type
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.Module
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType, inherit) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param attributeType System.Type
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType) end

---@source mscorlib.dll
---@param element System.Reflection.ParameterInfo
---@param attributeType System.Type
---@param inherit bool
---@return Boolean
function CS.System.Attribute:IsDefined(element, attributeType, inherit) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Attribute.Match(obj) end


---@source mscorlib.dll
---@class System.AttributeTargets: System.Enum
---@source mscorlib.dll
---@field All System.AttributeTargets
---@source mscorlib.dll
---@field Assembly System.AttributeTargets
---@source mscorlib.dll
---@field Class System.AttributeTargets
---@source mscorlib.dll
---@field Constructor System.AttributeTargets
---@source mscorlib.dll
---@field Delegate System.AttributeTargets
---@source mscorlib.dll
---@field Enum System.AttributeTargets
---@source mscorlib.dll
---@field Event System.AttributeTargets
---@source mscorlib.dll
---@field Field System.AttributeTargets
---@source mscorlib.dll
---@field GenericParameter System.AttributeTargets
---@source mscorlib.dll
---@field Interface System.AttributeTargets
---@source mscorlib.dll
---@field Method System.AttributeTargets
---@source mscorlib.dll
---@field Module System.AttributeTargets
---@source mscorlib.dll
---@field Parameter System.AttributeTargets
---@source mscorlib.dll
---@field Property System.AttributeTargets
---@source mscorlib.dll
---@field ReturnValue System.AttributeTargets
---@source mscorlib.dll
---@field Struct System.AttributeTargets
---@source mscorlib.dll
CS.System.AttributeTargets = {}

---@source 
---@param value any
---@return System.AttributeTargets
function CS.System.AttributeTargets:__CastFrom(value) end


---@source mscorlib.dll
---@class System.AttributeUsageAttribute: System.Attribute
---@source mscorlib.dll
---@field AllowMultiple bool
---@source mscorlib.dll
---@field Inherited bool
---@source mscorlib.dll
---@field ValidOn System.AttributeTargets
---@source mscorlib.dll
CS.System.AttributeUsageAttribute = {}


---@source mscorlib.dll
---@class System.BadImageFormatException: System.SystemException
---@source mscorlib.dll
---@field FileName string
---@source mscorlib.dll
---@field FusionLog string
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.BadImageFormatException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.BadImageFormatException.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.BadImageFormatException.ToString() end


---@source mscorlib.dll
---@class System.Base64FormattingOptions: System.Enum
---@source mscorlib.dll
---@field InsertLineBreaks System.Base64FormattingOptions
---@source mscorlib.dll
---@field None System.Base64FormattingOptions
---@source mscorlib.dll
CS.System.Base64FormattingOptions = {}

---@source 
---@param value any
---@return System.Base64FormattingOptions
function CS.System.Base64FormattingOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.BitConverter: object
---@source mscorlib.dll
---@field IsLittleEndian bool
---@source mscorlib.dll
CS.System.BitConverter = {}

---@source mscorlib.dll
---@param value double
---@return Int64
function CS.System.BitConverter:DoubleToInt64Bits(value) end

---@source mscorlib.dll
---@param value bool
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value char
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value double
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value short
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value int
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value long
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value float
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value ushort
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value uint
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value ulong
function CS.System.BitConverter:GetBytes(value) end

---@source mscorlib.dll
---@param value long
---@return Double
function CS.System.BitConverter:Int64BitsToDouble(value) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Boolean
function CS.System.BitConverter:ToBoolean(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Char
function CS.System.BitConverter:ToChar(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Double
function CS.System.BitConverter:ToDouble(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Int16
function CS.System.BitConverter:ToInt16(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Int32
function CS.System.BitConverter:ToInt32(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Int64
function CS.System.BitConverter:ToInt64(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return Single
function CS.System.BitConverter:ToSingle(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@return String
function CS.System.BitConverter:ToString(value) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return String
function CS.System.BitConverter:ToString(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@param length int
---@return String
function CS.System.BitConverter:ToString(value, startIndex, length) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return UInt16
function CS.System.BitConverter:ToUInt16(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return UInt32
function CS.System.BitConverter:ToUInt32(value, startIndex) end

---@source mscorlib.dll
---@param value byte[]
---@param startIndex int
---@return UInt64
function CS.System.BitConverter:ToUInt64(value, startIndex) end


---@source mscorlib.dll
---@class System.Boolean: System.ValueType
---@source mscorlib.dll
---@field FalseString string
---@source mscorlib.dll
---@field TrueString string
---@source mscorlib.dll
CS.System.Boolean = {}

---@source mscorlib.dll
---@param value bool
---@return Int32
function CS.System.Boolean.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.Boolean.CompareTo(obj) end

---@source mscorlib.dll
---@param obj bool
---@return Boolean
function CS.System.Boolean.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Boolean.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Boolean.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Boolean.GetTypeCode() end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.Boolean:Parse(value) end

---@source mscorlib.dll
---@return String
function CS.System.Boolean.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Boolean.ToString(provider) end

---@source mscorlib.dll
---@param value string
---@param result bool
---@return Boolean
function CS.System.Boolean:TryParse(value, result) end


---@source mscorlib.dll
---@class System.Buffer: object
---@source mscorlib.dll
CS.System.Buffer = {}

---@source mscorlib.dll
---@param src System.Array
---@param srcOffset int
---@param dst System.Array
---@param dstOffset int
---@param count int
function CS.System.Buffer:BlockCopy(src, srcOffset, dst, dstOffset, count) end

---@source mscorlib.dll
---@param array System.Array
---@return Int32
function CS.System.Buffer:ByteLength(array) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@return Byte
function CS.System.Buffer:GetByte(array, index) end

---@source mscorlib.dll
---@param source void*
---@param destination void*
---@param destinationSizeInBytes long
---@param sourceBytesToCopy long
function CS.System.Buffer:MemoryCopy(source, destination, destinationSizeInBytes, sourceBytesToCopy) end

---@source mscorlib.dll
---@param source void*
---@param destination void*
---@param destinationSizeInBytes ulong
---@param sourceBytesToCopy ulong
function CS.System.Buffer:MemoryCopy(source, destination, destinationSizeInBytes, sourceBytesToCopy) end

---@source mscorlib.dll
---@param array System.Array
---@param index int
---@param value byte
function CS.System.Buffer:SetByte(array, index, value) end


---@source mscorlib.dll
---@class System.Byte: System.ValueType
---@source mscorlib.dll
---@field MaxValue byte
---@source mscorlib.dll
---@field MinValue byte
---@source mscorlib.dll
CS.System.Byte = {}

---@source mscorlib.dll
---@param value byte
---@return Int32
function CS.System.Byte.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Byte.CompareTo(value) end

---@source mscorlib.dll
---@param obj byte
---@return Boolean
function CS.System.Byte.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Byte.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Byte.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Byte.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return Byte
function CS.System.Byte:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Byte
function CS.System.Byte:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Byte
function CS.System.Byte:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Byte
function CS.System.Byte:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.Byte.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Byte.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Byte.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Byte.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param result byte
---@return Boolean
function CS.System.Byte:TryParse(s, result) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result byte
---@return Boolean
function CS.System.Byte:TryParse(s, style, provider, result) end


---@source mscorlib.dll
---@class System.CannotUnloadAppDomainException: System.SystemException
---@source mscorlib.dll
CS.System.CannotUnloadAppDomainException = {}


---@source mscorlib.dll
---@class System.Char: System.ValueType
---@source mscorlib.dll
---@field MaxValue char
---@source mscorlib.dll
---@field MinValue char
---@source mscorlib.dll
CS.System.Char = {}

---@source mscorlib.dll
---@param value char
---@return Int32
function CS.System.Char.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Char.CompareTo(value) end

---@source mscorlib.dll
---@param utf32 int
---@return String
function CS.System.Char:ConvertFromUtf32(utf32) end

---@source mscorlib.dll
---@param highSurrogate char
---@param lowSurrogate char
---@return Int32
function CS.System.Char:ConvertToUtf32(highSurrogate, lowSurrogate) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Int32
function CS.System.Char:ConvertToUtf32(s, index) end

---@source mscorlib.dll
---@param obj char
---@return Boolean
function CS.System.Char.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Char.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Char.GetHashCode() end

---@source mscorlib.dll
---@param c char
---@return Double
function CS.System.Char:GetNumericValue(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Double
function CS.System.Char:GetNumericValue(s, index) end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Char.GetTypeCode() end

---@source mscorlib.dll
---@param c char
---@return UnicodeCategory
function CS.System.Char:GetUnicodeCategory(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return UnicodeCategory
function CS.System.Char:GetUnicodeCategory(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsControl(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsControl(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsDigit(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsDigit(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsHighSurrogate(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsHighSurrogate(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsLetter(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsLetter(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsLetterOrDigit(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsLetterOrDigit(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsLower(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsLower(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsLowSurrogate(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsLowSurrogate(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsNumber(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsNumber(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsPunctuation(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsPunctuation(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsSeparator(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsSeparator(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsSurrogate(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsSurrogate(s, index) end

---@source mscorlib.dll
---@param highSurrogate char
---@param lowSurrogate char
---@return Boolean
function CS.System.Char:IsSurrogatePair(highSurrogate, lowSurrogate) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsSurrogatePair(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsSymbol(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsSymbol(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsUpper(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsUpper(s, index) end

---@source mscorlib.dll
---@param c char
---@return Boolean
function CS.System.Char:IsWhiteSpace(c) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Boolean
function CS.System.Char:IsWhiteSpace(s, index) end

---@source mscorlib.dll
---@param s string
---@return Char
function CS.System.Char:Parse(s) end

---@source mscorlib.dll
---@param c char
---@return Char
function CS.System.Char:ToLower(c) end

---@source mscorlib.dll
---@param c char
---@param culture System.Globalization.CultureInfo
---@return Char
function CS.System.Char:ToLower(c, culture) end

---@source mscorlib.dll
---@param c char
---@return Char
function CS.System.Char:ToLowerInvariant(c) end

---@source mscorlib.dll
---@return String
function CS.System.Char.ToString() end

---@source mscorlib.dll
---@param c char
---@return String
function CS.System.Char:ToString(c) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Char.ToString(provider) end

---@source mscorlib.dll
---@param c char
---@return Char
function CS.System.Char:ToUpper(c) end

---@source mscorlib.dll
---@param c char
---@param culture System.Globalization.CultureInfo
---@return Char
function CS.System.Char:ToUpper(c, culture) end

---@source mscorlib.dll
---@param c char
---@return Char
function CS.System.Char:ToUpperInvariant(c) end

---@source mscorlib.dll
---@param s string
---@param result char
---@return Boolean
function CS.System.Char:TryParse(s, result) end


---@source mscorlib.dll
---@class System.CharEnumerator: object
---@source mscorlib.dll
---@field Current char
---@source mscorlib.dll
CS.System.CharEnumerator = {}

---@source mscorlib.dll
---@return Object
function CS.System.CharEnumerator.Clone() end

---@source mscorlib.dll
function CS.System.CharEnumerator.Dispose() end

---@source mscorlib.dll
---@return Boolean
function CS.System.CharEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.CharEnumerator.Reset() end


---@source mscorlib.dll
---@class System.CLSCompliantAttribute: System.Attribute
---@source mscorlib.dll
---@field IsCompliant bool
---@source mscorlib.dll
CS.System.CLSCompliantAttribute = {}


---@source mscorlib.dll
---@class System.Comparison: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Comparison = {}

---@source mscorlib.dll
---@param x T
---@param y T
---@return Int32
function CS.System.Comparison.Invoke(x, y) end

---@source mscorlib.dll
---@param x T
---@param y T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Comparison.BeginInvoke(x, y, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Int32
function CS.System.Comparison.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Console: object
---@source mscorlib.dll
---@field BackgroundColor System.ConsoleColor
---@source mscorlib.dll
---@field BufferHeight int
---@source mscorlib.dll
---@field BufferWidth int
---@source mscorlib.dll
---@field CapsLock bool
---@source mscorlib.dll
---@field CursorLeft int
---@source mscorlib.dll
---@field CursorSize int
---@source mscorlib.dll
---@field CursorTop int
---@source mscorlib.dll
---@field CursorVisible bool
---@source mscorlib.dll
---@field Error System.IO.TextWriter
---@source mscorlib.dll
---@field ForegroundColor System.ConsoleColor
---@source mscorlib.dll
---@field In System.IO.TextReader
---@source mscorlib.dll
---@field InputEncoding System.Text.Encoding
---@source mscorlib.dll
---@field IsErrorRedirected bool
---@source mscorlib.dll
---@field IsInputRedirected bool
---@source mscorlib.dll
---@field IsOutputRedirected bool
---@source mscorlib.dll
---@field KeyAvailable bool
---@source mscorlib.dll
---@field LargestWindowHeight int
---@source mscorlib.dll
---@field LargestWindowWidth int
---@source mscorlib.dll
---@field NumberLock bool
---@source mscorlib.dll
---@field Out System.IO.TextWriter
---@source mscorlib.dll
---@field OutputEncoding System.Text.Encoding
---@source mscorlib.dll
---@field Title string
---@source mscorlib.dll
---@field TreatControlCAsInput bool
---@source mscorlib.dll
---@field WindowHeight int
---@source mscorlib.dll
---@field WindowLeft int
---@source mscorlib.dll
---@field WindowTop int
---@source mscorlib.dll
---@field WindowWidth int
---@source mscorlib.dll
---@field CancelKeyPress System.ConsoleCancelEventHandler
---@source mscorlib.dll
CS.System.Console = {}

---@source mscorlib.dll
---@param value System.ConsoleCancelEventHandler
function CS.System.Console:add_CancelKeyPress(value) end

---@source mscorlib.dll
---@param value System.ConsoleCancelEventHandler
function CS.System.Console:remove_CancelKeyPress(value) end

---@source mscorlib.dll
function CS.System.Console:Beep() end

---@source mscorlib.dll
---@param frequency int
---@param duration int
function CS.System.Console:Beep(frequency, duration) end

---@source mscorlib.dll
function CS.System.Console:Clear() end

---@source mscorlib.dll
---@param sourceLeft int
---@param sourceTop int
---@param sourceWidth int
---@param sourceHeight int
---@param targetLeft int
---@param targetTop int
function CS.System.Console:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop) end

---@source mscorlib.dll
---@param sourceLeft int
---@param sourceTop int
---@param sourceWidth int
---@param sourceHeight int
---@param targetLeft int
---@param targetTop int
---@param sourceChar char
---@param sourceForeColor System.ConsoleColor
---@param sourceBackColor System.ConsoleColor
function CS.System.Console:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end

---@source mscorlib.dll
---@return Stream
function CS.System.Console:OpenStandardError() end

---@source mscorlib.dll
---@param bufferSize int
---@return Stream
function CS.System.Console:OpenStandardError(bufferSize) end

---@source mscorlib.dll
---@return Stream
function CS.System.Console:OpenStandardInput() end

---@source mscorlib.dll
---@param bufferSize int
---@return Stream
function CS.System.Console:OpenStandardInput(bufferSize) end

---@source mscorlib.dll
---@return Stream
function CS.System.Console:OpenStandardOutput() end

---@source mscorlib.dll
---@param bufferSize int
---@return Stream
function CS.System.Console:OpenStandardOutput(bufferSize) end

---@source mscorlib.dll
---@return Int32
function CS.System.Console:Read() end

---@source mscorlib.dll
---@return ConsoleKeyInfo
function CS.System.Console:ReadKey() end

---@source mscorlib.dll
---@param intercept bool
---@return ConsoleKeyInfo
function CS.System.Console:ReadKey(intercept) end

---@source mscorlib.dll
---@return String
function CS.System.Console:ReadLine() end

---@source mscorlib.dll
function CS.System.Console:ResetColor() end

---@source mscorlib.dll
---@param width int
---@param height int
function CS.System.Console:SetBufferSize(width, height) end

---@source mscorlib.dll
---@param left int
---@param top int
function CS.System.Console:SetCursorPosition(left, top) end

---@source mscorlib.dll
---@param newError System.IO.TextWriter
function CS.System.Console:SetError(newError) end

---@source mscorlib.dll
---@param newIn System.IO.TextReader
function CS.System.Console:SetIn(newIn) end

---@source mscorlib.dll
---@param newOut System.IO.TextWriter
function CS.System.Console:SetOut(newOut) end

---@source mscorlib.dll
---@param left int
---@param top int
function CS.System.Console:SetWindowPosition(left, top) end

---@source mscorlib.dll
---@param width int
---@param height int
function CS.System.Console:SetWindowSize(width, height) end

---@source mscorlib.dll
---@param value bool
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value char
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param buffer char[]
function CS.System.Console:Write(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.Console:Write(buffer, index, count) end

---@source mscorlib.dll
---@param value decimal
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value double
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value int
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value long
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value object
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value float
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value string
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
function CS.System.Console:Write(format, arg0) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
function CS.System.Console:Write(format, arg0, arg1) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
function CS.System.Console:Write(format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@param arg3 object
function CS.System.Console:Write(format, arg0, arg1, arg2, arg3) end

---@source mscorlib.dll
---@param format string
---@param arg object[]
function CS.System.Console:Write(format, arg) end

---@source mscorlib.dll
---@param value uint
function CS.System.Console:Write(value) end

---@source mscorlib.dll
---@param value ulong
function CS.System.Console:Write(value) end

---@source mscorlib.dll
function CS.System.Console:WriteLine() end

---@source mscorlib.dll
---@param value bool
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value char
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param buffer char[]
function CS.System.Console:WriteLine(buffer) end

---@source mscorlib.dll
---@param buffer char[]
---@param index int
---@param count int
function CS.System.Console:WriteLine(buffer, index, count) end

---@source mscorlib.dll
---@param value decimal
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value double
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value int
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value long
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value object
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value float
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value string
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
function CS.System.Console:WriteLine(format, arg0) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
function CS.System.Console:WriteLine(format, arg0, arg1) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
function CS.System.Console:WriteLine(format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@param arg3 object
function CS.System.Console:WriteLine(format, arg0, arg1, arg2, arg3) end

---@source mscorlib.dll
---@param format string
---@param arg object[]
function CS.System.Console:WriteLine(format, arg) end

---@source mscorlib.dll
---@param value uint
function CS.System.Console:WriteLine(value) end

---@source mscorlib.dll
---@param value ulong
function CS.System.Console:WriteLine(value) end


---@source mscorlib.dll
---@class System.ConsoleCancelEventArgs: System.EventArgs
---@source mscorlib.dll
---@field Cancel bool
---@source mscorlib.dll
---@field SpecialKey System.ConsoleSpecialKey
---@source mscorlib.dll
CS.System.ConsoleCancelEventArgs = {}


---@source mscorlib.dll
---@class System.ConsoleCancelEventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.ConsoleCancelEventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param e System.ConsoleCancelEventArgs
function CS.System.ConsoleCancelEventHandler.Invoke(sender, e) end

---@source mscorlib.dll
---@param sender object
---@param e System.ConsoleCancelEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ConsoleCancelEventHandler.BeginInvoke(sender, e, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.ConsoleCancelEventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.ConsoleColor: System.Enum
---@source mscorlib.dll
---@field Black System.ConsoleColor
---@source mscorlib.dll
---@field Blue System.ConsoleColor
---@source mscorlib.dll
---@field Cyan System.ConsoleColor
---@source mscorlib.dll
---@field DarkBlue System.ConsoleColor
---@source mscorlib.dll
---@field DarkCyan System.ConsoleColor
---@source mscorlib.dll
---@field DarkGray System.ConsoleColor
---@source mscorlib.dll
---@field DarkGreen System.ConsoleColor
---@source mscorlib.dll
---@field DarkMagenta System.ConsoleColor
---@source mscorlib.dll
---@field DarkRed System.ConsoleColor
---@source mscorlib.dll
---@field DarkYellow System.ConsoleColor
---@source mscorlib.dll
---@field Gray System.ConsoleColor
---@source mscorlib.dll
---@field Green System.ConsoleColor
---@source mscorlib.dll
---@field Magenta System.ConsoleColor
---@source mscorlib.dll
---@field Red System.ConsoleColor
---@source mscorlib.dll
---@field White System.ConsoleColor
---@source mscorlib.dll
---@field Yellow System.ConsoleColor
---@source mscorlib.dll
CS.System.ConsoleColor = {}

---@source 
---@param value any
---@return System.ConsoleColor
function CS.System.ConsoleColor:__CastFrom(value) end


---@source mscorlib.dll
---@class System.ConsoleKey: System.Enum
---@source mscorlib.dll
---@field A System.ConsoleKey
---@source mscorlib.dll
---@field Add System.ConsoleKey
---@source mscorlib.dll
---@field Applications System.ConsoleKey
---@source mscorlib.dll
---@field Attention System.ConsoleKey
---@source mscorlib.dll
---@field B System.ConsoleKey
---@source mscorlib.dll
---@field Backspace System.ConsoleKey
---@source mscorlib.dll
---@field BrowserBack System.ConsoleKey
---@source mscorlib.dll
---@field BrowserFavorites System.ConsoleKey
---@source mscorlib.dll
---@field BrowserForward System.ConsoleKey
---@source mscorlib.dll
---@field BrowserHome System.ConsoleKey
---@source mscorlib.dll
---@field BrowserRefresh System.ConsoleKey
---@source mscorlib.dll
---@field BrowserSearch System.ConsoleKey
---@source mscorlib.dll
---@field BrowserStop System.ConsoleKey
---@source mscorlib.dll
---@field C System.ConsoleKey
---@source mscorlib.dll
---@field Clear System.ConsoleKey
---@source mscorlib.dll
---@field CrSel System.ConsoleKey
---@source mscorlib.dll
---@field D System.ConsoleKey
---@source mscorlib.dll
---@field D0 System.ConsoleKey
---@source mscorlib.dll
---@field D1 System.ConsoleKey
---@source mscorlib.dll
---@field D2 System.ConsoleKey
---@source mscorlib.dll
---@field D3 System.ConsoleKey
---@source mscorlib.dll
---@field D4 System.ConsoleKey
---@source mscorlib.dll
---@field D5 System.ConsoleKey
---@source mscorlib.dll
---@field D6 System.ConsoleKey
---@source mscorlib.dll
---@field D7 System.ConsoleKey
---@source mscorlib.dll
---@field D8 System.ConsoleKey
---@source mscorlib.dll
---@field D9 System.ConsoleKey
---@source mscorlib.dll
---@field Decimal System.ConsoleKey
---@source mscorlib.dll
---@field Delete System.ConsoleKey
---@source mscorlib.dll
---@field Divide System.ConsoleKey
---@source mscorlib.dll
---@field DownArrow System.ConsoleKey
---@source mscorlib.dll
---@field E System.ConsoleKey
---@source mscorlib.dll
---@field End System.ConsoleKey
---@source mscorlib.dll
---@field Enter System.ConsoleKey
---@source mscorlib.dll
---@field EraseEndOfFile System.ConsoleKey
---@source mscorlib.dll
---@field Escape System.ConsoleKey
---@source mscorlib.dll
---@field Execute System.ConsoleKey
---@source mscorlib.dll
---@field ExSel System.ConsoleKey
---@source mscorlib.dll
---@field F System.ConsoleKey
---@source mscorlib.dll
---@field F1 System.ConsoleKey
---@source mscorlib.dll
---@field F10 System.ConsoleKey
---@source mscorlib.dll
---@field F11 System.ConsoleKey
---@source mscorlib.dll
---@field F12 System.ConsoleKey
---@source mscorlib.dll
---@field F13 System.ConsoleKey
---@source mscorlib.dll
---@field F14 System.ConsoleKey
---@source mscorlib.dll
---@field F15 System.ConsoleKey
---@source mscorlib.dll
---@field F16 System.ConsoleKey
---@source mscorlib.dll
---@field F17 System.ConsoleKey
---@source mscorlib.dll
---@field F18 System.ConsoleKey
---@source mscorlib.dll
---@field F19 System.ConsoleKey
---@source mscorlib.dll
---@field F2 System.ConsoleKey
---@source mscorlib.dll
---@field F20 System.ConsoleKey
---@source mscorlib.dll
---@field F21 System.ConsoleKey
---@source mscorlib.dll
---@field F22 System.ConsoleKey
---@source mscorlib.dll
---@field F23 System.ConsoleKey
---@source mscorlib.dll
---@field F24 System.ConsoleKey
---@source mscorlib.dll
---@field F3 System.ConsoleKey
---@source mscorlib.dll
---@field F4 System.ConsoleKey
---@source mscorlib.dll
---@field F5 System.ConsoleKey
---@source mscorlib.dll
---@field F6 System.ConsoleKey
---@source mscorlib.dll
---@field F7 System.ConsoleKey
---@source mscorlib.dll
---@field F8 System.ConsoleKey
---@source mscorlib.dll
---@field F9 System.ConsoleKey
---@source mscorlib.dll
---@field G System.ConsoleKey
---@source mscorlib.dll
---@field H System.ConsoleKey
---@source mscorlib.dll
---@field Help System.ConsoleKey
---@source mscorlib.dll
---@field Home System.ConsoleKey
---@source mscorlib.dll
---@field I System.ConsoleKey
---@source mscorlib.dll
---@field Insert System.ConsoleKey
---@source mscorlib.dll
---@field J System.ConsoleKey
---@source mscorlib.dll
---@field K System.ConsoleKey
---@source mscorlib.dll
---@field L System.ConsoleKey
---@source mscorlib.dll
---@field LaunchApp1 System.ConsoleKey
---@source mscorlib.dll
---@field LaunchApp2 System.ConsoleKey
---@source mscorlib.dll
---@field LaunchMail System.ConsoleKey
---@source mscorlib.dll
---@field LaunchMediaSelect System.ConsoleKey
---@source mscorlib.dll
---@field LeftArrow System.ConsoleKey
---@source mscorlib.dll
---@field LeftWindows System.ConsoleKey
---@source mscorlib.dll
---@field M System.ConsoleKey
---@source mscorlib.dll
---@field MediaNext System.ConsoleKey
---@source mscorlib.dll
---@field MediaPlay System.ConsoleKey
---@source mscorlib.dll
---@field MediaPrevious System.ConsoleKey
---@source mscorlib.dll
---@field MediaStop System.ConsoleKey
---@source mscorlib.dll
---@field Multiply System.ConsoleKey
---@source mscorlib.dll
---@field N System.ConsoleKey
---@source mscorlib.dll
---@field NoName System.ConsoleKey
---@source mscorlib.dll
---@field NumPad0 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad1 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad2 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad3 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad4 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad5 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad6 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad7 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad8 System.ConsoleKey
---@source mscorlib.dll
---@field NumPad9 System.ConsoleKey
---@source mscorlib.dll
---@field O System.ConsoleKey
---@source mscorlib.dll
---@field Oem1 System.ConsoleKey
---@source mscorlib.dll
---@field Oem102 System.ConsoleKey
---@source mscorlib.dll
---@field Oem2 System.ConsoleKey
---@source mscorlib.dll
---@field Oem3 System.ConsoleKey
---@source mscorlib.dll
---@field Oem4 System.ConsoleKey
---@source mscorlib.dll
---@field Oem5 System.ConsoleKey
---@source mscorlib.dll
---@field Oem6 System.ConsoleKey
---@source mscorlib.dll
---@field Oem7 System.ConsoleKey
---@source mscorlib.dll
---@field Oem8 System.ConsoleKey
---@source mscorlib.dll
---@field OemClear System.ConsoleKey
---@source mscorlib.dll
---@field OemComma System.ConsoleKey
---@source mscorlib.dll
---@field OemMinus System.ConsoleKey
---@source mscorlib.dll
---@field OemPeriod System.ConsoleKey
---@source mscorlib.dll
---@field OemPlus System.ConsoleKey
---@source mscorlib.dll
---@field P System.ConsoleKey
---@source mscorlib.dll
---@field Pa1 System.ConsoleKey
---@source mscorlib.dll
---@field Packet System.ConsoleKey
---@source mscorlib.dll
---@field PageDown System.ConsoleKey
---@source mscorlib.dll
---@field PageUp System.ConsoleKey
---@source mscorlib.dll
---@field Pause System.ConsoleKey
---@source mscorlib.dll
---@field Play System.ConsoleKey
---@source mscorlib.dll
---@field Print System.ConsoleKey
---@source mscorlib.dll
---@field PrintScreen System.ConsoleKey
---@source mscorlib.dll
---@field Process System.ConsoleKey
---@source mscorlib.dll
---@field Q System.ConsoleKey
---@source mscorlib.dll
---@field R System.ConsoleKey
---@source mscorlib.dll
---@field RightArrow System.ConsoleKey
---@source mscorlib.dll
---@field RightWindows System.ConsoleKey
---@source mscorlib.dll
---@field S System.ConsoleKey
---@source mscorlib.dll
---@field Select System.ConsoleKey
---@source mscorlib.dll
---@field Separator System.ConsoleKey
---@source mscorlib.dll
---@field Sleep System.ConsoleKey
---@source mscorlib.dll
---@field Spacebar System.ConsoleKey
---@source mscorlib.dll
---@field Subtract System.ConsoleKey
---@source mscorlib.dll
---@field T System.ConsoleKey
---@source mscorlib.dll
---@field Tab System.ConsoleKey
---@source mscorlib.dll
---@field U System.ConsoleKey
---@source mscorlib.dll
---@field UpArrow System.ConsoleKey
---@source mscorlib.dll
---@field V System.ConsoleKey
---@source mscorlib.dll
---@field VolumeDown System.ConsoleKey
---@source mscorlib.dll
---@field VolumeMute System.ConsoleKey
---@source mscorlib.dll
---@field VolumeUp System.ConsoleKey
---@source mscorlib.dll
---@field W System.ConsoleKey
---@source mscorlib.dll
---@field X System.ConsoleKey
---@source mscorlib.dll
---@field Y System.ConsoleKey
---@source mscorlib.dll
---@field Z System.ConsoleKey
---@source mscorlib.dll
---@field Zoom System.ConsoleKey
---@source mscorlib.dll
CS.System.ConsoleKey = {}

---@source 
---@param value any
---@return System.ConsoleKey
function CS.System.ConsoleKey:__CastFrom(value) end


---@source mscorlib.dll
---@class System.ConsoleKeyInfo: System.ValueType
---@source mscorlib.dll
---@field Key System.ConsoleKey
---@source mscorlib.dll
---@field KeyChar char
---@source mscorlib.dll
---@field Modifiers System.ConsoleModifiers
---@source mscorlib.dll
CS.System.ConsoleKeyInfo = {}

---@source mscorlib.dll
---@param obj System.ConsoleKeyInfo
---@return Boolean
function CS.System.ConsoleKeyInfo.Equals(obj) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.ConsoleKeyInfo.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.ConsoleKeyInfo.GetHashCode() end

---@source mscorlib.dll
---@param a System.ConsoleKeyInfo
---@param b System.ConsoleKeyInfo
---@return Boolean
function CS.System.ConsoleKeyInfo:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.ConsoleKeyInfo
---@param b System.ConsoleKeyInfo
---@return Boolean
function CS.System.ConsoleKeyInfo:op_Inequality(a, b) end


---@source mscorlib.dll
---@class System.ConsoleModifiers: System.Enum
---@source mscorlib.dll
---@field Alt System.ConsoleModifiers
---@source mscorlib.dll
---@field Control System.ConsoleModifiers
---@source mscorlib.dll
---@field Shift System.ConsoleModifiers
---@source mscorlib.dll
CS.System.ConsoleModifiers = {}

---@source 
---@param value any
---@return System.ConsoleModifiers
function CS.System.ConsoleModifiers:__CastFrom(value) end


---@source mscorlib.dll
---@class System.ConsoleSpecialKey: System.Enum
---@source mscorlib.dll
---@field ControlBreak System.ConsoleSpecialKey
---@source mscorlib.dll
---@field ControlC System.ConsoleSpecialKey
---@source mscorlib.dll
CS.System.ConsoleSpecialKey = {}

---@source 
---@param value any
---@return System.ConsoleSpecialKey
function CS.System.ConsoleSpecialKey:__CastFrom(value) end


---@source mscorlib.dll
---@class System.ContextBoundObject: System.MarshalByRefObject
---@source mscorlib.dll
CS.System.ContextBoundObject = {}


---@source mscorlib.dll
---@class System.ContextMarshalException: System.SystemException
---@source mscorlib.dll
CS.System.ContextMarshalException = {}


---@source mscorlib.dll
---@class System.ContextStaticAttribute: System.Attribute
---@source mscorlib.dll
CS.System.ContextStaticAttribute = {}


---@source mscorlib.dll
---@class System.Convert: object
---@source mscorlib.dll
---@field DBNull object
---@source mscorlib.dll
CS.System.Convert = {}

---@source mscorlib.dll
---@param value object
---@param conversionType System.Type
---@return Object
function CS.System.Convert:ChangeType(value, conversionType) end

---@source mscorlib.dll
---@param value object
---@param conversionType System.Type
---@param provider System.IFormatProvider
---@return Object
function CS.System.Convert:ChangeType(value, conversionType, provider) end

---@source mscorlib.dll
---@param value object
---@param typeCode System.TypeCode
---@return Object
function CS.System.Convert:ChangeType(value, typeCode) end

---@source mscorlib.dll
---@param value object
---@param typeCode System.TypeCode
---@param provider System.IFormatProvider
---@return Object
function CS.System.Convert:ChangeType(value, typeCode, provider) end

---@source mscorlib.dll
---@param inArray char[]
---@param offset int
---@param length int
function CS.System.Convert:FromBase64CharArray(inArray, offset, length) end

---@source mscorlib.dll
---@param s string
function CS.System.Convert:FromBase64String(s) end

---@source mscorlib.dll
---@param value object
---@return TypeCode
function CS.System.Convert:GetTypeCode(value) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Convert:IsDBNull(value) end

---@source mscorlib.dll
---@param inArray byte[]
---@param offsetIn int
---@param length int
---@param outArray char[]
---@param offsetOut int
---@return Int32
function CS.System.Convert:ToBase64CharArray(inArray, offsetIn, length, outArray, offsetOut) end

---@source mscorlib.dll
---@param inArray byte[]
---@param offsetIn int
---@param length int
---@param outArray char[]
---@param offsetOut int
---@param options System.Base64FormattingOptions
---@return Int32
function CS.System.Convert:ToBase64CharArray(inArray, offsetIn, length, outArray, offsetOut, options) end

---@source mscorlib.dll
---@param inArray byte[]
---@return String
function CS.System.Convert:ToBase64String(inArray) end

---@source mscorlib.dll
---@param inArray byte[]
---@param options System.Base64FormattingOptions
---@return String
function CS.System.Convert:ToBase64String(inArray, options) end

---@source mscorlib.dll
---@param inArray byte[]
---@param offset int
---@param length int
---@return String
function CS.System.Convert:ToBase64String(inArray, offset, length) end

---@source mscorlib.dll
---@param inArray byte[]
---@param offset int
---@param length int
---@param options System.Base64FormattingOptions
---@return String
function CS.System.Convert:ToBase64String(inArray, offset, length, options) end

---@source mscorlib.dll
---@param value bool
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value byte
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value char
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value decimal
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value double
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value short
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value int
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value long
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Boolean
function CS.System.Convert:ToBoolean(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value float
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Boolean
function CS.System.Convert:ToBoolean(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value uint
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value ulong
---@return Boolean
function CS.System.Convert:ToBoolean(value) end

---@source mscorlib.dll
---@param value bool
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value byte
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value char
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value decimal
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value double
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value short
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value int
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value long
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value object
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Byte
function CS.System.Convert:ToByte(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value float
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value string
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Byte
function CS.System.Convert:ToByte(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return Byte
function CS.System.Convert:ToByte(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value uint
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value ulong
---@return Byte
function CS.System.Convert:ToByte(value) end

---@source mscorlib.dll
---@param value bool
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value byte
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value char
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value decimal
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value double
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value short
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value int
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value long
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value object
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Char
function CS.System.Convert:ToChar(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value float
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value string
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Char
function CS.System.Convert:ToChar(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value uint
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value ulong
---@return Char
function CS.System.Convert:ToChar(value) end

---@source mscorlib.dll
---@param value bool
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value byte
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value char
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value decimal
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value double
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value short
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value int
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value long
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value object
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return DateTime
function CS.System.Convert:ToDateTime(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value float
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value string
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return DateTime
function CS.System.Convert:ToDateTime(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value uint
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value ulong
---@return DateTime
function CS.System.Convert:ToDateTime(value) end

---@source mscorlib.dll
---@param value bool
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value byte
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value char
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value decimal
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value double
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value short
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value int
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value long
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value object
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Decimal
function CS.System.Convert:ToDecimal(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value float
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value string
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Decimal
function CS.System.Convert:ToDecimal(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value uint
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value ulong
---@return Decimal
function CS.System.Convert:ToDecimal(value) end

---@source mscorlib.dll
---@param value bool
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value byte
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value char
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value decimal
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value double
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value short
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value int
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value long
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value object
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Double
function CS.System.Convert:ToDouble(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value float
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value string
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Double
function CS.System.Convert:ToDouble(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value uint
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value ulong
---@return Double
function CS.System.Convert:ToDouble(value) end

---@source mscorlib.dll
---@param value bool
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value byte
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value char
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value decimal
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value double
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value short
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value int
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value long
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value object
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Int16
function CS.System.Convert:ToInt16(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value float
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value string
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Int16
function CS.System.Convert:ToInt16(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return Int16
function CS.System.Convert:ToInt16(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value uint
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value ulong
---@return Int16
function CS.System.Convert:ToInt16(value) end

---@source mscorlib.dll
---@param value bool
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value byte
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value char
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value decimal
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value double
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value short
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value int
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value long
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Int32
function CS.System.Convert:ToInt32(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value float
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value string
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Int32
function CS.System.Convert:ToInt32(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return Int32
function CS.System.Convert:ToInt32(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value uint
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value ulong
---@return Int32
function CS.System.Convert:ToInt32(value) end

---@source mscorlib.dll
---@param value bool
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value byte
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value char
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value decimal
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value double
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value short
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value int
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value long
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value object
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Int64
function CS.System.Convert:ToInt64(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value float
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value string
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Int64
function CS.System.Convert:ToInt64(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return Int64
function CS.System.Convert:ToInt64(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value uint
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value ulong
---@return Int64
function CS.System.Convert:ToInt64(value) end

---@source mscorlib.dll
---@param value bool
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value byte
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value char
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value decimal
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value double
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value short
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value int
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value long
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value object
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return SByte
function CS.System.Convert:ToSByte(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value float
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value string
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return SByte
function CS.System.Convert:ToSByte(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return SByte
function CS.System.Convert:ToSByte(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value uint
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value ulong
---@return SByte
function CS.System.Convert:ToSByte(value) end

---@source mscorlib.dll
---@param value bool
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value byte
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value char
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value decimal
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value double
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value short
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value int
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value long
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value object
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return Single
function CS.System.Convert:ToSingle(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value float
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value string
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return Single
function CS.System.Convert:ToSingle(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value uint
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value ulong
---@return Single
function CS.System.Convert:ToSingle(value) end

---@source mscorlib.dll
---@param value bool
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value bool
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value byte
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value byte
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value byte
---@param toBase int
---@return String
function CS.System.Convert:ToString(value, toBase) end

---@source mscorlib.dll
---@param value char
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value char
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value System.DateTime
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value decimal
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value decimal
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value double
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value double
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value short
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value short
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value short
---@param toBase int
---@return String
function CS.System.Convert:ToString(value, toBase) end

---@source mscorlib.dll
---@param value int
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value int
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value int
---@param toBase int
---@return String
function CS.System.Convert:ToString(value, toBase) end

---@source mscorlib.dll
---@param value long
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value long
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value long
---@param toBase int
---@return String
function CS.System.Convert:ToString(value, toBase) end

---@source mscorlib.dll
---@param value object
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value sbyte
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value float
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value float
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value string
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value ushort
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value ushort
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value uint
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value uint
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value ulong
---@return String
function CS.System.Convert:ToString(value) end

---@source mscorlib.dll
---@param value ulong
---@param provider System.IFormatProvider
---@return String
function CS.System.Convert:ToString(value, provider) end

---@source mscorlib.dll
---@param value bool
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value byte
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value char
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value decimal
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value double
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value short
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value int
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value long
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value object
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return UInt16
function CS.System.Convert:ToUInt16(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value float
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value string
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return UInt16
function CS.System.Convert:ToUInt16(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return UInt16
function CS.System.Convert:ToUInt16(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value uint
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value ulong
---@return UInt16
function CS.System.Convert:ToUInt16(value) end

---@source mscorlib.dll
---@param value bool
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value byte
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value char
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value decimal
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value double
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value short
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value int
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value long
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value object
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return UInt32
function CS.System.Convert:ToUInt32(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value float
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value string
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return UInt32
function CS.System.Convert:ToUInt32(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return UInt32
function CS.System.Convert:ToUInt32(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value uint
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value ulong
---@return UInt32
function CS.System.Convert:ToUInt32(value) end

---@source mscorlib.dll
---@param value bool
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value byte
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value char
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value System.DateTime
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value decimal
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value double
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value short
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value int
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value long
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value object
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value object
---@param provider System.IFormatProvider
---@return UInt64
function CS.System.Convert:ToUInt64(value, provider) end

---@source mscorlib.dll
---@param value sbyte
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value float
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value string
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value string
---@param provider System.IFormatProvider
---@return UInt64
function CS.System.Convert:ToUInt64(value, provider) end

---@source mscorlib.dll
---@param value string
---@param fromBase int
---@return UInt64
function CS.System.Convert:ToUInt64(value, fromBase) end

---@source mscorlib.dll
---@param value ushort
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value uint
---@return UInt64
function CS.System.Convert:ToUInt64(value) end

---@source mscorlib.dll
---@param value ulong
---@return UInt64
function CS.System.Convert:ToUInt64(value) end


---@source mscorlib.dll
---@class System.Converter: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Converter = {}

---@source mscorlib.dll
---@param input TInput
---@return TOutput
function CS.System.Converter.Invoke(input) end

---@source mscorlib.dll
---@param input TInput
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Converter.BeginInvoke(input, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TOutput
function CS.System.Converter.EndInvoke(result) end


---@source mscorlib.dll
---@class System.CrossAppDomainDelegate: System.MulticastDelegate
---@source mscorlib.dll
CS.System.CrossAppDomainDelegate = {}

---@source mscorlib.dll
function CS.System.CrossAppDomainDelegate.Invoke() end

---@source mscorlib.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.CrossAppDomainDelegate.BeginInvoke(callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.CrossAppDomainDelegate.EndInvoke(result) end


---@source mscorlib.dll
---@class System.DataMisalignedException: System.SystemException
---@source mscorlib.dll
CS.System.DataMisalignedException = {}


---@source mscorlib.dll
---@class System.DateTimeKind: System.Enum
---@source mscorlib.dll
---@field Local System.DateTimeKind
---@source mscorlib.dll
---@field Unspecified System.DateTimeKind
---@source mscorlib.dll
---@field Utc System.DateTimeKind
---@source mscorlib.dll
CS.System.DateTimeKind = {}

---@source 
---@param value any
---@return System.DateTimeKind
function CS.System.DateTimeKind:__CastFrom(value) end


---@source mscorlib.dll
---@class System.DayOfWeek: System.Enum
---@source mscorlib.dll
---@field Friday System.DayOfWeek
---@source mscorlib.dll
---@field Monday System.DayOfWeek
---@source mscorlib.dll
---@field Saturday System.DayOfWeek
---@source mscorlib.dll
---@field Sunday System.DayOfWeek
---@source mscorlib.dll
---@field Thursday System.DayOfWeek
---@source mscorlib.dll
---@field Tuesday System.DayOfWeek
---@source mscorlib.dll
---@field Wednesday System.DayOfWeek
---@source mscorlib.dll
CS.System.DayOfWeek = {}

---@source 
---@param value any
---@return System.DayOfWeek
function CS.System.DayOfWeek:__CastFrom(value) end


---@source mscorlib.dll
---@class System.DBNull: object
---@source mscorlib.dll
---@field Value System.DBNull
---@source mscorlib.dll
CS.System.DBNull = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.DBNull.GetObjectData(info, context) end

---@source mscorlib.dll
---@return TypeCode
function CS.System.DBNull.GetTypeCode() end

---@source mscorlib.dll
---@return String
function CS.System.DBNull.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.DBNull.ToString(provider) end


---@source mscorlib.dll
---@class System.Decimal: System.ValueType
---@source mscorlib.dll
---@field MaxValue decimal
---@source mscorlib.dll
---@field MinusOne decimal
---@source mscorlib.dll
---@field MinValue decimal
---@source mscorlib.dll
---@field One decimal
---@source mscorlib.dll
---@field Zero decimal
---@source mscorlib.dll
CS.System.Decimal = {}

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:Add(d1, d2) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:Ceiling(d) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Int32
function CS.System.Decimal:Compare(d1, d2) end

---@source mscorlib.dll
---@param value decimal
---@return Int32
function CS.System.Decimal.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Decimal.CompareTo(value) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:Divide(d1, d2) end

---@source mscorlib.dll
---@param value decimal
---@return Boolean
function CS.System.Decimal.Equals(value) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:Equals(d1, d2) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Decimal.Equals(value) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:Floor(d) end

---@source mscorlib.dll
---@param cy long
---@return Decimal
function CS.System.Decimal:FromOACurrency(cy) end

---@source mscorlib.dll
---@param d decimal
function CS.System.Decimal:GetBits(d) end

---@source mscorlib.dll
---@return Int32
function CS.System.Decimal.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Decimal.GetTypeCode() end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:Multiply(d1, d2) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:Negate(d) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:op_Addition(d1, d2) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:op_Decrement(d) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:op_Division(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:op_Equality(d1, d2) end

---@source mscorlib.dll
---@param value decimal
---@return Byte
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return Char
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return Double
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return Int16
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return Int32
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return Int64
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return SByte
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return Single
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return UInt16
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return UInt32
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value decimal
---@return UInt64
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value double
---@return Decimal
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param value float
---@return Decimal
function CS.System.Decimal:op_Explicit(value) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:op_GreaterThan(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:op_GreaterThanOrEqual(d1, d2) end

---@source mscorlib.dll
---@param value byte
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value char
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value short
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value int
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value long
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value sbyte
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value ushort
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value uint
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param value ulong
---@return Decimal
function CS.System.Decimal:op_Implicit(value) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:op_Increment(d) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:op_Inequality(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:op_LessThan(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Boolean
function CS.System.Decimal:op_LessThanOrEqual(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:op_Modulus(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:op_Multiply(d1, d2) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:op_Subtraction(d1, d2) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:op_UnaryNegation(d) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:op_UnaryPlus(d) end

---@source mscorlib.dll
---@param s string
---@return Decimal
function CS.System.Decimal:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Decimal
function CS.System.Decimal:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Decimal
function CS.System.Decimal:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Decimal
function CS.System.Decimal:Parse(s, provider) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:Remainder(d1, d2) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:Round(d) end

---@source mscorlib.dll
---@param d decimal
---@param decimals int
---@return Decimal
function CS.System.Decimal:Round(d, decimals) end

---@source mscorlib.dll
---@param d decimal
---@param decimals int
---@param mode System.MidpointRounding
---@return Decimal
function CS.System.Decimal:Round(d, decimals, mode) end

---@source mscorlib.dll
---@param d decimal
---@param mode System.MidpointRounding
---@return Decimal
function CS.System.Decimal:Round(d, mode) end

---@source mscorlib.dll
---@param d1 decimal
---@param d2 decimal
---@return Decimal
function CS.System.Decimal:Subtract(d1, d2) end

---@source mscorlib.dll
---@param value decimal
---@return Byte
function CS.System.Decimal:ToByte(value) end

---@source mscorlib.dll
---@param d decimal
---@return Double
function CS.System.Decimal:ToDouble(d) end

---@source mscorlib.dll
---@param value decimal
---@return Int16
function CS.System.Decimal:ToInt16(value) end

---@source mscorlib.dll
---@param d decimal
---@return Int32
function CS.System.Decimal:ToInt32(d) end

---@source mscorlib.dll
---@param d decimal
---@return Int64
function CS.System.Decimal:ToInt64(d) end

---@source mscorlib.dll
---@param value decimal
---@return Int64
function CS.System.Decimal:ToOACurrency(value) end

---@source mscorlib.dll
---@param value decimal
---@return SByte
function CS.System.Decimal:ToSByte(value) end

---@source mscorlib.dll
---@param d decimal
---@return Single
function CS.System.Decimal:ToSingle(d) end

---@source mscorlib.dll
---@return String
function CS.System.Decimal.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Decimal.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Decimal.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Decimal.ToString(format, provider) end

---@source mscorlib.dll
---@param value decimal
---@return UInt16
function CS.System.Decimal:ToUInt16(value) end

---@source mscorlib.dll
---@param d decimal
---@return UInt32
function CS.System.Decimal:ToUInt32(d) end

---@source mscorlib.dll
---@param d decimal
---@return UInt64
function CS.System.Decimal:ToUInt64(d) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Decimal:Truncate(d) end

---@source mscorlib.dll
---@param s string
---@param result decimal
---@return Boolean
function CS.System.Decimal:TryParse(s, result) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result decimal
---@return Boolean
function CS.System.Decimal:TryParse(s, style, provider, result) end


---@source mscorlib.dll
---@class System.Delegate: object
---@source mscorlib.dll
---@field Method System.Reflection.MethodInfo
---@source mscorlib.dll
---@field Target object
---@source mscorlib.dll
CS.System.Delegate = {}

---@source mscorlib.dll
---@return Object
function CS.System.Delegate.Clone() end

---@source mscorlib.dll
---@param a System.Delegate
---@param b System.Delegate
---@return Delegate
function CS.System.Delegate:Combine(a, b) end

---@source mscorlib.dll
---@param delegates System.Delegate[]
---@return Delegate
function CS.System.Delegate:Combine(delegates) end

---@source mscorlib.dll
---@param type System.Type
---@param firstArgument object
---@param method System.Reflection.MethodInfo
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, firstArgument, method) end

---@source mscorlib.dll
---@param type System.Type
---@param firstArgument object
---@param method System.Reflection.MethodInfo
---@param throwOnBindFailure bool
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, firstArgument, method, throwOnBindFailure) end

---@source mscorlib.dll
---@param type System.Type
---@param target object
---@param method string
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, target, method) end

---@source mscorlib.dll
---@param type System.Type
---@param target object
---@param method string
---@param ignoreCase bool
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, target, method, ignoreCase) end

---@source mscorlib.dll
---@param type System.Type
---@param target object
---@param method string
---@param ignoreCase bool
---@param throwOnBindFailure bool
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, target, method, ignoreCase, throwOnBindFailure) end

---@source mscorlib.dll
---@param type System.Type
---@param method System.Reflection.MethodInfo
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, method) end

---@source mscorlib.dll
---@param type System.Type
---@param method System.Reflection.MethodInfo
---@param throwOnBindFailure bool
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, method, throwOnBindFailure) end

---@source mscorlib.dll
---@param type System.Type
---@param target System.Type
---@param method string
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, target, method) end

---@source mscorlib.dll
---@param type System.Type
---@param target System.Type
---@param method string
---@param ignoreCase bool
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, target, method, ignoreCase) end

---@source mscorlib.dll
---@param type System.Type
---@param target System.Type
---@param method string
---@param ignoreCase bool
---@param throwOnBindFailure bool
---@return Delegate
function CS.System.Delegate:CreateDelegate(type, target, method, ignoreCase, throwOnBindFailure) end

---@source mscorlib.dll
---@param args object[]
---@return Object
function CS.System.Delegate.DynamicInvoke(args) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Delegate.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Delegate.GetHashCode() end

---@source mscorlib.dll
function CS.System.Delegate.GetInvocationList() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Delegate.GetObjectData(info, context) end

---@source mscorlib.dll
---@param d1 System.Delegate
---@param d2 System.Delegate
---@return Boolean
function CS.System.Delegate:op_Equality(d1, d2) end

---@source mscorlib.dll
---@param d1 System.Delegate
---@param d2 System.Delegate
---@return Boolean
function CS.System.Delegate:op_Inequality(d1, d2) end

---@source mscorlib.dll
---@param source System.Delegate
---@param value System.Delegate
---@return Delegate
function CS.System.Delegate:Remove(source, value) end

---@source mscorlib.dll
---@param source System.Delegate
---@param value System.Delegate
---@return Delegate
function CS.System.Delegate:RemoveAll(source, value) end


---@source mscorlib.dll
---@class System.DivideByZeroException: System.ArithmeticException
---@source mscorlib.dll
CS.System.DivideByZeroException = {}


---@source mscorlib.dll
---@class System.DllNotFoundException: System.TypeLoadException
---@source mscorlib.dll
CS.System.DllNotFoundException = {}


---@source mscorlib.dll
---@class System.Double: System.ValueType
---@source mscorlib.dll
---@field Epsilon double
---@source mscorlib.dll
---@field MaxValue double
---@source mscorlib.dll
---@field MinValue double
---@source mscorlib.dll
---@field NaN double
---@source mscorlib.dll
---@field NegativeInfinity double
---@source mscorlib.dll
---@field PositiveInfinity double
---@source mscorlib.dll
CS.System.Double = {}

---@source mscorlib.dll
---@param value double
---@return Int32
function CS.System.Double.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Double.CompareTo(value) end

---@source mscorlib.dll
---@param obj double
---@return Boolean
function CS.System.Double.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Double.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Double.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Double.GetTypeCode() end

---@source mscorlib.dll
---@param d double
---@return Boolean
function CS.System.Double:IsInfinity(d) end

---@source mscorlib.dll
---@param d double
---@return Boolean
function CS.System.Double:IsNaN(d) end

---@source mscorlib.dll
---@param d double
---@return Boolean
function CS.System.Double:IsNegativeInfinity(d) end

---@source mscorlib.dll
---@param d double
---@return Boolean
function CS.System.Double:IsPositiveInfinity(d) end

---@source mscorlib.dll
---@param left double
---@param right double
---@return Boolean
function CS.System.Double:op_Equality(left, right) end

---@source mscorlib.dll
---@param left double
---@param right double
---@return Boolean
function CS.System.Double:op_GreaterThan(left, right) end

---@source mscorlib.dll
---@param left double
---@param right double
---@return Boolean
function CS.System.Double:op_GreaterThanOrEqual(left, right) end

---@source mscorlib.dll
---@param left double
---@param right double
---@return Boolean
function CS.System.Double:op_Inequality(left, right) end

---@source mscorlib.dll
---@param left double
---@param right double
---@return Boolean
function CS.System.Double:op_LessThan(left, right) end

---@source mscorlib.dll
---@param left double
---@param right double
---@return Boolean
function CS.System.Double:op_LessThanOrEqual(left, right) end

---@source mscorlib.dll
---@param s string
---@return Double
function CS.System.Double:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Double
function CS.System.Double:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Double
function CS.System.Double:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Double
function CS.System.Double:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.Double.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Double.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Double.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Double.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param result double
---@return Boolean
function CS.System.Double:TryParse(s, result) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result double
---@return Boolean
function CS.System.Double:TryParse(s, style, provider, result) end


---@source mscorlib.dll
---@class System.DuplicateWaitObjectException: System.ArgumentException
---@source mscorlib.dll
CS.System.DuplicateWaitObjectException = {}


---@source mscorlib.dll
---@class System.EntryPointNotFoundException: System.TypeLoadException
---@source mscorlib.dll
CS.System.EntryPointNotFoundException = {}


---@source mscorlib.dll
---@class System.Enum: System.ValueType
---@source mscorlib.dll
CS.System.Enum = {}

---@source mscorlib.dll
---@param target object
---@return Int32
function CS.System.Enum.CompareTo(target) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Enum.Equals(obj) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value object
---@param format string
---@return String
function CS.System.Enum:Format(enumType, value, format) end

---@source mscorlib.dll
---@return Int32
function CS.System.Enum.GetHashCode() end

---@source mscorlib.dll
---@param enumType System.Type
---@param value object
---@return String
function CS.System.Enum:GetName(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
function CS.System.Enum:GetNames(enumType) end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Enum.GetTypeCode() end

---@source mscorlib.dll
---@param enumType System.Type
---@return Type
function CS.System.Enum:GetUnderlyingType(enumType) end

---@source mscorlib.dll
---@param enumType System.Type
---@return Array
function CS.System.Enum:GetValues(enumType) end

---@source mscorlib.dll
---@param flag System.Enum
---@return Boolean
function CS.System.Enum.HasFlag(flag) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value object
---@return Boolean
function CS.System.Enum:IsDefined(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value string
---@return Object
function CS.System.Enum:Parse(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value string
---@param ignoreCase bool
---@return Object
function CS.System.Enum:Parse(enumType, value, ignoreCase) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value byte
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value short
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value int
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value long
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value object
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value sbyte
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value ushort
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value uint
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@param enumType System.Type
---@param value ulong
---@return Object
function CS.System.Enum:ToObject(enumType, value) end

---@source mscorlib.dll
---@return String
function CS.System.Enum.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Enum.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Enum.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Enum.ToString(format, provider) end

---@source mscorlib.dll
---@param value string
---@param ignoreCase bool
---@param result TEnum
---@return Boolean
function CS.System.Enum:TryParse(value, ignoreCase, result) end

---@source mscorlib.dll
---@param value string
---@param result TEnum
---@return Boolean
function CS.System.Enum:TryParse(value, result) end


---@source mscorlib.dll
---@class System.Environment: object
---@source mscorlib.dll
---@field CommandLine string
---@source mscorlib.dll
---@field CurrentDirectory string
---@source mscorlib.dll
---@field CurrentManagedThreadId int
---@source mscorlib.dll
---@field ExitCode int
---@source mscorlib.dll
---@field HasShutdownStarted bool
---@source mscorlib.dll
---@field Is64BitOperatingSystem bool
---@source mscorlib.dll
---@field Is64BitProcess bool
---@source mscorlib.dll
---@field MachineName string
---@source mscorlib.dll
---@field NewLine string
---@source mscorlib.dll
---@field OSVersion System.OperatingSystem
---@source mscorlib.dll
---@field ProcessorCount int
---@source mscorlib.dll
---@field StackTrace string
---@source mscorlib.dll
---@field SystemDirectory string
---@source mscorlib.dll
---@field SystemPageSize int
---@source mscorlib.dll
---@field TickCount int
---@source mscorlib.dll
---@field UserDomainName string
---@source mscorlib.dll
---@field UserInteractive bool
---@source mscorlib.dll
---@field UserName string
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
---@field WorkingSet long
---@source mscorlib.dll
CS.System.Environment = {}

---@source mscorlib.dll
---@param exitCode int
function CS.System.Environment:Exit(exitCode) end

---@source mscorlib.dll
---@param name string
---@return String
function CS.System.Environment:ExpandEnvironmentVariables(name) end

---@source mscorlib.dll
---@param message string
function CS.System.Environment:FailFast(message) end

---@source mscorlib.dll
---@param message string
---@param exception System.Exception
function CS.System.Environment:FailFast(message, exception) end

---@source mscorlib.dll
function CS.System.Environment:GetCommandLineArgs() end

---@source mscorlib.dll
---@param variable string
---@return String
function CS.System.Environment:GetEnvironmentVariable(variable) end

---@source mscorlib.dll
---@param variable string
---@param target System.EnvironmentVariableTarget
---@return String
function CS.System.Environment:GetEnvironmentVariable(variable, target) end

---@source mscorlib.dll
---@return IDictionary
function CS.System.Environment:GetEnvironmentVariables() end

---@source mscorlib.dll
---@param target System.EnvironmentVariableTarget
---@return IDictionary
function CS.System.Environment:GetEnvironmentVariables(target) end

---@source mscorlib.dll
---@param folder System.Environment.SpecialFolder
---@return String
function CS.System.Environment:GetFolderPath(folder) end

---@source mscorlib.dll
---@param folder System.Environment.SpecialFolder
---@param option System.Environment.SpecialFolderOption
---@return String
function CS.System.Environment:GetFolderPath(folder, option) end

---@source mscorlib.dll
function CS.System.Environment:GetLogicalDrives() end

---@source mscorlib.dll
---@param variable string
---@param value string
function CS.System.Environment:SetEnvironmentVariable(variable, value) end

---@source mscorlib.dll
---@param variable string
---@param value string
---@param target System.EnvironmentVariableTarget
function CS.System.Environment:SetEnvironmentVariable(variable, value, target) end


---@source mscorlib.dll
---@class System.SpecialFolder: System.Enum
---@source mscorlib.dll
---@field AdminTools System.Environment.SpecialFolder
---@source mscorlib.dll
---@field ApplicationData System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CDBurning System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonAdminTools System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonApplicationData System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonDesktopDirectory System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonDocuments System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonMusic System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonOemLinks System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonPictures System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonProgramFiles System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonProgramFilesX86 System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonPrograms System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonStartMenu System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonStartup System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonTemplates System.Environment.SpecialFolder
---@source mscorlib.dll
---@field CommonVideos System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Cookies System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Desktop System.Environment.SpecialFolder
---@source mscorlib.dll
---@field DesktopDirectory System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Favorites System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Fonts System.Environment.SpecialFolder
---@source mscorlib.dll
---@field History System.Environment.SpecialFolder
---@source mscorlib.dll
---@field InternetCache System.Environment.SpecialFolder
---@source mscorlib.dll
---@field LocalApplicationData System.Environment.SpecialFolder
---@source mscorlib.dll
---@field LocalizedResources System.Environment.SpecialFolder
---@source mscorlib.dll
---@field MyComputer System.Environment.SpecialFolder
---@source mscorlib.dll
---@field MyDocuments System.Environment.SpecialFolder
---@source mscorlib.dll
---@field MyMusic System.Environment.SpecialFolder
---@source mscorlib.dll
---@field MyPictures System.Environment.SpecialFolder
---@source mscorlib.dll
---@field MyVideos System.Environment.SpecialFolder
---@source mscorlib.dll
---@field NetworkShortcuts System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Personal System.Environment.SpecialFolder
---@source mscorlib.dll
---@field PrinterShortcuts System.Environment.SpecialFolder
---@source mscorlib.dll
---@field ProgramFiles System.Environment.SpecialFolder
---@source mscorlib.dll
---@field ProgramFilesX86 System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Programs System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Recent System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Resources System.Environment.SpecialFolder
---@source mscorlib.dll
---@field SendTo System.Environment.SpecialFolder
---@source mscorlib.dll
---@field StartMenu System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Startup System.Environment.SpecialFolder
---@source mscorlib.dll
---@field System System.Environment.SpecialFolder
---@source mscorlib.dll
---@field SystemX86 System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Templates System.Environment.SpecialFolder
---@source mscorlib.dll
---@field UserProfile System.Environment.SpecialFolder
---@source mscorlib.dll
---@field Windows System.Environment.SpecialFolder
---@source mscorlib.dll
CS.System.SpecialFolder = {}

---@source 
---@param value any
---@return System.Environment.SpecialFolder
function CS.System.SpecialFolder:__CastFrom(value) end


---@source mscorlib.dll
---@class System.SpecialFolderOption: System.Enum
---@source mscorlib.dll
---@field Create System.Environment.SpecialFolderOption
---@source mscorlib.dll
---@field DoNotVerify System.Environment.SpecialFolderOption
---@source mscorlib.dll
---@field None System.Environment.SpecialFolderOption
---@source mscorlib.dll
CS.System.SpecialFolderOption = {}

---@source 
---@param value any
---@return System.Environment.SpecialFolderOption
function CS.System.SpecialFolderOption:__CastFrom(value) end


---@source mscorlib.dll
---@class System.EnvironmentVariableTarget: System.Enum
---@source mscorlib.dll
---@field Machine System.EnvironmentVariableTarget
---@source mscorlib.dll
---@field Process System.EnvironmentVariableTarget
---@source mscorlib.dll
---@field User System.EnvironmentVariableTarget
---@source mscorlib.dll
CS.System.EnvironmentVariableTarget = {}

---@source 
---@param value any
---@return System.EnvironmentVariableTarget
function CS.System.EnvironmentVariableTarget:__CastFrom(value) end


---@source mscorlib.dll
---@class System.EventArgs: object
---@source mscorlib.dll
---@field Empty System.EventArgs
---@source mscorlib.dll
CS.System.EventArgs = {}


---@source mscorlib.dll
---@class System.EventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.EventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param e System.EventArgs
function CS.System.EventHandler.Invoke(sender, e) end

---@source mscorlib.dll
---@param sender object
---@param e System.EventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.EventHandler.BeginInvoke(sender, e, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.EventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.EventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.EventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param e TEventArgs
function CS.System.EventHandler.Invoke(sender, e) end

---@source mscorlib.dll
---@param sender object
---@param e TEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.EventHandler.BeginInvoke(sender, e, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.EventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Exception: object
---@source mscorlib.dll
---@field Data System.Collections.IDictionary
---@source mscorlib.dll
---@field HelpLink string
---@source mscorlib.dll
---@field HResult int
---@source mscorlib.dll
---@field InnerException System.Exception
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field Source string
---@source mscorlib.dll
---@field StackTrace string
---@source mscorlib.dll
---@field TargetSite System.Reflection.MethodBase
---@source mscorlib.dll
CS.System.Exception = {}

---@source mscorlib.dll
---@return Exception
function CS.System.Exception.GetBaseException() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Exception.GetObjectData(info, context) end

---@source mscorlib.dll
---@return Type
function CS.System.Exception.GetType() end

---@source mscorlib.dll
---@return String
function CS.System.Exception.ToString() end


---@source mscorlib.dll
---@class System.ExecutionEngineException: System.SystemException
---@source mscorlib.dll
CS.System.ExecutionEngineException = {}


---@source mscorlib.dll
---@class System.FieldAccessException: System.MemberAccessException
---@source mscorlib.dll
CS.System.FieldAccessException = {}


---@source mscorlib.dll
---@class System.FlagsAttribute: System.Attribute
---@source mscorlib.dll
CS.System.FlagsAttribute = {}


---@source mscorlib.dll
---@class System.FormatException: System.SystemException
---@source mscorlib.dll
CS.System.FormatException = {}


---@source mscorlib.dll
---@class System.FormattableString: object
---@source mscorlib.dll
---@field ArgumentCount int
---@source mscorlib.dll
---@field Format string
---@source mscorlib.dll
CS.System.FormattableString = {}

---@source mscorlib.dll
---@param index int
---@return Object
function CS.System.FormattableString.GetArgument(index) end

---@source mscorlib.dll
function CS.System.FormattableString.GetArguments() end

---@source mscorlib.dll
---@param formattable System.FormattableString
---@return String
function CS.System.FormattableString:Invariant(formattable) end

---@source mscorlib.dll
---@return String
function CS.System.FormattableString.ToString() end

---@source mscorlib.dll
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.FormattableString.ToString(formatProvider) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@return TResult
function CS.System.Func.Invoke() end

---@source mscorlib.dll
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg T
---@return TResult
function CS.System.Func.Invoke(arg) end

---@source mscorlib.dll
---@param arg T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@return TResult
function CS.System.Func.Invoke(arg1, arg2) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Func: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Func = {}

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@source mscorlib.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source System.Core.dll
---@class System.Func: System.MulticastDelegate
---@source System.Core.dll
CS.System.Func = {}

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@param arg16 T16
---@return TResult
function CS.System.Func.Invoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16) end

---@source System.Core.dll
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param arg4 T4
---@param arg5 T5
---@param arg6 T6
---@param arg7 T7
---@param arg8 T8
---@param arg9 T9
---@param arg10 T10
---@param arg11 T11
---@param arg12 T12
---@param arg13 T13
---@param arg14 T14
---@param arg15 T15
---@param arg16 T16
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Func.BeginInvoke(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, callback, object) end

---@source System.Core.dll
---@param result System.IAsyncResult
---@return TResult
function CS.System.Func.EndInvoke(result) end


---@source mscorlib.dll
---@class System.GC: object
---@source mscorlib.dll
---@field MaxGeneration int
---@source mscorlib.dll
CS.System.GC = {}

---@source mscorlib.dll
---@param bytesAllocated long
function CS.System.GC:AddMemoryPressure(bytesAllocated) end

---@source mscorlib.dll
function CS.System.GC:CancelFullGCNotification() end

---@source mscorlib.dll
function CS.System.GC:Collect() end

---@source mscorlib.dll
---@param generation int
function CS.System.GC:Collect(generation) end

---@source mscorlib.dll
---@param generation int
---@param mode System.GCCollectionMode
function CS.System.GC:Collect(generation, mode) end

---@source mscorlib.dll
---@param generation int
---@param mode System.GCCollectionMode
---@param blocking bool
function CS.System.GC:Collect(generation, mode, blocking) end

---@source mscorlib.dll
---@param generation int
---@param mode System.GCCollectionMode
---@param blocking bool
---@param compacting bool
function CS.System.GC:Collect(generation, mode, blocking, compacting) end

---@source mscorlib.dll
---@param generation int
---@return Int32
function CS.System.GC:CollectionCount(generation) end

---@source mscorlib.dll
function CS.System.GC:EndNoGCRegion() end

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.GC:GetGeneration(obj) end

---@source mscorlib.dll
---@param wo System.WeakReference
---@return Int32
function CS.System.GC:GetGeneration(wo) end

---@source mscorlib.dll
---@param forceFullCollection bool
---@return Int64
function CS.System.GC:GetTotalMemory(forceFullCollection) end

---@source mscorlib.dll
---@param obj object
function CS.System.GC:KeepAlive(obj) end

---@source mscorlib.dll
---@param maxGenerationThreshold int
---@param largeObjectHeapThreshold int
function CS.System.GC:RegisterForFullGCNotification(maxGenerationThreshold, largeObjectHeapThreshold) end

---@source mscorlib.dll
---@param bytesAllocated long
function CS.System.GC:RemoveMemoryPressure(bytesAllocated) end

---@source mscorlib.dll
---@param obj object
function CS.System.GC:ReRegisterForFinalize(obj) end

---@source mscorlib.dll
---@param obj object
function CS.System.GC:SuppressFinalize(obj) end

---@source mscorlib.dll
---@param totalSize long
---@return Boolean
function CS.System.GC:TryStartNoGCRegion(totalSize) end

---@source mscorlib.dll
---@param totalSize long
---@param disallowFullBlockingGC bool
---@return Boolean
function CS.System.GC:TryStartNoGCRegion(totalSize, disallowFullBlockingGC) end

---@source mscorlib.dll
---@param totalSize long
---@param lohSize long
---@return Boolean
function CS.System.GC:TryStartNoGCRegion(totalSize, lohSize) end

---@source mscorlib.dll
---@param totalSize long
---@param lohSize long
---@param disallowFullBlockingGC bool
---@return Boolean
function CS.System.GC:TryStartNoGCRegion(totalSize, lohSize, disallowFullBlockingGC) end

---@source mscorlib.dll
---@return GCNotificationStatus
function CS.System.GC:WaitForFullGCApproach() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return GCNotificationStatus
function CS.System.GC:WaitForFullGCApproach(millisecondsTimeout) end

---@source mscorlib.dll
---@return GCNotificationStatus
function CS.System.GC:WaitForFullGCComplete() end

---@source mscorlib.dll
---@param millisecondsTimeout int
---@return GCNotificationStatus
function CS.System.GC:WaitForFullGCComplete(millisecondsTimeout) end

---@source mscorlib.dll
function CS.System.GC:WaitForPendingFinalizers() end


---@source mscorlib.dll
---@class System.GCCollectionMode: System.Enum
---@source mscorlib.dll
---@field Default System.GCCollectionMode
---@source mscorlib.dll
---@field Forced System.GCCollectionMode
---@source mscorlib.dll
---@field Optimized System.GCCollectionMode
---@source mscorlib.dll
CS.System.GCCollectionMode = {}

---@source 
---@param value any
---@return System.GCCollectionMode
function CS.System.GCCollectionMode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.GCNotificationStatus: System.Enum
---@source mscorlib.dll
---@field Canceled System.GCNotificationStatus
---@source mscorlib.dll
---@field Failed System.GCNotificationStatus
---@source mscorlib.dll
---@field NotApplicable System.GCNotificationStatus
---@source mscorlib.dll
---@field Succeeded System.GCNotificationStatus
---@source mscorlib.dll
---@field Timeout System.GCNotificationStatus
---@source mscorlib.dll
CS.System.GCNotificationStatus = {}

---@source 
---@param value any
---@return System.GCNotificationStatus
function CS.System.GCNotificationStatus:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Guid: System.ValueType
---@source mscorlib.dll
---@field Empty System.Guid
---@source mscorlib.dll
CS.System.Guid = {}

---@source mscorlib.dll
---@param value System.Guid
---@return Int32
function CS.System.Guid.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Guid.CompareTo(value) end

---@source mscorlib.dll
---@param g System.Guid
---@return Boolean
function CS.System.Guid.Equals(g) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Guid.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.Guid.GetHashCode() end

---@source mscorlib.dll
---@return Guid
function CS.System.Guid:NewGuid() end

---@source mscorlib.dll
---@param a System.Guid
---@param b System.Guid
---@return Boolean
function CS.System.Guid:op_Equality(a, b) end

---@source mscorlib.dll
---@param a System.Guid
---@param b System.Guid
---@return Boolean
function CS.System.Guid:op_Inequality(a, b) end

---@source mscorlib.dll
---@param input string
---@return Guid
function CS.System.Guid:Parse(input) end

---@source mscorlib.dll
---@param input string
---@param format string
---@return Guid
function CS.System.Guid:ParseExact(input, format) end

---@source mscorlib.dll
function CS.System.Guid.ToByteArray() end

---@source mscorlib.dll
---@return String
function CS.System.Guid.ToString() end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Guid.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Guid.ToString(format, provider) end

---@source mscorlib.dll
---@param input string
---@param result System.Guid
---@return Boolean
function CS.System.Guid:TryParse(input, result) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param result System.Guid
---@return Boolean
function CS.System.Guid:TryParseExact(input, format, result) end


---@source mscorlib.dll
---@class System.IAppDomainSetup
---@source mscorlib.dll
---@field ApplicationBase string
---@source mscorlib.dll
---@field ApplicationName string
---@source mscorlib.dll
---@field CachePath string
---@source mscorlib.dll
---@field ConfigurationFile string
---@source mscorlib.dll
---@field DynamicBase string
---@source mscorlib.dll
---@field LicenseFile string
---@source mscorlib.dll
---@field PrivateBinPath string
---@source mscorlib.dll
---@field PrivateBinPathProbe string
---@source mscorlib.dll
---@field ShadowCopyDirectories string
---@source mscorlib.dll
---@field ShadowCopyFiles string
---@source mscorlib.dll
CS.System.IAppDomainSetup = {}


---@source mscorlib.dll
---@class System.IAsyncResult
---@source mscorlib.dll
---@field AsyncState object
---@source mscorlib.dll
---@field AsyncWaitHandle System.Threading.WaitHandle
---@source mscorlib.dll
---@field CompletedSynchronously bool
---@source mscorlib.dll
---@field IsCompleted bool
---@source mscorlib.dll
CS.System.IAsyncResult = {}


---@source mscorlib.dll
---@class System.ICloneable
---@source mscorlib.dll
CS.System.ICloneable = {}

---@source mscorlib.dll
---@return Object
function CS.System.ICloneable.Clone() end


---@source mscorlib.dll
---@class System.IComparable
---@source mscorlib.dll
CS.System.IComparable = {}

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.IComparable.CompareTo(obj) end


---@source mscorlib.dll
---@class System.IComparable
---@source mscorlib.dll
CS.System.IComparable = {}

---@source mscorlib.dll
---@param other T
---@return Int32
function CS.System.IComparable.CompareTo(other) end


---@source mscorlib.dll
---@class System.IConvertible
---@source mscorlib.dll
CS.System.IConvertible = {}

---@source mscorlib.dll
---@return TypeCode
function CS.System.IConvertible.GetTypeCode() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Boolean
function CS.System.IConvertible.ToBoolean(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Byte
function CS.System.IConvertible.ToByte(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Char
function CS.System.IConvertible.ToChar(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return DateTime
function CS.System.IConvertible.ToDateTime(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Decimal
function CS.System.IConvertible.ToDecimal(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Double
function CS.System.IConvertible.ToDouble(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Int16
function CS.System.IConvertible.ToInt16(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Int32
function CS.System.IConvertible.ToInt32(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Int64
function CS.System.IConvertible.ToInt64(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return SByte
function CS.System.IConvertible.ToSByte(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return Single
function CS.System.IConvertible.ToSingle(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.IConvertible.ToString(provider) end

---@source mscorlib.dll
---@param conversionType System.Type
---@param provider System.IFormatProvider
---@return Object
function CS.System.IConvertible.ToType(conversionType, provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return UInt16
function CS.System.IConvertible.ToUInt16(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return UInt32
function CS.System.IConvertible.ToUInt32(provider) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return UInt64
function CS.System.IConvertible.ToUInt64(provider) end


---@source mscorlib.dll
---@class System.ICustomFormatter
---@source mscorlib.dll
CS.System.ICustomFormatter = {}

---@source mscorlib.dll
---@param format string
---@param arg object
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.ICustomFormatter.Format(format, arg, formatProvider) end


---@source mscorlib.dll
---@class System.IDisposable
---@source mscorlib.dll
CS.System.IDisposable = {}

---@source mscorlib.dll
function CS.System.IDisposable.Dispose() end


---@source mscorlib.dll
---@class System.IEquatable
---@source mscorlib.dll
CS.System.IEquatable = {}

---@source mscorlib.dll
---@param other T
---@return Boolean
function CS.System.IEquatable.Equals(other) end


---@source mscorlib.dll
---@class System.IFormatProvider
---@source mscorlib.dll
CS.System.IFormatProvider = {}

---@source mscorlib.dll
---@param formatType System.Type
---@return Object
function CS.System.IFormatProvider.GetFormat(formatType) end


---@source mscorlib.dll
---@class System.IFormattable
---@source mscorlib.dll
CS.System.IFormattable = {}

---@source mscorlib.dll
---@param format string
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.IFormattable.ToString(format, formatProvider) end


---@source mscorlib.dll
---@class System.IndexOutOfRangeException: System.SystemException
---@source mscorlib.dll
CS.System.IndexOutOfRangeException = {}


---@source mscorlib.dll
---@class System.InsufficientExecutionStackException: System.SystemException
---@source mscorlib.dll
CS.System.InsufficientExecutionStackException = {}


---@source mscorlib.dll
---@class System.InsufficientMemoryException: System.OutOfMemoryException
---@source mscorlib.dll
CS.System.InsufficientMemoryException = {}


---@source mscorlib.dll
---@class System.Int16: System.ValueType
---@source mscorlib.dll
---@field MaxValue short
---@source mscorlib.dll
---@field MinValue short
---@source mscorlib.dll
CS.System.Int16 = {}

---@source mscorlib.dll
---@param value short
---@return Int32
function CS.System.Int16.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Int16.CompareTo(value) end

---@source mscorlib.dll
---@param obj short
---@return Boolean
function CS.System.Int16.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Int16.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Int16.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Int16.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return Int16
function CS.System.Int16:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Int16
function CS.System.Int16:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Int16
function CS.System.Int16:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Int16
function CS.System.Int16:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.Int16.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Int16.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Int16.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Int16.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result short
---@return Boolean
function CS.System.Int16:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result short
---@return Boolean
function CS.System.Int16:TryParse(s, result) end


---@source mscorlib.dll
---@class System.Int32: System.ValueType
---@source mscorlib.dll
---@field MaxValue int
---@source mscorlib.dll
---@field MinValue int
---@source mscorlib.dll
CS.System.Int32 = {}

---@source mscorlib.dll
---@param value int
---@return Int32
function CS.System.Int32.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Int32.CompareTo(value) end

---@source mscorlib.dll
---@param obj int
---@return Boolean
function CS.System.Int32.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Int32.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Int32.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Int32.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return Int32
function CS.System.Int32:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Int32
function CS.System.Int32:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Int32
function CS.System.Int32:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Int32
function CS.System.Int32:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.Int32.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Int32.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Int32.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Int32.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result int
---@return Boolean
function CS.System.Int32:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result int
---@return Boolean
function CS.System.Int32:TryParse(s, result) end


---@source mscorlib.dll
---@class System.Int64: System.ValueType
---@source mscorlib.dll
---@field MaxValue long
---@source mscorlib.dll
---@field MinValue long
---@source mscorlib.dll
CS.System.Int64 = {}

---@source mscorlib.dll
---@param value long
---@return Int32
function CS.System.Int64.CompareTo(value) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Int64.CompareTo(value) end

---@source mscorlib.dll
---@param obj long
---@return Boolean
function CS.System.Int64.Equals(obj) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Int64.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Int64.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Int64.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return Int64
function CS.System.Int64:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Int64
function CS.System.Int64:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Int64
function CS.System.Int64:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Int64
function CS.System.Int64:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.Int64.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Int64.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Int64.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Int64.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result long
---@return Boolean
function CS.System.Int64:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result long
---@return Boolean
function CS.System.Int64:TryParse(s, result) end


---@source mscorlib.dll
---@class System.IntPtr: System.ValueType
---@source mscorlib.dll
---@field Zero System.IntPtr
---@source mscorlib.dll
---@field Size int
---@source mscorlib.dll
CS.System.IntPtr = {}

---@source mscorlib.dll
---@param pointer System.IntPtr
---@param offset int
---@return IntPtr
function CS.System.IntPtr:Add(pointer, offset) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.IntPtr.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.IntPtr.GetHashCode() end

---@source mscorlib.dll
---@param pointer System.IntPtr
---@param offset int
---@return IntPtr
function CS.System.IntPtr:op_Addition(pointer, offset) end

---@source mscorlib.dll
---@param value1 System.IntPtr
---@param value2 System.IntPtr
---@return Boolean
function CS.System.IntPtr:op_Equality(value1, value2) end

---@source mscorlib.dll
---@param value int
---@return IntPtr
function CS.System.IntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value long
---@return IntPtr
function CS.System.IntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.IntPtr
---@return Int32
function CS.System.IntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.IntPtr
---@return Int64
function CS.System.IntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.IntPtr
function CS.System.IntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value void*
---@return IntPtr
function CS.System.IntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value1 System.IntPtr
---@param value2 System.IntPtr
---@return Boolean
function CS.System.IntPtr:op_Inequality(value1, value2) end

---@source mscorlib.dll
---@param pointer System.IntPtr
---@param offset int
---@return IntPtr
function CS.System.IntPtr:op_Subtraction(pointer, offset) end

---@source mscorlib.dll
---@param pointer System.IntPtr
---@param offset int
---@return IntPtr
function CS.System.IntPtr:Subtract(pointer, offset) end

---@source mscorlib.dll
---@return Int32
function CS.System.IntPtr.ToInt32() end

---@source mscorlib.dll
---@return Int64
function CS.System.IntPtr.ToInt64() end

---@source mscorlib.dll
function CS.System.IntPtr.ToPointer() end

---@source mscorlib.dll
---@return String
function CS.System.IntPtr.ToString() end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.IntPtr.ToString(format) end


---@source mscorlib.dll
---@class System.InvalidCastException: System.SystemException
---@source mscorlib.dll
CS.System.InvalidCastException = {}


---@source mscorlib.dll
---@class System.InvalidOperationException: System.SystemException
---@source mscorlib.dll
CS.System.InvalidOperationException = {}


---@source mscorlib.dll
---@class System.InvalidProgramException: System.SystemException
---@source mscorlib.dll
CS.System.InvalidProgramException = {}


---@source mscorlib.dll
---@class System.InvalidTimeZoneException: System.Exception
---@source mscorlib.dll
CS.System.InvalidTimeZoneException = {}


---@source mscorlib.dll
---@class System.IObservable
---@source mscorlib.dll
CS.System.IObservable = {}

---@source mscorlib.dll
---@param observer System.IObserver<T>
---@return IDisposable
function CS.System.IObservable.Subscribe(observer) end


---@source mscorlib.dll
---@class System.IObserver
---@source mscorlib.dll
CS.System.IObserver = {}

---@source mscorlib.dll
function CS.System.IObserver.OnCompleted() end

---@source mscorlib.dll
---@param error System.Exception
function CS.System.IObserver.OnError(error) end

---@source mscorlib.dll
---@param value T
function CS.System.IObserver.OnNext(value) end


---@source mscorlib.dll
---@class System.IProgress
---@source mscorlib.dll
CS.System.IProgress = {}

---@source mscorlib.dll
---@param value T
function CS.System.IProgress.Report(value) end


---@source mscorlib.dll
---@class System.IServiceProvider
---@source mscorlib.dll
CS.System.IServiceProvider = {}

---@source mscorlib.dll
---@param serviceType System.Type
---@return Object
function CS.System.IServiceProvider.GetService(serviceType) end


---@source mscorlib.dll
---@class System.Lazy: object
---@source mscorlib.dll
---@field IsValueCreated bool
---@source mscorlib.dll
---@field Value T
---@source mscorlib.dll
CS.System.Lazy = {}

---@source mscorlib.dll
---@return String
function CS.System.Lazy.ToString() end


---@source mscorlib.dll
---@class System.LoaderOptimization: System.Enum
---@source mscorlib.dll
---@field DisallowBindings System.LoaderOptimization
---@source mscorlib.dll
---@field DomainMask System.LoaderOptimization
---@source mscorlib.dll
---@field MultiDomain System.LoaderOptimization
---@source mscorlib.dll
---@field MultiDomainHost System.LoaderOptimization
---@source mscorlib.dll
---@field NotSpecified System.LoaderOptimization
---@source mscorlib.dll
---@field SingleDomain System.LoaderOptimization
---@source mscorlib.dll
CS.System.LoaderOptimization = {}

---@source 
---@param value any
---@return System.LoaderOptimization
function CS.System.LoaderOptimization:__CastFrom(value) end


---@source mscorlib.dll
---@class System.LoaderOptimizationAttribute: System.Attribute
---@source mscorlib.dll
---@field Value System.LoaderOptimization
---@source mscorlib.dll
CS.System.LoaderOptimizationAttribute = {}


---@source mscorlib.dll
---@class System.LocalDataStoreSlot: object
---@source mscorlib.dll
CS.System.LocalDataStoreSlot = {}


---@source mscorlib.dll
---@class System.MarshalByRefObject: object
---@source mscorlib.dll
CS.System.MarshalByRefObject = {}

---@source mscorlib.dll
---@param requestedType System.Type
---@return ObjRef
function CS.System.MarshalByRefObject.CreateObjRef(requestedType) end

---@source mscorlib.dll
---@return Object
function CS.System.MarshalByRefObject.GetLifetimeService() end

---@source mscorlib.dll
---@return Object
function CS.System.MarshalByRefObject.InitializeLifetimeService() end


---@source mscorlib.dll
---@class System.Math: object
---@source mscorlib.dll
---@field E double
---@source mscorlib.dll
---@field PI double
---@source mscorlib.dll
CS.System.Math = {}

---@source mscorlib.dll
---@param value decimal
---@return Decimal
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param value double
---@return Double
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param value short
---@return Int16
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param value int
---@return Int32
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param value long
---@return Int64
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param value sbyte
---@return SByte
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param value float
---@return Single
function CS.System.Math:Abs(value) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Acos(d) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Asin(d) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Atan(d) end

---@source mscorlib.dll
---@param y double
---@param x double
---@return Double
function CS.System.Math:Atan2(y, x) end

---@source mscorlib.dll
---@param a int
---@param b int
---@return Int64
function CS.System.Math:BigMul(a, b) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Math:Ceiling(d) end

---@source mscorlib.dll
---@param a double
---@return Double
function CS.System.Math:Ceiling(a) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Cos(d) end

---@source mscorlib.dll
---@param value double
---@return Double
function CS.System.Math:Cosh(value) end

---@source mscorlib.dll
---@param a int
---@param b int
---@param result int
---@return Int32
function CS.System.Math:DivRem(a, b, result) end

---@source mscorlib.dll
---@param a long
---@param b long
---@param result long
---@return Int64
function CS.System.Math:DivRem(a, b, result) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Exp(d) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Math:Floor(d) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Floor(d) end

---@source mscorlib.dll
---@param x double
---@param y double
---@return Double
function CS.System.Math:IEEERemainder(x, y) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Log(d) end

---@source mscorlib.dll
---@param a double
---@param newBase double
---@return Double
function CS.System.Math:Log(a, newBase) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Log10(d) end

---@source mscorlib.dll
---@param val1 byte
---@param val2 byte
---@return Byte
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 decimal
---@param val2 decimal
---@return Decimal
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 double
---@param val2 double
---@return Double
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 short
---@param val2 short
---@return Int16
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 int
---@param val2 int
---@return Int32
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 long
---@param val2 long
---@return Int64
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 sbyte
---@param val2 sbyte
---@return SByte
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 float
---@param val2 float
---@return Single
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 ushort
---@param val2 ushort
---@return UInt16
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 uint
---@param val2 uint
---@return UInt32
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 ulong
---@param val2 ulong
---@return UInt64
function CS.System.Math:Max(val1, val2) end

---@source mscorlib.dll
---@param val1 byte
---@param val2 byte
---@return Byte
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 decimal
---@param val2 decimal
---@return Decimal
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 double
---@param val2 double
---@return Double
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 short
---@param val2 short
---@return Int16
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 int
---@param val2 int
---@return Int32
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 long
---@param val2 long
---@return Int64
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 sbyte
---@param val2 sbyte
---@return SByte
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 float
---@param val2 float
---@return Single
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 ushort
---@param val2 ushort
---@return UInt16
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 uint
---@param val2 uint
---@return UInt32
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param val1 ulong
---@param val2 ulong
---@return UInt64
function CS.System.Math:Min(val1, val2) end

---@source mscorlib.dll
---@param x double
---@param y double
---@return Double
function CS.System.Math:Pow(x, y) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Math:Round(d) end

---@source mscorlib.dll
---@param d decimal
---@param decimals int
---@return Decimal
function CS.System.Math:Round(d, decimals) end

---@source mscorlib.dll
---@param d decimal
---@param decimals int
---@param mode System.MidpointRounding
---@return Decimal
function CS.System.Math:Round(d, decimals, mode) end

---@source mscorlib.dll
---@param d decimal
---@param mode System.MidpointRounding
---@return Decimal
function CS.System.Math:Round(d, mode) end

---@source mscorlib.dll
---@param a double
---@return Double
function CS.System.Math:Round(a) end

---@source mscorlib.dll
---@param value double
---@param digits int
---@return Double
function CS.System.Math:Round(value, digits) end

---@source mscorlib.dll
---@param value double
---@param digits int
---@param mode System.MidpointRounding
---@return Double
function CS.System.Math:Round(value, digits, mode) end

---@source mscorlib.dll
---@param value double
---@param mode System.MidpointRounding
---@return Double
function CS.System.Math:Round(value, mode) end

---@source mscorlib.dll
---@param value decimal
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param value double
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param value short
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param value int
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param value long
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param value sbyte
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param value float
---@return Int32
function CS.System.Math:Sign(value) end

---@source mscorlib.dll
---@param a double
---@return Double
function CS.System.Math:Sin(a) end

---@source mscorlib.dll
---@param value double
---@return Double
function CS.System.Math:Sinh(value) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Sqrt(d) end

---@source mscorlib.dll
---@param a double
---@return Double
function CS.System.Math:Tan(a) end

---@source mscorlib.dll
---@param value double
---@return Double
function CS.System.Math:Tanh(value) end

---@source mscorlib.dll
---@param d decimal
---@return Decimal
function CS.System.Math:Truncate(d) end

---@source mscorlib.dll
---@param d double
---@return Double
function CS.System.Math:Truncate(d) end


---@source mscorlib.dll
---@class System.MemberAccessException: System.SystemException
---@source mscorlib.dll
CS.System.MemberAccessException = {}


---@source mscorlib.dll
---@class System.MethodAccessException: System.MemberAccessException
---@source mscorlib.dll
CS.System.MethodAccessException = {}


---@source mscorlib.dll
---@class System.MidpointRounding: System.Enum
---@source mscorlib.dll
---@field AwayFromZero System.MidpointRounding
---@source mscorlib.dll
---@field ToEven System.MidpointRounding
---@source mscorlib.dll
CS.System.MidpointRounding = {}

---@source 
---@param value any
---@return System.MidpointRounding
function CS.System.MidpointRounding:__CastFrom(value) end


---@source mscorlib.dll
---@class System.MissingFieldException: System.MissingMemberException
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.MissingFieldException = {}


---@source mscorlib.dll
---@class System.MissingMemberException: System.MemberAccessException
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.MissingMemberException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.MissingMemberException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.MissingMethodException: System.MissingMemberException
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.MissingMethodException = {}


---@source mscorlib.dll
---@class System.ModuleHandle: System.ValueType
---@source mscorlib.dll
---@field EmptyHandle System.ModuleHandle
---@source mscorlib.dll
---@field MDStreamVersion int
---@source mscorlib.dll
CS.System.ModuleHandle = {}

---@source mscorlib.dll
---@param handle System.ModuleHandle
---@return Boolean
function CS.System.ModuleHandle.Equals(handle) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ModuleHandle.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.ModuleHandle.GetHashCode() end

---@source mscorlib.dll
---@param fieldToken int
---@return RuntimeFieldHandle
function CS.System.ModuleHandle.GetRuntimeFieldHandleFromMetadataToken(fieldToken) end

---@source mscorlib.dll
---@param methodToken int
---@return RuntimeMethodHandle
function CS.System.ModuleHandle.GetRuntimeMethodHandleFromMetadataToken(methodToken) end

---@source mscorlib.dll
---@param typeToken int
---@return RuntimeTypeHandle
function CS.System.ModuleHandle.GetRuntimeTypeHandleFromMetadataToken(typeToken) end

---@source mscorlib.dll
---@param left System.ModuleHandle
---@param right System.ModuleHandle
---@return Boolean
function CS.System.ModuleHandle:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.ModuleHandle
---@param right System.ModuleHandle
---@return Boolean
function CS.System.ModuleHandle:op_Inequality(left, right) end

---@source mscorlib.dll
---@param fieldToken int
---@return RuntimeFieldHandle
function CS.System.ModuleHandle.ResolveFieldHandle(fieldToken) end

---@source mscorlib.dll
---@param fieldToken int
---@param typeInstantiationContext System.RuntimeTypeHandle[]
---@param methodInstantiationContext System.RuntimeTypeHandle[]
---@return RuntimeFieldHandle
function CS.System.ModuleHandle.ResolveFieldHandle(fieldToken, typeInstantiationContext, methodInstantiationContext) end

---@source mscorlib.dll
---@param methodToken int
---@return RuntimeMethodHandle
function CS.System.ModuleHandle.ResolveMethodHandle(methodToken) end

---@source mscorlib.dll
---@param methodToken int
---@param typeInstantiationContext System.RuntimeTypeHandle[]
---@param methodInstantiationContext System.RuntimeTypeHandle[]
---@return RuntimeMethodHandle
function CS.System.ModuleHandle.ResolveMethodHandle(methodToken, typeInstantiationContext, methodInstantiationContext) end

---@source mscorlib.dll
---@param typeToken int
---@return RuntimeTypeHandle
function CS.System.ModuleHandle.ResolveTypeHandle(typeToken) end

---@source mscorlib.dll
---@param typeToken int
---@param typeInstantiationContext System.RuntimeTypeHandle[]
---@param methodInstantiationContext System.RuntimeTypeHandle[]
---@return RuntimeTypeHandle
function CS.System.ModuleHandle.ResolveTypeHandle(typeToken, typeInstantiationContext, methodInstantiationContext) end


---@source mscorlib.dll
---@class System.MTAThreadAttribute: System.Attribute
---@source mscorlib.dll
CS.System.MTAThreadAttribute = {}


---@source mscorlib.dll
---@class System.MulticastDelegate: System.Delegate
---@source mscorlib.dll
CS.System.MulticastDelegate = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.MulticastDelegate.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.MulticastDelegate.GetHashCode() end

---@source mscorlib.dll
function CS.System.MulticastDelegate.GetInvocationList() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.MulticastDelegate.GetObjectData(info, context) end

---@source mscorlib.dll
---@param d1 System.MulticastDelegate
---@param d2 System.MulticastDelegate
---@return Boolean
function CS.System.MulticastDelegate:op_Equality(d1, d2) end

---@source mscorlib.dll
---@param d1 System.MulticastDelegate
---@param d2 System.MulticastDelegate
---@return Boolean
function CS.System.MulticastDelegate:op_Inequality(d1, d2) end


---@source mscorlib.dll
---@class System.MulticastNotSupportedException: System.SystemException
---@source mscorlib.dll
CS.System.MulticastNotSupportedException = {}


---@source mscorlib.dll
---@class System.NonSerializedAttribute: System.Attribute
---@source mscorlib.dll
CS.System.NonSerializedAttribute = {}


---@source mscorlib.dll
---@class System.NotFiniteNumberException: System.ArithmeticException
---@source mscorlib.dll
---@field OffendingNumber double
---@source mscorlib.dll
CS.System.NotFiniteNumberException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.NotFiniteNumberException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.NotImplementedException: System.SystemException
---@source mscorlib.dll
CS.System.NotImplementedException = {}


---@source mscorlib.dll
---@class System.NotSupportedException: System.SystemException
---@source mscorlib.dll
CS.System.NotSupportedException = {}


---@source mscorlib.dll
---@class System.Nullable: object
---@source mscorlib.dll
CS.System.Nullable = {}

---@source mscorlib.dll
---@param n1 T?
---@param n2 T?
---@return Int32
function CS.System.Nullable:Compare(n1, n2) end

---@source mscorlib.dll
---@param n1 T?
---@param n2 T?
---@return Boolean
function CS.System.Nullable:Equals(n1, n2) end

---@source mscorlib.dll
---@param nullableType System.Type
---@return Type
function CS.System.Nullable:GetUnderlyingType(nullableType) end


---@source mscorlib.dll
---@class System.Nullable: System.ValueType
---@source mscorlib.dll
---@field HasValue bool
---@source mscorlib.dll
---@field Value T
---@source mscorlib.dll
CS.System.Nullable = {}

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System.Nullable.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.Nullable.GetHashCode() end

---@source mscorlib.dll
---@return T
function CS.System.Nullable.GetValueOrDefault() end

---@source mscorlib.dll
---@param defaultValue T
---@return T
function CS.System.Nullable.GetValueOrDefault(defaultValue) end

---@source mscorlib.dll
---@param value T?
---@return T
function CS.System.Nullable:op_Explicit(value) end

---@source mscorlib.dll
---@param value T
---@return Nullable
function CS.System.Nullable:op_Implicit(value) end

---@source mscorlib.dll
---@return String
function CS.System.Nullable.ToString() end


---@source mscorlib.dll
---@class System.NullReferenceException: System.SystemException
---@source mscorlib.dll
CS.System.NullReferenceException = {}


---@source mscorlib.dll
---@class System.Object
---@source mscorlib.dll
CS.System.Object = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Object.Equals(obj) end

---@source mscorlib.dll
---@param objA object
---@param objB object
---@return Boolean
function CS.System.Object:Equals(objA, objB) end

---@source mscorlib.dll
---@return Int32
function CS.System.Object.GetHashCode() end

---@source mscorlib.dll
---@return Type
function CS.System.Object.GetType() end

---@source mscorlib.dll
---@param objA object
---@param objB object
---@return Boolean
function CS.System.Object:ReferenceEquals(objA, objB) end

---@source mscorlib.dll
---@return String
function CS.System.Object.ToString() end


---@source mscorlib.dll
---@class System.ObjectDisposedException: System.InvalidOperationException
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field ObjectName string
---@source mscorlib.dll
CS.System.ObjectDisposedException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.ObjectDisposedException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.ObsoleteAttribute: System.Attribute
---@source mscorlib.dll
---@field IsError bool
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.ObsoleteAttribute = {}


---@source mscorlib.dll
---@class System.OperatingSystem: object
---@source mscorlib.dll
---@field Platform System.PlatformID
---@source mscorlib.dll
---@field ServicePack string
---@source mscorlib.dll
---@field Version System.Version
---@source mscorlib.dll
---@field VersionString string
---@source mscorlib.dll
CS.System.OperatingSystem = {}

---@source mscorlib.dll
---@return Object
function CS.System.OperatingSystem.Clone() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.OperatingSystem.GetObjectData(info, context) end

---@source mscorlib.dll
---@return String
function CS.System.OperatingSystem.ToString() end


---@source mscorlib.dll
---@class System.OperationCanceledException: System.SystemException
---@source mscorlib.dll
---@field CancellationToken System.Threading.CancellationToken
---@source mscorlib.dll
CS.System.OperationCanceledException = {}


---@source mscorlib.dll
---@class System.OutOfMemoryException: System.SystemException
---@source mscorlib.dll
CS.System.OutOfMemoryException = {}


---@source mscorlib.dll
---@class System.OverflowException: System.ArithmeticException
---@source mscorlib.dll
CS.System.OverflowException = {}


---@source mscorlib.dll
---@class System.ParamArrayAttribute: System.Attribute
---@source mscorlib.dll
CS.System.ParamArrayAttribute = {}


---@source mscorlib.dll
---@class System.PlatformID: System.Enum
---@source mscorlib.dll
---@field MacOSX System.PlatformID
---@source mscorlib.dll
---@field Unix System.PlatformID
---@source mscorlib.dll
---@field Win32NT System.PlatformID
---@source mscorlib.dll
---@field Win32S System.PlatformID
---@source mscorlib.dll
---@field Win32Windows System.PlatformID
---@source mscorlib.dll
---@field WinCE System.PlatformID
---@source mscorlib.dll
---@field Xbox System.PlatformID
---@source mscorlib.dll
CS.System.PlatformID = {}

---@source 
---@param value any
---@return System.PlatformID
function CS.System.PlatformID:__CastFrom(value) end


---@source mscorlib.dll
---@class System.PlatformNotSupportedException: System.NotSupportedException
---@source mscorlib.dll
CS.System.PlatformNotSupportedException = {}


---@source mscorlib.dll
---@class System.Predicate: System.MulticastDelegate
---@source mscorlib.dll
CS.System.Predicate = {}

---@source mscorlib.dll
---@param obj T
---@return Boolean
function CS.System.Predicate.Invoke(obj) end

---@source mscorlib.dll
---@param obj T
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Predicate.BeginInvoke(obj, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Boolean
function CS.System.Predicate.EndInvoke(result) end


---@source mscorlib.dll
---@class System.Progress: object
---@source mscorlib.dll
---@field ProgressChanged System.EventHandler<T>
---@source mscorlib.dll
CS.System.Progress = {}

---@source mscorlib.dll
---@param value System.EventHandler<T>
function CS.System.Progress.add_ProgressChanged(value) end

---@source mscorlib.dll
---@param value System.EventHandler<T>
function CS.System.Progress.remove_ProgressChanged(value) end


---@source mscorlib.dll
---@class System.Random: object
---@source mscorlib.dll
CS.System.Random = {}

---@source mscorlib.dll
---@return Int32
function CS.System.Random.Next() end

---@source mscorlib.dll
---@param maxValue int
---@return Int32
function CS.System.Random.Next(maxValue) end

---@source mscorlib.dll
---@param minValue int
---@param maxValue int
---@return Int32
function CS.System.Random.Next(minValue, maxValue) end

---@source mscorlib.dll
---@param buffer byte[]
function CS.System.Random.NextBytes(buffer) end

---@source mscorlib.dll
---@return Double
function CS.System.Random.NextDouble() end


---@source mscorlib.dll
---@class System.RankException: System.SystemException
---@source mscorlib.dll
CS.System.RankException = {}


---@source mscorlib.dll
---@class System.ResolveEventArgs: System.EventArgs
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field RequestingAssembly System.Reflection.Assembly
---@source mscorlib.dll
CS.System.ResolveEventArgs = {}


---@source mscorlib.dll
---@class System.ResolveEventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.ResolveEventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param args System.ResolveEventArgs
---@return Assembly
function CS.System.ResolveEventHandler.Invoke(sender, args) end

---@source mscorlib.dll
---@param sender object
---@param args System.ResolveEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.ResolveEventHandler.BeginInvoke(sender, args, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
---@return Assembly
function CS.System.ResolveEventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.RuntimeArgumentHandle: System.ValueType
---@source mscorlib.dll
CS.System.RuntimeArgumentHandle = {}


---@source mscorlib.dll
---@class System.RuntimeFieldHandle: System.ValueType
---@source mscorlib.dll
---@field Value System.IntPtr
---@source mscorlib.dll
CS.System.RuntimeFieldHandle = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.RuntimeFieldHandle.Equals(obj) end

---@source mscorlib.dll
---@param handle System.RuntimeFieldHandle
---@return Boolean
function CS.System.RuntimeFieldHandle.Equals(handle) end

---@source mscorlib.dll
---@return Int32
function CS.System.RuntimeFieldHandle.GetHashCode() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.RuntimeFieldHandle.GetObjectData(info, context) end

---@source mscorlib.dll
---@param left System.RuntimeFieldHandle
---@param right System.RuntimeFieldHandle
---@return Boolean
function CS.System.RuntimeFieldHandle:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.RuntimeFieldHandle
---@param right System.RuntimeFieldHandle
---@return Boolean
function CS.System.RuntimeFieldHandle:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.RuntimeMethodHandle: System.ValueType
---@source mscorlib.dll
---@field Value System.IntPtr
---@source mscorlib.dll
CS.System.RuntimeMethodHandle = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.RuntimeMethodHandle.Equals(obj) end

---@source mscorlib.dll
---@param handle System.RuntimeMethodHandle
---@return Boolean
function CS.System.RuntimeMethodHandle.Equals(handle) end

---@source mscorlib.dll
---@return IntPtr
function CS.System.RuntimeMethodHandle.GetFunctionPointer() end

---@source mscorlib.dll
---@return Int32
function CS.System.RuntimeMethodHandle.GetHashCode() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.RuntimeMethodHandle.GetObjectData(info, context) end

---@source mscorlib.dll
---@param left System.RuntimeMethodHandle
---@param right System.RuntimeMethodHandle
---@return Boolean
function CS.System.RuntimeMethodHandle:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.RuntimeMethodHandle
---@param right System.RuntimeMethodHandle
---@return Boolean
function CS.System.RuntimeMethodHandle:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.RuntimeTypeHandle: System.ValueType
---@source mscorlib.dll
---@field Value System.IntPtr
---@source mscorlib.dll
CS.System.RuntimeTypeHandle = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.RuntimeTypeHandle.Equals(obj) end

---@source mscorlib.dll
---@param handle System.RuntimeTypeHandle
---@return Boolean
function CS.System.RuntimeTypeHandle.Equals(handle) end

---@source mscorlib.dll
---@return Int32
function CS.System.RuntimeTypeHandle.GetHashCode() end

---@source mscorlib.dll
---@return ModuleHandle
function CS.System.RuntimeTypeHandle.GetModuleHandle() end

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.RuntimeTypeHandle.GetObjectData(info, context) end

---@source mscorlib.dll
---@param left object
---@param right System.RuntimeTypeHandle
---@return Boolean
function CS.System.RuntimeTypeHandle:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.RuntimeTypeHandle
---@param right object
---@return Boolean
function CS.System.RuntimeTypeHandle:op_Equality(left, right) end

---@source mscorlib.dll
---@param left object
---@param right System.RuntimeTypeHandle
---@return Boolean
function CS.System.RuntimeTypeHandle:op_Inequality(left, right) end

---@source mscorlib.dll
---@param left System.RuntimeTypeHandle
---@param right object
---@return Boolean
function CS.System.RuntimeTypeHandle:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.SByte: System.ValueType
---@source mscorlib.dll
---@field MaxValue sbyte
---@source mscorlib.dll
---@field MinValue sbyte
---@source mscorlib.dll
CS.System.SByte = {}

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.SByte.CompareTo(obj) end

---@source mscorlib.dll
---@param value sbyte
---@return Int32
function CS.System.SByte.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.SByte.Equals(obj) end

---@source mscorlib.dll
---@param obj sbyte
---@return Boolean
function CS.System.SByte.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.SByte.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.SByte.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return SByte
function CS.System.SByte:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return SByte
function CS.System.SByte:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return SByte
function CS.System.SByte:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return SByte
function CS.System.SByte:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.SByte.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.SByte.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.SByte.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.SByte.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result sbyte
---@return Boolean
function CS.System.SByte:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result sbyte
---@return Boolean
function CS.System.SByte:TryParse(s, result) end


---@source mscorlib.dll
---@class System.SerializableAttribute: System.Attribute
---@source mscorlib.dll
CS.System.SerializableAttribute = {}


---@source mscorlib.dll
---@class System.Single: System.ValueType
---@source mscorlib.dll
---@field Epsilon float
---@source mscorlib.dll
---@field MaxValue float
---@source mscorlib.dll
---@field MinValue float
---@source mscorlib.dll
---@field NaN float
---@source mscorlib.dll
---@field NegativeInfinity float
---@source mscorlib.dll
---@field PositiveInfinity float
---@source mscorlib.dll
CS.System.Single = {}

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.Single.CompareTo(value) end

---@source mscorlib.dll
---@param value float
---@return Int32
function CS.System.Single.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Single.Equals(obj) end

---@source mscorlib.dll
---@param obj float
---@return Boolean
function CS.System.Single.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Single.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.Single.GetTypeCode() end

---@source mscorlib.dll
---@param f float
---@return Boolean
function CS.System.Single:IsInfinity(f) end

---@source mscorlib.dll
---@param f float
---@return Boolean
function CS.System.Single:IsNaN(f) end

---@source mscorlib.dll
---@param f float
---@return Boolean
function CS.System.Single:IsNegativeInfinity(f) end

---@source mscorlib.dll
---@param f float
---@return Boolean
function CS.System.Single:IsPositiveInfinity(f) end

---@source mscorlib.dll
---@param left float
---@param right float
---@return Boolean
function CS.System.Single:op_Equality(left, right) end

---@source mscorlib.dll
---@param left float
---@param right float
---@return Boolean
function CS.System.Single:op_GreaterThan(left, right) end

---@source mscorlib.dll
---@param left float
---@param right float
---@return Boolean
function CS.System.Single:op_GreaterThanOrEqual(left, right) end

---@source mscorlib.dll
---@param left float
---@param right float
---@return Boolean
function CS.System.Single:op_Inequality(left, right) end

---@source mscorlib.dll
---@param left float
---@param right float
---@return Boolean
function CS.System.Single:op_LessThan(left, right) end

---@source mscorlib.dll
---@param left float
---@param right float
---@return Boolean
function CS.System.Single:op_LessThanOrEqual(left, right) end

---@source mscorlib.dll
---@param s string
---@return Single
function CS.System.Single:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return Single
function CS.System.Single:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return Single
function CS.System.Single:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return Single
function CS.System.Single:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.Single.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.Single.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.Single.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.Single.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result float
---@return Boolean
function CS.System.Single:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result float
---@return Boolean
function CS.System.Single:TryParse(s, result) end


---@source mscorlib.dll
---@class System.StackOverflowException: System.SystemException
---@source mscorlib.dll
CS.System.StackOverflowException = {}


---@source mscorlib.dll
---@class System.STAThreadAttribute: System.Attribute
---@source mscorlib.dll
CS.System.STAThreadAttribute = {}


---@source mscorlib.dll
---@class System.String: object
---@source mscorlib.dll
---@field Empty string
---@source mscorlib.dll
---@field this[] char
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
CS.System.String = {}

---@source mscorlib.dll
---@return Object
function CS.System.String.Clone() end

---@source mscorlib.dll
---@param strA string
---@param indexA int
---@param strB string
---@param indexB int
---@param length int
---@return Int32
function CS.System.String:Compare(strA, indexA, strB, indexB, length) end

---@source mscorlib.dll
---@param strA string
---@param indexA int
---@param strB string
---@param indexB int
---@param length int
---@param ignoreCase bool
---@return Int32
function CS.System.String:Compare(strA, indexA, strB, indexB, length, ignoreCase) end

---@source mscorlib.dll
---@param strA string
---@param indexA int
---@param strB string
---@param indexB int
---@param length int
---@param ignoreCase bool
---@param culture System.Globalization.CultureInfo
---@return Int32
function CS.System.String:Compare(strA, indexA, strB, indexB, length, ignoreCase, culture) end

---@source mscorlib.dll
---@param strA string
---@param indexA int
---@param strB string
---@param indexB int
---@param length int
---@param culture System.Globalization.CultureInfo
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.String:Compare(strA, indexA, strB, indexB, length, culture, options) end

---@source mscorlib.dll
---@param strA string
---@param indexA int
---@param strB string
---@param indexB int
---@param length int
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String:Compare(strA, indexA, strB, indexB, length, comparisonType) end

---@source mscorlib.dll
---@param strA string
---@param strB string
---@return Int32
function CS.System.String:Compare(strA, strB) end

---@source mscorlib.dll
---@param strA string
---@param strB string
---@param ignoreCase bool
---@return Int32
function CS.System.String:Compare(strA, strB, ignoreCase) end

---@source mscorlib.dll
---@param strA string
---@param strB string
---@param ignoreCase bool
---@param culture System.Globalization.CultureInfo
---@return Int32
function CS.System.String:Compare(strA, strB, ignoreCase, culture) end

---@source mscorlib.dll
---@param strA string
---@param strB string
---@param culture System.Globalization.CultureInfo
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.String:Compare(strA, strB, culture, options) end

---@source mscorlib.dll
---@param strA string
---@param strB string
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String:Compare(strA, strB, comparisonType) end

---@source mscorlib.dll
---@param strA string
---@param indexA int
---@param strB string
---@param indexB int
---@param length int
---@return Int32
function CS.System.String:CompareOrdinal(strA, indexA, strB, indexB, length) end

---@source mscorlib.dll
---@param strA string
---@param strB string
---@return Int32
function CS.System.String:CompareOrdinal(strA, strB) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.String.CompareTo(value) end

---@source mscorlib.dll
---@param strB string
---@return Int32
function CS.System.String.CompareTo(strB) end

---@source mscorlib.dll
---@param values System.Collections.Generic.IEnumerable<string>
---@return String
function CS.System.String:Concat(values) end

---@source mscorlib.dll
---@param arg0 object
---@return String
function CS.System.String:Concat(arg0) end

---@source mscorlib.dll
---@param arg0 object
---@param arg1 object
---@return String
function CS.System.String:Concat(arg0, arg1) end

---@source mscorlib.dll
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@return String
function CS.System.String:Concat(arg0, arg1, arg2) end

---@source mscorlib.dll
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@param arg3 object
---@return String
function CS.System.String:Concat(arg0, arg1, arg2, arg3) end

---@source mscorlib.dll
---@param args object[]
---@return String
function CS.System.String:Concat(args) end

---@source mscorlib.dll
---@param str0 string
---@param str1 string
---@return String
function CS.System.String:Concat(str0, str1) end

---@source mscorlib.dll
---@param str0 string
---@param str1 string
---@param str2 string
---@return String
function CS.System.String:Concat(str0, str1, str2) end

---@source mscorlib.dll
---@param str0 string
---@param str1 string
---@param str2 string
---@param str3 string
---@return String
function CS.System.String:Concat(str0, str1, str2, str3) end

---@source mscorlib.dll
---@param values string[]
---@return String
function CS.System.String:Concat(values) end

---@source mscorlib.dll
---@param values System.Collections.Generic.IEnumerable<T>
---@return String
function CS.System.String:Concat(values) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.String.Contains(value) end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.String:Copy(str) end

---@source mscorlib.dll
---@param sourceIndex int
---@param destination char[]
---@param destinationIndex int
---@param count int
function CS.System.String.CopyTo(sourceIndex, destination, destinationIndex, count) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.String.EndsWith(value) end

---@source mscorlib.dll
---@param value string
---@param ignoreCase bool
---@param culture System.Globalization.CultureInfo
---@return Boolean
function CS.System.String.EndsWith(value, ignoreCase, culture) end

---@source mscorlib.dll
---@param value string
---@param comparisonType System.StringComparison
---@return Boolean
function CS.System.String.EndsWith(value, comparisonType) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.String.Equals(obj) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.String.Equals(value) end

---@source mscorlib.dll
---@param a string
---@param b string
---@return Boolean
function CS.System.String:Equals(a, b) end

---@source mscorlib.dll
---@param a string
---@param b string
---@param comparisonType System.StringComparison
---@return Boolean
function CS.System.String:Equals(a, b, comparisonType) end

---@source mscorlib.dll
---@param value string
---@param comparisonType System.StringComparison
---@return Boolean
function CS.System.String.Equals(value, comparisonType) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param arg0 object
---@return String
function CS.System.String:Format(provider, format, arg0) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param arg0 object
---@param arg1 object
---@return String
function CS.System.String:Format(provider, format, arg0, arg1) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@return String
function CS.System.String:Format(provider, format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param args object[]
---@return String
function CS.System.String:Format(provider, format, args) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@return String
function CS.System.String:Format(format, arg0) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@return String
function CS.System.String:Format(format, arg0, arg1) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@return String
function CS.System.String:Format(format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param format string
---@param args object[]
---@return String
function CS.System.String:Format(format, args) end

---@source mscorlib.dll
---@return CharEnumerator
function CS.System.String.GetEnumerator() end

---@source mscorlib.dll
---@return Int32
function CS.System.String.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.String.GetTypeCode() end

---@source mscorlib.dll
---@param value char
---@return Int32
function CS.System.String.IndexOf(value) end

---@source mscorlib.dll
---@param value char
---@param startIndex int
---@return Int32
function CS.System.String.IndexOf(value, startIndex) end

---@source mscorlib.dll
---@param value char
---@param startIndex int
---@param count int
---@return Int32
function CS.System.String.IndexOf(value, startIndex, count) end

---@source mscorlib.dll
---@param value string
---@return Int32
function CS.System.String.IndexOf(value) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@return Int32
function CS.System.String.IndexOf(value, startIndex) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param count int
---@return Int32
function CS.System.String.IndexOf(value, startIndex, count) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param count int
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String.IndexOf(value, startIndex, count, comparisonType) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String.IndexOf(value, startIndex, comparisonType) end

---@source mscorlib.dll
---@param value string
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String.IndexOf(value, comparisonType) end

---@source mscorlib.dll
---@param anyOf char[]
---@return Int32
function CS.System.String.IndexOfAny(anyOf) end

---@source mscorlib.dll
---@param anyOf char[]
---@param startIndex int
---@return Int32
function CS.System.String.IndexOfAny(anyOf, startIndex) end

---@source mscorlib.dll
---@param anyOf char[]
---@param startIndex int
---@param count int
---@return Int32
function CS.System.String.IndexOfAny(anyOf, startIndex, count) end

---@source mscorlib.dll
---@param startIndex int
---@param value string
---@return String
function CS.System.String.Insert(startIndex, value) end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.String:Intern(str) end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.String:IsInterned(str) end

---@source mscorlib.dll
---@return Boolean
function CS.System.String.IsNormalized() end

---@source mscorlib.dll
---@param normalizationForm System.Text.NormalizationForm
---@return Boolean
function CS.System.String.IsNormalized(normalizationForm) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.String:IsNullOrEmpty(value) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.String:IsNullOrWhiteSpace(value) end

---@source mscorlib.dll
---@param separator string
---@param values System.Collections.Generic.IEnumerable<string>
---@return String
function CS.System.String:Join(separator, values) end

---@source mscorlib.dll
---@param separator string
---@param values object[]
---@return String
function CS.System.String:Join(separator, values) end

---@source mscorlib.dll
---@param separator string
---@param value string[]
---@return String
function CS.System.String:Join(separator, value) end

---@source mscorlib.dll
---@param separator string
---@param value string[]
---@param startIndex int
---@param count int
---@return String
function CS.System.String:Join(separator, value, startIndex, count) end

---@source mscorlib.dll
---@param separator string
---@param values System.Collections.Generic.IEnumerable<T>
---@return String
function CS.System.String:Join(separator, values) end

---@source mscorlib.dll
---@param value char
---@return Int32
function CS.System.String.LastIndexOf(value) end

---@source mscorlib.dll
---@param value char
---@param startIndex int
---@return Int32
function CS.System.String.LastIndexOf(value, startIndex) end

---@source mscorlib.dll
---@param value char
---@param startIndex int
---@param count int
---@return Int32
function CS.System.String.LastIndexOf(value, startIndex, count) end

---@source mscorlib.dll
---@param value string
---@return Int32
function CS.System.String.LastIndexOf(value) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@return Int32
function CS.System.String.LastIndexOf(value, startIndex) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param count int
---@return Int32
function CS.System.String.LastIndexOf(value, startIndex, count) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param count int
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String.LastIndexOf(value, startIndex, count, comparisonType) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String.LastIndexOf(value, startIndex, comparisonType) end

---@source mscorlib.dll
---@param value string
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.String.LastIndexOf(value, comparisonType) end

---@source mscorlib.dll
---@param anyOf char[]
---@return Int32
function CS.System.String.LastIndexOfAny(anyOf) end

---@source mscorlib.dll
---@param anyOf char[]
---@param startIndex int
---@return Int32
function CS.System.String.LastIndexOfAny(anyOf, startIndex) end

---@source mscorlib.dll
---@param anyOf char[]
---@param startIndex int
---@param count int
---@return Int32
function CS.System.String.LastIndexOfAny(anyOf, startIndex, count) end

---@source mscorlib.dll
---@return String
function CS.System.String.Normalize() end

---@source mscorlib.dll
---@param normalizationForm System.Text.NormalizationForm
---@return String
function CS.System.String.Normalize(normalizationForm) end

---@source mscorlib.dll
---@param a string
---@param b string
---@return Boolean
function CS.System.String:op_Equality(a, b) end

---@source mscorlib.dll
---@param a string
---@param b string
---@return Boolean
function CS.System.String:op_Inequality(a, b) end

---@source mscorlib.dll
---@param totalWidth int
---@return String
function CS.System.String.PadLeft(totalWidth) end

---@source mscorlib.dll
---@param totalWidth int
---@param paddingChar char
---@return String
function CS.System.String.PadLeft(totalWidth, paddingChar) end

---@source mscorlib.dll
---@param totalWidth int
---@return String
function CS.System.String.PadRight(totalWidth) end

---@source mscorlib.dll
---@param totalWidth int
---@param paddingChar char
---@return String
function CS.System.String.PadRight(totalWidth, paddingChar) end

---@source mscorlib.dll
---@param startIndex int
---@return String
function CS.System.String.Remove(startIndex) end

---@source mscorlib.dll
---@param startIndex int
---@param count int
---@return String
function CS.System.String.Remove(startIndex, count) end

---@source mscorlib.dll
---@param oldChar char
---@param newChar char
---@return String
function CS.System.String.Replace(oldChar, newChar) end

---@source mscorlib.dll
---@param oldValue string
---@param newValue string
---@return String
function CS.System.String.Replace(oldValue, newValue) end

---@source mscorlib.dll
---@param separator char[]
function CS.System.String.Split(separator) end

---@source mscorlib.dll
---@param separator char[]
---@param count int
function CS.System.String.Split(separator, count) end

---@source mscorlib.dll
---@param separator char[]
---@param count int
---@param options System.StringSplitOptions
function CS.System.String.Split(separator, count, options) end

---@source mscorlib.dll
---@param separator char[]
---@param options System.StringSplitOptions
function CS.System.String.Split(separator, options) end

---@source mscorlib.dll
---@param separator string[]
---@param count int
---@param options System.StringSplitOptions
function CS.System.String.Split(separator, count, options) end

---@source mscorlib.dll
---@param separator string[]
---@param options System.StringSplitOptions
function CS.System.String.Split(separator, options) end

---@source mscorlib.dll
---@param value string
---@return Boolean
function CS.System.String.StartsWith(value) end

---@source mscorlib.dll
---@param value string
---@param ignoreCase bool
---@param culture System.Globalization.CultureInfo
---@return Boolean
function CS.System.String.StartsWith(value, ignoreCase, culture) end

---@source mscorlib.dll
---@param value string
---@param comparisonType System.StringComparison
---@return Boolean
function CS.System.String.StartsWith(value, comparisonType) end

---@source mscorlib.dll
---@param startIndex int
---@return String
function CS.System.String.Substring(startIndex) end

---@source mscorlib.dll
---@param startIndex int
---@param length int
---@return String
function CS.System.String.Substring(startIndex, length) end

---@source mscorlib.dll
function CS.System.String.ToCharArray() end

---@source mscorlib.dll
---@param startIndex int
---@param length int
function CS.System.String.ToCharArray(startIndex, length) end

---@source mscorlib.dll
---@return String
function CS.System.String.ToLower() end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@return String
function CS.System.String.ToLower(culture) end

---@source mscorlib.dll
---@return String
function CS.System.String.ToLowerInvariant() end

---@source mscorlib.dll
---@return String
function CS.System.String.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.String.ToString(provider) end

---@source mscorlib.dll
---@return String
function CS.System.String.ToUpper() end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@return String
function CS.System.String.ToUpper(culture) end

---@source mscorlib.dll
---@return String
function CS.System.String.ToUpperInvariant() end

---@source mscorlib.dll
---@return String
function CS.System.String.Trim() end

---@source mscorlib.dll
---@param trimChars char[]
---@return String
function CS.System.String.Trim(trimChars) end

---@source mscorlib.dll
---@param trimChars char[]
---@return String
function CS.System.String.TrimEnd(trimChars) end

---@source mscorlib.dll
---@param trimChars char[]
---@return String
function CS.System.String.TrimStart(trimChars) end


---@source mscorlib.dll
---@class System.StringComparer: object
---@source mscorlib.dll
---@field CurrentCulture System.StringComparer
---@source mscorlib.dll
---@field CurrentCultureIgnoreCase System.StringComparer
---@source mscorlib.dll
---@field InvariantCulture System.StringComparer
---@source mscorlib.dll
---@field InvariantCultureIgnoreCase System.StringComparer
---@source mscorlib.dll
---@field Ordinal System.StringComparer
---@source mscorlib.dll
---@field OrdinalIgnoreCase System.StringComparer
---@source mscorlib.dll
CS.System.StringComparer = {}

---@source mscorlib.dll
---@param x object
---@param y object
---@return Int32
function CS.System.StringComparer.Compare(x, y) end

---@source mscorlib.dll
---@param x string
---@param y string
---@return Int32
function CS.System.StringComparer.Compare(x, y) end

---@source mscorlib.dll
---@param culture System.Globalization.CultureInfo
---@param ignoreCase bool
---@return StringComparer
function CS.System.StringComparer:Create(culture, ignoreCase) end

---@source mscorlib.dll
---@param x object
---@param y object
---@return Boolean
function CS.System.StringComparer.Equals(x, y) end

---@source mscorlib.dll
---@param x string
---@param y string
---@return Boolean
function CS.System.StringComparer.Equals(x, y) end

---@source mscorlib.dll
---@param obj object
---@return Int32
function CS.System.StringComparer.GetHashCode(obj) end

---@source mscorlib.dll
---@param obj string
---@return Int32
function CS.System.StringComparer.GetHashCode(obj) end


---@source mscorlib.dll
---@class System.StringComparison: System.Enum
---@source mscorlib.dll
---@field CurrentCulture System.StringComparison
---@source mscorlib.dll
---@field CurrentCultureIgnoreCase System.StringComparison
---@source mscorlib.dll
---@field InvariantCulture System.StringComparison
---@source mscorlib.dll
---@field InvariantCultureIgnoreCase System.StringComparison
---@source mscorlib.dll
---@field Ordinal System.StringComparison
---@source mscorlib.dll
---@field OrdinalIgnoreCase System.StringComparison
---@source mscorlib.dll
CS.System.StringComparison = {}

---@source 
---@param value any
---@return System.StringComparison
function CS.System.StringComparison:__CastFrom(value) end


---@source mscorlib.dll
---@class System.StringSplitOptions: System.Enum
---@source mscorlib.dll
---@field None System.StringSplitOptions
---@source mscorlib.dll
---@field RemoveEmptyEntries System.StringSplitOptions
---@source mscorlib.dll
CS.System.StringSplitOptions = {}

---@source 
---@param value any
---@return System.StringSplitOptions
function CS.System.StringSplitOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.SystemException: System.Exception
---@source mscorlib.dll
CS.System.SystemException = {}


---@source mscorlib.dll
---@class System.ThreadStaticAttribute: System.Attribute
---@source mscorlib.dll
CS.System.ThreadStaticAttribute = {}


---@source mscorlib.dll
---@class System.TimeoutException: System.SystemException
---@source mscorlib.dll
CS.System.TimeoutException = {}


---@source mscorlib.dll
---@class System.TimeSpan: System.ValueType
---@source mscorlib.dll
---@field MaxValue System.TimeSpan
---@source mscorlib.dll
---@field MinValue System.TimeSpan
---@source mscorlib.dll
---@field TicksPerDay long
---@source mscorlib.dll
---@field TicksPerHour long
---@source mscorlib.dll
---@field TicksPerMillisecond long
---@source mscorlib.dll
---@field TicksPerMinute long
---@source mscorlib.dll
---@field TicksPerSecond long
---@source mscorlib.dll
---@field Zero System.TimeSpan
---@source mscorlib.dll
---@field Days int
---@source mscorlib.dll
---@field Hours int
---@source mscorlib.dll
---@field Milliseconds int
---@source mscorlib.dll
---@field Minutes int
---@source mscorlib.dll
---@field Seconds int
---@source mscorlib.dll
---@field Ticks long
---@source mscorlib.dll
---@field TotalDays double
---@source mscorlib.dll
---@field TotalHours double
---@source mscorlib.dll
---@field TotalMilliseconds double
---@source mscorlib.dll
---@field TotalMinutes double
---@source mscorlib.dll
---@field TotalSeconds double
---@source mscorlib.dll
CS.System.TimeSpan = {}

---@source mscorlib.dll
---@param ts System.TimeSpan
---@return TimeSpan
function CS.System.TimeSpan.Add(ts) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Int32
function CS.System.TimeSpan:Compare(t1, t2) end

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.TimeSpan.CompareTo(value) end

---@source mscorlib.dll
---@param value System.TimeSpan
---@return Int32
function CS.System.TimeSpan.CompareTo(value) end

---@source mscorlib.dll
---@return TimeSpan
function CS.System.TimeSpan.Duration() end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.TimeSpan.Equals(value) end

---@source mscorlib.dll
---@param obj System.TimeSpan
---@return Boolean
function CS.System.TimeSpan.Equals(obj) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:Equals(t1, t2) end

---@source mscorlib.dll
---@param value double
---@return TimeSpan
function CS.System.TimeSpan:FromDays(value) end

---@source mscorlib.dll
---@param value double
---@return TimeSpan
function CS.System.TimeSpan:FromHours(value) end

---@source mscorlib.dll
---@param value double
---@return TimeSpan
function CS.System.TimeSpan:FromMilliseconds(value) end

---@source mscorlib.dll
---@param value double
---@return TimeSpan
function CS.System.TimeSpan:FromMinutes(value) end

---@source mscorlib.dll
---@param value double
---@return TimeSpan
function CS.System.TimeSpan:FromSeconds(value) end

---@source mscorlib.dll
---@param value long
---@return TimeSpan
function CS.System.TimeSpan:FromTicks(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.TimeSpan.GetHashCode() end

---@source mscorlib.dll
---@return TimeSpan
function CS.System.TimeSpan.Negate() end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return TimeSpan
function CS.System.TimeSpan:op_Addition(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:op_Equality(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:op_GreaterThan(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:op_GreaterThanOrEqual(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:op_Inequality(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:op_LessThan(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:op_LessThanOrEqual(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeSpan
---@param t2 System.TimeSpan
---@return TimeSpan
function CS.System.TimeSpan:op_Subtraction(t1, t2) end

---@source mscorlib.dll
---@param t System.TimeSpan
---@return TimeSpan
function CS.System.TimeSpan:op_UnaryNegation(t) end

---@source mscorlib.dll
---@param t System.TimeSpan
---@return TimeSpan
function CS.System.TimeSpan:op_UnaryPlus(t) end

---@source mscorlib.dll
---@param s string
---@return TimeSpan
function CS.System.TimeSpan:Parse(s) end

---@source mscorlib.dll
---@param input string
---@param formatProvider System.IFormatProvider
---@return TimeSpan
function CS.System.TimeSpan:Parse(input, formatProvider) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@return TimeSpan
function CS.System.TimeSpan:ParseExact(input, format, formatProvider) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.TimeSpanStyles
---@return TimeSpan
function CS.System.TimeSpan:ParseExact(input, format, formatProvider, styles) end

---@source mscorlib.dll
---@param input string
---@param formats string[]
---@param formatProvider System.IFormatProvider
---@return TimeSpan
function CS.System.TimeSpan:ParseExact(input, formats, formatProvider) end

---@source mscorlib.dll
---@param input string
---@param formats string[]
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.TimeSpanStyles
---@return TimeSpan
function CS.System.TimeSpan:ParseExact(input, formats, formatProvider, styles) end

---@source mscorlib.dll
---@param ts System.TimeSpan
---@return TimeSpan
function CS.System.TimeSpan.Subtract(ts) end

---@source mscorlib.dll
---@return String
function CS.System.TimeSpan.ToString() end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.TimeSpan.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param formatProvider System.IFormatProvider
---@return String
function CS.System.TimeSpan.ToString(format, formatProvider) end

---@source mscorlib.dll
---@param input string
---@param formatProvider System.IFormatProvider
---@param result System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:TryParse(input, formatProvider, result) end

---@source mscorlib.dll
---@param s string
---@param result System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:TryParse(s, result) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.TimeSpanStyles
---@param result System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:TryParseExact(input, format, formatProvider, styles, result) end

---@source mscorlib.dll
---@param input string
---@param format string
---@param formatProvider System.IFormatProvider
---@param result System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:TryParseExact(input, format, formatProvider, result) end

---@source mscorlib.dll
---@param input string
---@param formats string[]
---@param formatProvider System.IFormatProvider
---@param styles System.Globalization.TimeSpanStyles
---@param result System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:TryParseExact(input, formats, formatProvider, styles, result) end

---@source mscorlib.dll
---@param input string
---@param formats string[]
---@param formatProvider System.IFormatProvider
---@param result System.TimeSpan
---@return Boolean
function CS.System.TimeSpan:TryParseExact(input, formats, formatProvider, result) end


---@source mscorlib.dll
---@class System.TimeZone: object
---@source mscorlib.dll
---@field CurrentTimeZone System.TimeZone
---@source mscorlib.dll
---@field DaylightName string
---@source mscorlib.dll
---@field StandardName string
---@source mscorlib.dll
CS.System.TimeZone = {}

---@source mscorlib.dll
---@param year int
---@return DaylightTime
function CS.System.TimeZone.GetDaylightChanges(year) end

---@source mscorlib.dll
---@param time System.DateTime
---@return TimeSpan
function CS.System.TimeZone.GetUtcOffset(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Boolean
function CS.System.TimeZone.IsDaylightSavingTime(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@param daylightTimes System.Globalization.DaylightTime
---@return Boolean
function CS.System.TimeZone:IsDaylightSavingTime(time, daylightTimes) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DateTime
function CS.System.TimeZone.ToLocalTime(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DateTime
function CS.System.TimeZone.ToUniversalTime(time) end


---@source mscorlib.dll
---@class System.TimeZoneInfo: object
---@source mscorlib.dll
---@field BaseUtcOffset System.TimeSpan
---@source mscorlib.dll
---@field DaylightName string
---@source mscorlib.dll
---@field DisplayName string
---@source mscorlib.dll
---@field Id string
---@source mscorlib.dll
---@field Local System.TimeZoneInfo
---@source mscorlib.dll
---@field StandardName string
---@source mscorlib.dll
---@field SupportsDaylightSavingTime bool
---@source mscorlib.dll
---@field Utc System.TimeZoneInfo
---@source mscorlib.dll
CS.System.TimeZoneInfo = {}

---@source mscorlib.dll
function CS.System.TimeZoneInfo:ClearCachedData() end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@param destinationTimeZone System.TimeZoneInfo
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTime(dateTime, destinationTimeZone) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@param sourceTimeZone System.TimeZoneInfo
---@param destinationTimeZone System.TimeZoneInfo
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTime(dateTime, sourceTimeZone, destinationTimeZone) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@param destinationTimeZone System.TimeZoneInfo
---@return DateTimeOffset
function CS.System.TimeZoneInfo:ConvertTime(dateTimeOffset, destinationTimeZone) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@param destinationTimeZoneId string
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTimeBySystemTimeZoneId(dateTime, destinationTimeZoneId) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@param sourceTimeZoneId string
---@param destinationTimeZoneId string
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTimeBySystemTimeZoneId(dateTime, sourceTimeZoneId, destinationTimeZoneId) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@param destinationTimeZoneId string
---@return DateTimeOffset
function CS.System.TimeZoneInfo:ConvertTimeBySystemTimeZoneId(dateTimeOffset, destinationTimeZoneId) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@param destinationTimeZone System.TimeZoneInfo
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTimeFromUtc(dateTime, destinationTimeZone) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTimeToUtc(dateTime) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@param sourceTimeZone System.TimeZoneInfo
---@return DateTime
function CS.System.TimeZoneInfo:ConvertTimeToUtc(dateTime, sourceTimeZone) end

---@source mscorlib.dll
---@param id string
---@param baseUtcOffset System.TimeSpan
---@param displayName string
---@param standardDisplayName string
---@return TimeZoneInfo
function CS.System.TimeZoneInfo:CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName) end

---@source mscorlib.dll
---@param id string
---@param baseUtcOffset System.TimeSpan
---@param displayName string
---@param standardDisplayName string
---@param daylightDisplayName string
---@param adjustmentRules System.TimeZoneInfo.AdjustmentRule[]
---@return TimeZoneInfo
function CS.System.TimeZoneInfo:CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName, daylightDisplayName, adjustmentRules) end

---@source mscorlib.dll
---@param id string
---@param baseUtcOffset System.TimeSpan
---@param displayName string
---@param standardDisplayName string
---@param daylightDisplayName string
---@param adjustmentRules System.TimeZoneInfo.AdjustmentRule[]
---@param disableDaylightSavingTime bool
---@return TimeZoneInfo
function CS.System.TimeZoneInfo:CreateCustomTimeZone(id, baseUtcOffset, displayName, standardDisplayName, daylightDisplayName, adjustmentRules, disableDaylightSavingTime) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.TimeZoneInfo.Equals(obj) end

---@source mscorlib.dll
---@param other System.TimeZoneInfo
---@return Boolean
function CS.System.TimeZoneInfo.Equals(other) end

---@source mscorlib.dll
---@param id string
---@return TimeZoneInfo
function CS.System.TimeZoneInfo:FindSystemTimeZoneById(id) end

---@source mscorlib.dll
---@param source string
---@return TimeZoneInfo
function CS.System.TimeZoneInfo:FromSerializedString(source) end

---@source mscorlib.dll
function CS.System.TimeZoneInfo.GetAdjustmentRules() end

---@source mscorlib.dll
---@param dateTime System.DateTime
function CS.System.TimeZoneInfo.GetAmbiguousTimeOffsets(dateTime) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
function CS.System.TimeZoneInfo.GetAmbiguousTimeOffsets(dateTimeOffset) end

---@source mscorlib.dll
---@return Int32
function CS.System.TimeZoneInfo.GetHashCode() end

---@source mscorlib.dll
---@return ReadOnlyCollection
function CS.System.TimeZoneInfo:GetSystemTimeZones() end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@return TimeSpan
function CS.System.TimeZoneInfo.GetUtcOffset(dateTime) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@return TimeSpan
function CS.System.TimeZoneInfo.GetUtcOffset(dateTimeOffset) end

---@source mscorlib.dll
---@param other System.TimeZoneInfo
---@return Boolean
function CS.System.TimeZoneInfo.HasSameRules(other) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@return Boolean
function CS.System.TimeZoneInfo.IsAmbiguousTime(dateTime) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@return Boolean
function CS.System.TimeZoneInfo.IsAmbiguousTime(dateTimeOffset) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@return Boolean
function CS.System.TimeZoneInfo.IsDaylightSavingTime(dateTime) end

---@source mscorlib.dll
---@param dateTimeOffset System.DateTimeOffset
---@return Boolean
function CS.System.TimeZoneInfo.IsDaylightSavingTime(dateTimeOffset) end

---@source mscorlib.dll
---@param dateTime System.DateTime
---@return Boolean
function CS.System.TimeZoneInfo.IsInvalidTime(dateTime) end

---@source mscorlib.dll
---@return String
function CS.System.TimeZoneInfo.ToSerializedString() end

---@source mscorlib.dll
---@return String
function CS.System.TimeZoneInfo.ToString() end


---@source mscorlib.dll
---@class System.AdjustmentRule: object
---@source mscorlib.dll
---@field DateEnd System.DateTime
---@source mscorlib.dll
---@field DateStart System.DateTime
---@source mscorlib.dll
---@field DaylightDelta System.TimeSpan
---@source mscorlib.dll
---@field DaylightTransitionEnd System.TimeZoneInfo.TransitionTime
---@source mscorlib.dll
---@field DaylightTransitionStart System.TimeZoneInfo.TransitionTime
---@source mscorlib.dll
CS.System.AdjustmentRule = {}

---@source mscorlib.dll
---@param dateStart System.DateTime
---@param dateEnd System.DateTime
---@param daylightDelta System.TimeSpan
---@param daylightTransitionStart System.TimeZoneInfo.TransitionTime
---@param daylightTransitionEnd System.TimeZoneInfo.TransitionTime
---@return AdjustmentRule
function CS.System.AdjustmentRule:CreateAdjustmentRule(dateStart, dateEnd, daylightDelta, daylightTransitionStart, daylightTransitionEnd) end

---@source mscorlib.dll
---@param other System.TimeZoneInfo.AdjustmentRule
---@return Boolean
function CS.System.AdjustmentRule.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.AdjustmentRule.GetHashCode() end


---@source mscorlib.dll
---@class System.TransitionTime: System.ValueType
---@source mscorlib.dll
---@field Day int
---@source mscorlib.dll
---@field DayOfWeek System.DayOfWeek
---@source mscorlib.dll
---@field IsFixedDateRule bool
---@source mscorlib.dll
---@field Month int
---@source mscorlib.dll
---@field TimeOfDay System.DateTime
---@source mscorlib.dll
---@field Week int
---@source mscorlib.dll
CS.System.TransitionTime = {}

---@source mscorlib.dll
---@param timeOfDay System.DateTime
---@param month int
---@param day int
---@return TransitionTime
function CS.System.TransitionTime:CreateFixedDateRule(timeOfDay, month, day) end

---@source mscorlib.dll
---@param timeOfDay System.DateTime
---@param month int
---@param week int
---@param dayOfWeek System.DayOfWeek
---@return TransitionTime
function CS.System.TransitionTime:CreateFloatingDateRule(timeOfDay, month, week, dayOfWeek) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.TransitionTime.Equals(obj) end

---@source mscorlib.dll
---@param other System.TimeZoneInfo.TransitionTime
---@return Boolean
function CS.System.TransitionTime.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.TransitionTime.GetHashCode() end

---@source mscorlib.dll
---@param t1 System.TimeZoneInfo.TransitionTime
---@param t2 System.TimeZoneInfo.TransitionTime
---@return Boolean
function CS.System.TransitionTime:op_Equality(t1, t2) end

---@source mscorlib.dll
---@param t1 System.TimeZoneInfo.TransitionTime
---@param t2 System.TimeZoneInfo.TransitionTime
---@return Boolean
function CS.System.TransitionTime:op_Inequality(t1, t2) end


---@source mscorlib.dll
---@class System.TimeZoneNotFoundException: System.Exception
---@source mscorlib.dll
CS.System.TimeZoneNotFoundException = {}


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param item1 T1
---@return Tuple
function CS.System.Tuple:Create(item1) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@return Tuple
function CS.System.Tuple:Create(item1, item2) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@return Tuple
function CS.System.Tuple:Create(item1, item2, item3) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@return Tuple
function CS.System.Tuple:Create(item1, item2, item3, item4) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@return Tuple
function CS.System.Tuple:Create(item1, item2, item3, item4, item5) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@return Tuple
function CS.System.Tuple:Create(item1, item2, item3, item4, item5, item6) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@return Tuple
function CS.System.Tuple:Create(item1, item2, item3, item4, item5, item6, item7) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@return Tuple
function CS.System.Tuple:Create(item1, item2, item3, item4, item5, item6, item7, item8) end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
---@field Item6 T6
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
---@field Item6 T6
---@source mscorlib.dll
---@field Item7 T7
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.Tuple: object
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
---@field Item6 T6
---@source mscorlib.dll
---@field Item7 T7
---@source mscorlib.dll
---@field Rest TRest
---@source mscorlib.dll
CS.System.Tuple = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Tuple.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Tuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Tuple.ToString() end


---@source mscorlib.dll
---@class System.TupleExtensions: object
---@source mscorlib.dll
CS.System.TupleExtensions = {}

---@source mscorlib.dll
---@param item1 T1
function CS.System.TupleExtensions.Deconstruct(item1) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
---@param item16 T16
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
---@param item16 T16
---@param item17 T17
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
---@param item16 T16
---@param item17 T17
---@param item18 T18
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
---@param item16 T16
---@param item17 T17
---@param item18 T18
---@param item19 T19
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18, item19) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
function CS.System.TupleExtensions.Deconstruct(item1, item2) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
---@param item16 T16
---@param item17 T17
---@param item18 T18
---@param item19 T19
---@param item20 T20
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18, item19, item20) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
---@param item10 T10
---@param item11 T11
---@param item12 T12
---@param item13 T13
---@param item14 T14
---@param item15 T15
---@param item16 T16
---@param item17 T17
---@param item18 T18
---@param item19 T19
---@param item20 T20
---@param item21 T21
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18, item19, item20, item21) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@param item9 T9
function CS.System.TupleExtensions.Deconstruct(item1, item2, item3, item4, item5, item6, item7, item8, item9) end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return Tuple
function CS.System.TupleExtensions.ToTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.TupleExtensions.ToValueTuple() end


---@source mscorlib.dll
---@class System.Type: System.Reflection.MemberInfo
---@source mscorlib.dll
---@field Delimiter char
---@source mscorlib.dll
---@field EmptyTypes System.Type[]
---@source mscorlib.dll
---@field FilterAttribute System.Reflection.MemberFilter
---@source mscorlib.dll
---@field FilterName System.Reflection.MemberFilter
---@source mscorlib.dll
---@field FilterNameIgnoreCase System.Reflection.MemberFilter
---@source mscorlib.dll
---@field Missing object
---@source mscorlib.dll
---@field Assembly System.Reflection.Assembly
---@source mscorlib.dll
---@field AssemblyQualifiedName string
---@source mscorlib.dll
---@field Attributes System.Reflection.TypeAttributes
---@source mscorlib.dll
---@field BaseType System.Type
---@source mscorlib.dll
---@field ContainsGenericParameters bool
---@source mscorlib.dll
---@field DeclaringMethod System.Reflection.MethodBase
---@source mscorlib.dll
---@field DeclaringType System.Type
---@source mscorlib.dll
---@field DefaultBinder System.Reflection.Binder
---@source mscorlib.dll
---@field FullName string
---@source mscorlib.dll
---@field GenericParameterAttributes System.Reflection.GenericParameterAttributes
---@source mscorlib.dll
---@field GenericParameterPosition int
---@source mscorlib.dll
---@field GenericTypeArguments System.Type[]
---@source mscorlib.dll
---@field GUID System.Guid
---@source mscorlib.dll
---@field HasElementType bool
---@source mscorlib.dll
---@field IsAbstract bool
---@source mscorlib.dll
---@field IsAnsiClass bool
---@source mscorlib.dll
---@field IsArray bool
---@source mscorlib.dll
---@field IsAutoClass bool
---@source mscorlib.dll
---@field IsAutoLayout bool
---@source mscorlib.dll
---@field IsByRef bool
---@source mscorlib.dll
---@field IsClass bool
---@source mscorlib.dll
---@field IsCOMObject bool
---@source mscorlib.dll
---@field IsConstructedGenericType bool
---@source mscorlib.dll
---@field IsContextful bool
---@source mscorlib.dll
---@field IsEnum bool
---@source mscorlib.dll
---@field IsExplicitLayout bool
---@source mscorlib.dll
---@field IsGenericParameter bool
---@source mscorlib.dll
---@field IsGenericType bool
---@source mscorlib.dll
---@field IsGenericTypeDefinition bool
---@source mscorlib.dll
---@field IsImport bool
---@source mscorlib.dll
---@field IsInterface bool
---@source mscorlib.dll
---@field IsLayoutSequential bool
---@source mscorlib.dll
---@field IsMarshalByRef bool
---@source mscorlib.dll
---@field IsNested bool
---@source mscorlib.dll
---@field IsNestedAssembly bool
---@source mscorlib.dll
---@field IsNestedFamANDAssem bool
---@source mscorlib.dll
---@field IsNestedFamily bool
---@source mscorlib.dll
---@field IsNestedFamORAssem bool
---@source mscorlib.dll
---@field IsNestedPrivate bool
---@source mscorlib.dll
---@field IsNestedPublic bool
---@source mscorlib.dll
---@field IsNotPublic bool
---@source mscorlib.dll
---@field IsPointer bool
---@source mscorlib.dll
---@field IsPrimitive bool
---@source mscorlib.dll
---@field IsPublic bool
---@source mscorlib.dll
---@field IsSealed bool
---@source mscorlib.dll
---@field IsSecurityCritical bool
---@source mscorlib.dll
---@field IsSecuritySafeCritical bool
---@source mscorlib.dll
---@field IsSecurityTransparent bool
---@source mscorlib.dll
---@field IsSerializable bool
---@source mscorlib.dll
---@field IsSpecialName bool
---@source mscorlib.dll
---@field IsUnicodeClass bool
---@source mscorlib.dll
---@field IsValueType bool
---@source mscorlib.dll
---@field IsVisible bool
---@source mscorlib.dll
---@field MemberType System.Reflection.MemberTypes
---@source mscorlib.dll
---@field Module System.Reflection.Module
---@source mscorlib.dll
---@field Namespace string
---@source mscorlib.dll
---@field ReflectedType System.Type
---@source mscorlib.dll
---@field StructLayoutAttribute System.Runtime.InteropServices.StructLayoutAttribute
---@source mscorlib.dll
---@field TypeHandle System.RuntimeTypeHandle
---@source mscorlib.dll
---@field TypeInitializer System.Reflection.ConstructorInfo
---@source mscorlib.dll
---@field UnderlyingSystemType System.Type
---@source mscorlib.dll
CS.System.Type = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Type.Equals(o) end

---@source mscorlib.dll
---@param o System.Type
---@return Boolean
function CS.System.Type.Equals(o) end

---@source mscorlib.dll
---@param filter System.Reflection.TypeFilter
---@param filterCriteria object
function CS.System.Type.FindInterfaces(filter, filterCriteria) end

---@source mscorlib.dll
---@param memberType System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
---@param filter System.Reflection.MemberFilter
---@param filterCriteria object
function CS.System.Type.FindMembers(memberType, bindingAttr, filter, filterCriteria) end

---@source mscorlib.dll
---@return Int32
function CS.System.Type.GetArrayRank() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return ConstructorInfo
function CS.System.Type.GetConstructor(bindingAttr, binder, callConvention, types, modifiers) end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return ConstructorInfo
function CS.System.Type.GetConstructor(bindingAttr, binder, types, modifiers) end

---@source mscorlib.dll
---@param types System.Type[]
---@return ConstructorInfo
function CS.System.Type.GetConstructor(types) end

---@source mscorlib.dll
function CS.System.Type.GetConstructors() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetConstructors(bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetDefaultMembers() end

---@source mscorlib.dll
---@return Type
function CS.System.Type.GetElementType() end

---@source mscorlib.dll
---@param value object
---@return String
function CS.System.Type.GetEnumName(value) end

---@source mscorlib.dll
function CS.System.Type.GetEnumNames() end

---@source mscorlib.dll
---@return Type
function CS.System.Type.GetEnumUnderlyingType() end

---@source mscorlib.dll
---@return Array
function CS.System.Type.GetEnumValues() end

---@source mscorlib.dll
---@param name string
---@return EventInfo
function CS.System.Type.GetEvent(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return EventInfo
function CS.System.Type.GetEvent(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetEvents() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetEvents(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return FieldInfo
function CS.System.Type.GetField(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return FieldInfo
function CS.System.Type.GetField(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetFields() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetFields(bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetGenericArguments() end

---@source mscorlib.dll
function CS.System.Type.GetGenericParameterConstraints() end

---@source mscorlib.dll
---@return Type
function CS.System.Type.GetGenericTypeDefinition() end

---@source mscorlib.dll
---@return Int32
function CS.System.Type.GetHashCode() end

---@source mscorlib.dll
---@param name string
---@return Type
function CS.System.Type.GetInterface(name) end

---@source mscorlib.dll
---@param name string
---@param ignoreCase bool
---@return Type
function CS.System.Type.GetInterface(name, ignoreCase) end

---@source mscorlib.dll
---@param interfaceType System.Type
---@return InterfaceMapping
function CS.System.Type.GetInterfaceMap(interfaceType) end

---@source mscorlib.dll
function CS.System.Type.GetInterfaces() end

---@source mscorlib.dll
---@param name string
function CS.System.Type.GetMember(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetMember(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param type System.Reflection.MemberTypes
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetMember(name, type, bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetMembers() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetMembers(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return MethodInfo
function CS.System.Type.GetMethod(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return MethodInfo
function CS.System.Type.GetMethod(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param callConvention System.Reflection.CallingConventions
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Type.GetMethod(name, bindingAttr, binder, callConvention, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Type.GetMethod(name, bindingAttr, binder, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param types System.Type[]
---@return MethodInfo
function CS.System.Type.GetMethod(name, types) end

---@source mscorlib.dll
---@param name string
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return MethodInfo
function CS.System.Type.GetMethod(name, types, modifiers) end

---@source mscorlib.dll
function CS.System.Type.GetMethods() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetMethods(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return Type
function CS.System.Type.GetNestedType(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return Type
function CS.System.Type.GetNestedType(name, bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetNestedTypes() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetNestedTypes(bindingAttr) end

---@source mscorlib.dll
function CS.System.Type.GetProperties() end

---@source mscorlib.dll
---@param bindingAttr System.Reflection.BindingFlags
function CS.System.Type.GetProperties(bindingAttr) end

---@source mscorlib.dll
---@param name string
---@return PropertyInfo
function CS.System.Type.GetProperty(name) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@return PropertyInfo
function CS.System.Type.GetProperty(name, bindingAttr) end

---@source mscorlib.dll
---@param name string
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return PropertyInfo
function CS.System.Type.GetProperty(name, bindingAttr, binder, returnType, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param returnType System.Type
---@return PropertyInfo
function CS.System.Type.GetProperty(name, returnType) end

---@source mscorlib.dll
---@param name string
---@param returnType System.Type
---@param types System.Type[]
---@return PropertyInfo
function CS.System.Type.GetProperty(name, returnType, types) end

---@source mscorlib.dll
---@param name string
---@param returnType System.Type
---@param types System.Type[]
---@param modifiers System.Reflection.ParameterModifier[]
---@return PropertyInfo
function CS.System.Type.GetProperty(name, returnType, types, modifiers) end

---@source mscorlib.dll
---@param name string
---@param types System.Type[]
---@return PropertyInfo
function CS.System.Type.GetProperty(name, types) end

---@source mscorlib.dll
---@return Type
function CS.System.Type.GetType() end

---@source mscorlib.dll
---@param typeName string
---@return Type
function CS.System.Type:GetType(typeName) end

---@source mscorlib.dll
---@param typeName string
---@param throwOnError bool
---@return Type
function CS.System.Type:GetType(typeName, throwOnError) end

---@source mscorlib.dll
---@param typeName string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.Type:GetType(typeName, throwOnError, ignoreCase) end

---@source mscorlib.dll
---@param typeName string
---@param assemblyResolver System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>
---@param typeResolver System.Func<System.Reflection.Assembly, string, bool, System.Type>
---@return Type
function CS.System.Type:GetType(typeName, assemblyResolver, typeResolver) end

---@source mscorlib.dll
---@param typeName string
---@param assemblyResolver System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>
---@param typeResolver System.Func<System.Reflection.Assembly, string, bool, System.Type>
---@param throwOnError bool
---@return Type
function CS.System.Type:GetType(typeName, assemblyResolver, typeResolver, throwOnError) end

---@source mscorlib.dll
---@param typeName string
---@param assemblyResolver System.Func<System.Reflection.AssemblyName, System.Reflection.Assembly>
---@param typeResolver System.Func<System.Reflection.Assembly, string, bool, System.Type>
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function CS.System.Type:GetType(typeName, assemblyResolver, typeResolver, throwOnError, ignoreCase) end

---@source mscorlib.dll
---@param args object[]
function CS.System.Type:GetTypeArray(args) end

---@source mscorlib.dll
---@param type System.Type
---@return TypeCode
function CS.System.Type:GetTypeCode(type) end

---@source mscorlib.dll
---@param clsid System.Guid
---@return Type
function CS.System.Type:GetTypeFromCLSID(clsid) end

---@source mscorlib.dll
---@param clsid System.Guid
---@param throwOnError bool
---@return Type
function CS.System.Type:GetTypeFromCLSID(clsid, throwOnError) end

---@source mscorlib.dll
---@param clsid System.Guid
---@param server string
---@return Type
function CS.System.Type:GetTypeFromCLSID(clsid, server) end

---@source mscorlib.dll
---@param clsid System.Guid
---@param server string
---@param throwOnError bool
---@return Type
function CS.System.Type:GetTypeFromCLSID(clsid, server, throwOnError) end

---@source mscorlib.dll
---@param handle System.RuntimeTypeHandle
---@return Type
function CS.System.Type:GetTypeFromHandle(handle) end

---@source mscorlib.dll
---@param progID string
---@return Type
function CS.System.Type:GetTypeFromProgID(progID) end

---@source mscorlib.dll
---@param progID string
---@param throwOnError bool
---@return Type
function CS.System.Type:GetTypeFromProgID(progID, throwOnError) end

---@source mscorlib.dll
---@param progID string
---@param server string
---@return Type
function CS.System.Type:GetTypeFromProgID(progID, server) end

---@source mscorlib.dll
---@param progID string
---@param server string
---@param throwOnError bool
---@return Type
function CS.System.Type:GetTypeFromProgID(progID, server, throwOnError) end

---@source mscorlib.dll
---@param o object
---@return RuntimeTypeHandle
function CS.System.Type:GetTypeHandle(o) end

---@source mscorlib.dll
---@param name string
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target object
---@param args object[]
---@return Object
function CS.System.Type.InvokeMember(name, invokeAttr, binder, target, args) end

---@source mscorlib.dll
---@param name string
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target object
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@return Object
function CS.System.Type.InvokeMember(name, invokeAttr, binder, target, args, culture) end

---@source mscorlib.dll
---@param name string
---@param invokeAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param target object
---@param args object[]
---@param modifiers System.Reflection.ParameterModifier[]
---@param culture System.Globalization.CultureInfo
---@param namedParameters string[]
---@return Object
function CS.System.Type.InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Type.IsAssignableFrom(c) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Type.IsEnumDefined(value) end

---@source mscorlib.dll
---@param other System.Type
---@return Boolean
function CS.System.Type.IsEquivalentTo(other) end

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.Type.IsInstanceOfType(o) end

---@source mscorlib.dll
---@param c System.Type
---@return Boolean
function CS.System.Type.IsSubclassOf(c) end

---@source mscorlib.dll
---@return Type
function CS.System.Type.MakeArrayType() end

---@source mscorlib.dll
---@param rank int
---@return Type
function CS.System.Type.MakeArrayType(rank) end

---@source mscorlib.dll
---@return Type
function CS.System.Type.MakeByRefType() end

---@source mscorlib.dll
---@param typeArguments System.Type[]
---@return Type
function CS.System.Type.MakeGenericType(typeArguments) end

---@source mscorlib.dll
---@return Type
function CS.System.Type.MakePointerType() end

---@source mscorlib.dll
---@param left System.Type
---@param right System.Type
---@return Boolean
function CS.System.Type:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Type
---@param right System.Type
---@return Boolean
function CS.System.Type:op_Inequality(left, right) end

---@source mscorlib.dll
---@param typeName string
---@param throwIfNotFound bool
---@param ignoreCase bool
---@return Type
function CS.System.Type:ReflectionOnlyGetType(typeName, throwIfNotFound, ignoreCase) end

---@source mscorlib.dll
---@return String
function CS.System.Type.ToString() end


---@source mscorlib.dll
---@class System.TypeAccessException: System.TypeLoadException
---@source mscorlib.dll
CS.System.TypeAccessException = {}


---@source mscorlib.dll
---@class System.TypeCode: System.Enum
---@source mscorlib.dll
---@field Boolean System.TypeCode
---@source mscorlib.dll
---@field Byte System.TypeCode
---@source mscorlib.dll
---@field Char System.TypeCode
---@source mscorlib.dll
---@field DateTime System.TypeCode
---@source mscorlib.dll
---@field DBNull System.TypeCode
---@source mscorlib.dll
---@field Decimal System.TypeCode
---@source mscorlib.dll
---@field Double System.TypeCode
---@source mscorlib.dll
---@field Empty System.TypeCode
---@source mscorlib.dll
---@field Int16 System.TypeCode
---@source mscorlib.dll
---@field Int32 System.TypeCode
---@source mscorlib.dll
---@field Int64 System.TypeCode
---@source mscorlib.dll
---@field Object System.TypeCode
---@source mscorlib.dll
---@field SByte System.TypeCode
---@source mscorlib.dll
---@field Single System.TypeCode
---@source mscorlib.dll
---@field String System.TypeCode
---@source mscorlib.dll
---@field UInt16 System.TypeCode
---@source mscorlib.dll
---@field UInt32 System.TypeCode
---@source mscorlib.dll
---@field UInt64 System.TypeCode
---@source mscorlib.dll
CS.System.TypeCode = {}

---@source 
---@param value any
---@return System.TypeCode
function CS.System.TypeCode:__CastFrom(value) end


---@source mscorlib.dll
---@class System.TypedReference: System.ValueType
---@source mscorlib.dll
CS.System.TypedReference = {}

---@source mscorlib.dll
---@param o object
---@return Boolean
function CS.System.TypedReference.Equals(o) end

---@source mscorlib.dll
---@return Int32
function CS.System.TypedReference.GetHashCode() end

---@source mscorlib.dll
---@param value System.TypedReference
---@return Type
function CS.System.TypedReference:GetTargetType(value) end

---@source mscorlib.dll
---@param target object
---@param flds System.Reflection.FieldInfo[]
---@return TypedReference
function CS.System.TypedReference:MakeTypedReference(target, flds) end

---@source mscorlib.dll
---@param target System.TypedReference
---@param value object
function CS.System.TypedReference:SetTypedReference(target, value) end

---@source mscorlib.dll
---@param value System.TypedReference
---@return RuntimeTypeHandle
function CS.System.TypedReference:TargetTypeToken(value) end

---@source mscorlib.dll
---@param value System.TypedReference
---@return Object
function CS.System.TypedReference:ToObject(value) end


---@source mscorlib.dll
---@class System.TypeInitializationException: System.SystemException
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
CS.System.TypeInitializationException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.TypeInitializationException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.TypeLoadException: System.SystemException
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
---@field TypeName string
---@source mscorlib.dll
CS.System.TypeLoadException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.TypeLoadException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.TypeUnloadedException: System.SystemException
---@source mscorlib.dll
CS.System.TypeUnloadedException = {}


---@source mscorlib.dll
---@class System.UInt16: System.ValueType
---@source mscorlib.dll
---@field MaxValue ushort
---@source mscorlib.dll
---@field MinValue ushort
---@source mscorlib.dll
CS.System.UInt16 = {}

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.UInt16.CompareTo(value) end

---@source mscorlib.dll
---@param value ushort
---@return Int32
function CS.System.UInt16.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.UInt16.Equals(obj) end

---@source mscorlib.dll
---@param obj ushort
---@return Boolean
function CS.System.UInt16.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.UInt16.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.UInt16.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return UInt16
function CS.System.UInt16:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return UInt16
function CS.System.UInt16:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return UInt16
function CS.System.UInt16:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return UInt16
function CS.System.UInt16:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.UInt16.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.UInt16.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.UInt16.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.UInt16.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result ushort
---@return Boolean
function CS.System.UInt16:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result ushort
---@return Boolean
function CS.System.UInt16:TryParse(s, result) end


---@source mscorlib.dll
---@class System.UInt32: System.ValueType
---@source mscorlib.dll
---@field MaxValue uint
---@source mscorlib.dll
---@field MinValue uint
---@source mscorlib.dll
CS.System.UInt32 = {}

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.UInt32.CompareTo(value) end

---@source mscorlib.dll
---@param value uint
---@return Int32
function CS.System.UInt32.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.UInt32.Equals(obj) end

---@source mscorlib.dll
---@param obj uint
---@return Boolean
function CS.System.UInt32.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.UInt32.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.UInt32.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return UInt32
function CS.System.UInt32:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return UInt32
function CS.System.UInt32:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return UInt32
function CS.System.UInt32:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return UInt32
function CS.System.UInt32:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.UInt32.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.UInt32.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.UInt32.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.UInt32.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result uint
---@return Boolean
function CS.System.UInt32:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result uint
---@return Boolean
function CS.System.UInt32:TryParse(s, result) end


---@source mscorlib.dll
---@class System.UInt64: System.ValueType
---@source mscorlib.dll
---@field MaxValue ulong
---@source mscorlib.dll
---@field MinValue ulong
---@source mscorlib.dll
CS.System.UInt64 = {}

---@source mscorlib.dll
---@param value object
---@return Int32
function CS.System.UInt64.CompareTo(value) end

---@source mscorlib.dll
---@param value ulong
---@return Int32
function CS.System.UInt64.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.UInt64.Equals(obj) end

---@source mscorlib.dll
---@param obj ulong
---@return Boolean
function CS.System.UInt64.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.UInt64.GetHashCode() end

---@source mscorlib.dll
---@return TypeCode
function CS.System.UInt64.GetTypeCode() end

---@source mscorlib.dll
---@param s string
---@return UInt64
function CS.System.UInt64:Parse(s) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@return UInt64
function CS.System.UInt64:Parse(s, style) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@return UInt64
function CS.System.UInt64:Parse(s, style, provider) end

---@source mscorlib.dll
---@param s string
---@param provider System.IFormatProvider
---@return UInt64
function CS.System.UInt64:Parse(s, provider) end

---@source mscorlib.dll
---@return String
function CS.System.UInt64.ToString() end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return String
function CS.System.UInt64.ToString(provider) end

---@source mscorlib.dll
---@param format string
---@return String
function CS.System.UInt64.ToString(format) end

---@source mscorlib.dll
---@param format string
---@param provider System.IFormatProvider
---@return String
function CS.System.UInt64.ToString(format, provider) end

---@source mscorlib.dll
---@param s string
---@param style System.Globalization.NumberStyles
---@param provider System.IFormatProvider
---@param result ulong
---@return Boolean
function CS.System.UInt64:TryParse(s, style, provider, result) end

---@source mscorlib.dll
---@param s string
---@param result ulong
---@return Boolean
function CS.System.UInt64:TryParse(s, result) end


---@source mscorlib.dll
---@class System.UIntPtr: System.ValueType
---@source mscorlib.dll
---@field Zero System.UIntPtr
---@source mscorlib.dll
---@field Size int
---@source mscorlib.dll
CS.System.UIntPtr = {}

---@source mscorlib.dll
---@param pointer System.UIntPtr
---@param offset int
---@return UIntPtr
function CS.System.UIntPtr:Add(pointer, offset) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.UIntPtr.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.UIntPtr.GetHashCode() end

---@source mscorlib.dll
---@param pointer System.UIntPtr
---@param offset int
---@return UIntPtr
function CS.System.UIntPtr:op_Addition(pointer, offset) end

---@source mscorlib.dll
---@param value1 System.UIntPtr
---@param value2 System.UIntPtr
---@return Boolean
function CS.System.UIntPtr:op_Equality(value1, value2) end

---@source mscorlib.dll
---@param value uint
---@return UIntPtr
function CS.System.UIntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value ulong
---@return UIntPtr
function CS.System.UIntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.UIntPtr
---@return UInt32
function CS.System.UIntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.UIntPtr
---@return UInt64
function CS.System.UIntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value System.UIntPtr
function CS.System.UIntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value void*
---@return UIntPtr
function CS.System.UIntPtr:op_Explicit(value) end

---@source mscorlib.dll
---@param value1 System.UIntPtr
---@param value2 System.UIntPtr
---@return Boolean
function CS.System.UIntPtr:op_Inequality(value1, value2) end

---@source mscorlib.dll
---@param pointer System.UIntPtr
---@param offset int
---@return UIntPtr
function CS.System.UIntPtr:op_Subtraction(pointer, offset) end

---@source mscorlib.dll
---@param pointer System.UIntPtr
---@param offset int
---@return UIntPtr
function CS.System.UIntPtr:Subtract(pointer, offset) end

---@source mscorlib.dll
function CS.System.UIntPtr.ToPointer() end

---@source mscorlib.dll
---@return String
function CS.System.UIntPtr.ToString() end

---@source mscorlib.dll
---@return UInt32
function CS.System.UIntPtr.ToUInt32() end

---@source mscorlib.dll
---@return UInt64
function CS.System.UIntPtr.ToUInt64() end


---@source mscorlib.dll
---@class System.UnauthorizedAccessException: System.SystemException
---@source mscorlib.dll
CS.System.UnauthorizedAccessException = {}


---@source mscorlib.dll
---@class System.UnhandledExceptionEventArgs: System.EventArgs
---@source mscorlib.dll
---@field ExceptionObject object
---@source mscorlib.dll
---@field IsTerminating bool
---@source mscorlib.dll
CS.System.UnhandledExceptionEventArgs = {}


---@source mscorlib.dll
---@class System.UnhandledExceptionEventHandler: System.MulticastDelegate
---@source mscorlib.dll
CS.System.UnhandledExceptionEventHandler = {}

---@source mscorlib.dll
---@param sender object
---@param e System.UnhandledExceptionEventArgs
function CS.System.UnhandledExceptionEventHandler.Invoke(sender, e) end

---@source mscorlib.dll
---@param sender object
---@param e System.UnhandledExceptionEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.UnhandledExceptionEventHandler.BeginInvoke(sender, e, callback, object) end

---@source mscorlib.dll
---@param result System.IAsyncResult
function CS.System.UnhandledExceptionEventHandler.EndInvoke(result) end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other System.ValueTuple
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@return ValueTuple
function CS.System.ValueTuple:Create() end

---@source mscorlib.dll
---@param item1 T1
---@return ValueTuple
function CS.System.ValueTuple:Create(item1) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2, item3) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2, item3, item4) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2, item3, item4, item5) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2, item3, item4, item5, item6) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2, item3, item4, item5, item6, item7) end

---@source mscorlib.dll
---@param item1 T1
---@param item2 T2
---@param item3 T3
---@param item4 T4
---@param item5 T5
---@param item6 T6
---@param item7 T7
---@param item8 T8
---@return ValueTuple
function CS.System.ValueTuple:Create(item1, item2, item3, item4, item5, item6, item7, item8) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other System.ValueTuple
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other System.ValueTuple<T1>
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other System.ValueTuple<T1>
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other (T1, T2)
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other (T1, T2)
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other (T1, T2, T3)
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other (T1, T2, T3)
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other (T1, T2, T3, T4)
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other (T1, T2, T3, T4)
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other (T1, T2, T3, T4, T5)
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other (T1, T2, T3, T4, T5)
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
---@field Item6 T6
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other (T1, T2, T3, T4, T5, T6)
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other (T1, T2, T3, T4, T5, T6)
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
---@field Item6 T6
---@source mscorlib.dll
---@field Item7 T7
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other (T1, T2, T3, T4, T5, T6, T7)
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other (T1, T2, T3, T4, T5, T6, T7)
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueTuple: System.ValueType
---@source mscorlib.dll
---@field Item1 T1
---@source mscorlib.dll
---@field Item2 T2
---@source mscorlib.dll
---@field Item3 T3
---@source mscorlib.dll
---@field Item4 T4
---@source mscorlib.dll
---@field Item5 T5
---@source mscorlib.dll
---@field Item6 T6
---@source mscorlib.dll
---@field Item7 T7
---@source mscorlib.dll
---@field Rest TRest
---@source mscorlib.dll
CS.System.ValueTuple = {}

---@source mscorlib.dll
---@param other System.ValueTuple<T1, T2, T3, T4, T5, T6, T7, TRest>
---@return Int32
function CS.System.ValueTuple.CompareTo(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueTuple.Equals(obj) end

---@source mscorlib.dll
---@param other System.ValueTuple<T1, T2, T3, T4, T5, T6, T7, TRest>
---@return Boolean
function CS.System.ValueTuple.Equals(other) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueTuple.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueTuple.ToString() end


---@source mscorlib.dll
---@class System.ValueType: object
---@source mscorlib.dll
CS.System.ValueType = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.ValueType.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.ValueType.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.ValueType.ToString() end


---@source mscorlib.dll
---@class System.Version: object
---@source mscorlib.dll
---@field Build int
---@source mscorlib.dll
---@field Major int
---@source mscorlib.dll
---@field MajorRevision short
---@source mscorlib.dll
---@field Minor int
---@source mscorlib.dll
---@field MinorRevision short
---@source mscorlib.dll
---@field Revision int
---@source mscorlib.dll
CS.System.Version = {}

---@source mscorlib.dll
---@return Object
function CS.System.Version.Clone() end

---@source mscorlib.dll
---@param version object
---@return Int32
function CS.System.Version.CompareTo(version) end

---@source mscorlib.dll
---@param value System.Version
---@return Int32
function CS.System.Version.CompareTo(value) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Version.Equals(obj) end

---@source mscorlib.dll
---@param obj System.Version
---@return Boolean
function CS.System.Version.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Version.GetHashCode() end

---@source mscorlib.dll
---@param v1 System.Version
---@param v2 System.Version
---@return Boolean
function CS.System.Version:op_Equality(v1, v2) end

---@source mscorlib.dll
---@param v1 System.Version
---@param v2 System.Version
---@return Boolean
function CS.System.Version:op_GreaterThan(v1, v2) end

---@source mscorlib.dll
---@param v1 System.Version
---@param v2 System.Version
---@return Boolean
function CS.System.Version:op_GreaterThanOrEqual(v1, v2) end

---@source mscorlib.dll
---@param v1 System.Version
---@param v2 System.Version
---@return Boolean
function CS.System.Version:op_Inequality(v1, v2) end

---@source mscorlib.dll
---@param v1 System.Version
---@param v2 System.Version
---@return Boolean
function CS.System.Version:op_LessThan(v1, v2) end

---@source mscorlib.dll
---@param v1 System.Version
---@param v2 System.Version
---@return Boolean
function CS.System.Version:op_LessThanOrEqual(v1, v2) end

---@source mscorlib.dll
---@param input string
---@return Version
function CS.System.Version:Parse(input) end

---@source mscorlib.dll
---@return String
function CS.System.Version.ToString() end

---@source mscorlib.dll
---@param fieldCount int
---@return String
function CS.System.Version.ToString(fieldCount) end

---@source mscorlib.dll
---@param input string
---@param result System.Version
---@return Boolean
function CS.System.Version:TryParse(input, result) end


---@source mscorlib.dll
---@class System.Void: System.ValueType
---@source mscorlib.dll
CS.System.Void = {}


---@source mscorlib.dll
---@class System.WeakReference: object
---@source mscorlib.dll
---@field IsAlive bool
---@source mscorlib.dll
---@field Target object
---@source mscorlib.dll
---@field TrackResurrection bool
---@source mscorlib.dll
CS.System.WeakReference = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.WeakReference.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.WeakReference: object
---@source mscorlib.dll
CS.System.WeakReference = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.WeakReference.GetObjectData(info, context) end

---@source mscorlib.dll
---@param target T
function CS.System.WeakReference.SetTarget(target) end

---@source mscorlib.dll
---@param target T
---@return Boolean
function CS.System.WeakReference.TryGetTarget(target) end


---@source mscorlib.dll
---@class System._AppDomain
---@source mscorlib.dll
---@field BaseDirectory string
---@source mscorlib.dll
---@field DynamicDirectory string
---@source mscorlib.dll
---@field Evidence System.Security.Policy.Evidence
---@source mscorlib.dll
---@field FriendlyName string
---@source mscorlib.dll
---@field RelativeSearchPath string
---@source mscorlib.dll
---@field ShadowCopyFiles bool
---@source mscorlib.dll
---@field AssemblyLoad System.AssemblyLoadEventHandler
---@source mscorlib.dll
---@field AssemblyResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field DomainUnload System.EventHandler
---@source mscorlib.dll
---@field ProcessExit System.EventHandler
---@source mscorlib.dll
---@field ResourceResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field TypeResolve System.ResolveEventHandler
---@source mscorlib.dll
---@field UnhandledException System.UnhandledExceptionEventHandler
---@source mscorlib.dll
CS.System._AppDomain = {}

---@source mscorlib.dll
---@param value System.AssemblyLoadEventHandler
function CS.System._AppDomain.add_AssemblyLoad(value) end

---@source mscorlib.dll
---@param value System.AssemblyLoadEventHandler
function CS.System._AppDomain.remove_AssemblyLoad(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System._AppDomain.add_AssemblyResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System._AppDomain.remove_AssemblyResolve(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System._AppDomain.add_DomainUnload(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System._AppDomain.remove_DomainUnload(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System._AppDomain.add_ProcessExit(value) end

---@source mscorlib.dll
---@param value System.EventHandler
function CS.System._AppDomain.remove_ProcessExit(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System._AppDomain.add_ResourceResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System._AppDomain.remove_ResourceResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System._AppDomain.add_TypeResolve(value) end

---@source mscorlib.dll
---@param value System.ResolveEventHandler
function CS.System._AppDomain.remove_TypeResolve(value) end

---@source mscorlib.dll
---@param value System.UnhandledExceptionEventHandler
function CS.System._AppDomain.add_UnhandledException(value) end

---@source mscorlib.dll
---@param value System.UnhandledExceptionEventHandler
function CS.System._AppDomain.remove_UnhandledException(value) end

---@source mscorlib.dll
---@param path string
function CS.System._AppDomain.AppendPrivatePath(path) end

---@source mscorlib.dll
function CS.System._AppDomain.ClearPrivatePath() end

---@source mscorlib.dll
function CS.System._AppDomain.ClearShadowCopyPath() end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function CS.System._AppDomain.CreateInstance(assemblyName, typeName) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System._AppDomain.CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyName string
---@param typeName string
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System._AppDomain.CreateInstance(assemblyName, typeName, activationAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function CS.System._AppDomain.CreateInstanceFrom(assemblyFile, typeName) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr System.Reflection.BindingFlags
---@param binder System.Reflection.Binder
---@param args object[]
---@param culture System.Globalization.CultureInfo
---@param activationAttributes object[]
---@param securityAttributes System.Security.Policy.Evidence
---@return ObjectHandle
function CS.System._AppDomain.CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end

---@source mscorlib.dll
---@param assemblyFile string
---@param typeName string
---@param activationAttributes object[]
---@return ObjectHandle
function CS.System._AppDomain.CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param evidence System.Security.Policy.Evidence
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, evidence) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, dir) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, dir, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, dir, evidence) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions) end

---@source mscorlib.dll
---@param name System.Reflection.AssemblyName
---@param access System.Reflection.Emit.AssemblyBuilderAccess
---@param dir string
---@param evidence System.Security.Policy.Evidence
---@param requiredPermissions System.Security.PermissionSet
---@param optionalPermissions System.Security.PermissionSet
---@param refusedPermissions System.Security.PermissionSet
---@param isSynchronized bool
---@return AssemblyBuilder
function CS.System._AppDomain.DefineDynamicAssembly(name, access, dir, evidence, requiredPermissions, optionalPermissions, refusedPermissions, isSynchronized) end

---@source mscorlib.dll
---@param theDelegate System.CrossAppDomainDelegate
function CS.System._AppDomain.DoCallBack(theDelegate) end

---@source mscorlib.dll
---@param other object
---@return Boolean
function CS.System._AppDomain.Equals(other) end

---@source mscorlib.dll
---@param assemblyFile string
---@return Int32
function CS.System._AppDomain.ExecuteAssembly(assemblyFile) end

---@source mscorlib.dll
---@param assemblyFile string
---@param assemblySecurity System.Security.Policy.Evidence
---@return Int32
function CS.System._AppDomain.ExecuteAssembly(assemblyFile, assemblySecurity) end

---@source mscorlib.dll
---@param assemblyFile string
---@param assemblySecurity System.Security.Policy.Evidence
---@param args string[]
---@return Int32
function CS.System._AppDomain.ExecuteAssembly(assemblyFile, assemblySecurity, args) end

---@source mscorlib.dll
function CS.System._AppDomain.GetAssemblies() end

---@source mscorlib.dll
---@param name string
---@return Object
function CS.System._AppDomain.GetData(name) end

---@source mscorlib.dll
---@return Int32
function CS.System._AppDomain.GetHashCode() end

---@source mscorlib.dll
---@param riid System.Guid
---@param rgszNames System.IntPtr
---@param cNames uint
---@param lcid uint
---@param rgDispId System.IntPtr
function CS.System._AppDomain.GetIDsOfNames(riid, rgszNames, cNames, lcid, rgDispId) end

---@source mscorlib.dll
---@return Object
function CS.System._AppDomain.GetLifetimeService() end

---@source mscorlib.dll
---@return Type
function CS.System._AppDomain.GetType() end

---@source mscorlib.dll
---@param iTInfo uint
---@param lcid uint
---@param ppTInfo System.IntPtr
function CS.System._AppDomain.GetTypeInfo(iTInfo, lcid, ppTInfo) end

---@source mscorlib.dll
---@param pcTInfo uint
function CS.System._AppDomain.GetTypeInfoCount(pcTInfo) end

---@source mscorlib.dll
---@return Object
function CS.System._AppDomain.InitializeLifetimeService() end

---@source mscorlib.dll
---@param dispIdMember uint
---@param riid System.Guid
---@param lcid uint
---@param wFlags short
---@param pDispParams System.IntPtr
---@param pVarResult System.IntPtr
---@param pExcepInfo System.IntPtr
---@param puArgErr System.IntPtr
function CS.System._AppDomain.Invoke(dispIdMember, riid, lcid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@return Assembly
function CS.System._AppDomain.Load(rawAssembly) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@return Assembly
function CS.System._AppDomain.Load(rawAssembly, rawSymbolStore) end

---@source mscorlib.dll
---@param rawAssembly byte[]
---@param rawSymbolStore byte[]
---@param securityEvidence System.Security.Policy.Evidence
---@return Assembly
function CS.System._AppDomain.Load(rawAssembly, rawSymbolStore, securityEvidence) end

---@source mscorlib.dll
---@param assemblyRef System.Reflection.AssemblyName
---@return Assembly
function CS.System._AppDomain.Load(assemblyRef) end

---@source mscorlib.dll
---@param assemblyRef System.Reflection.AssemblyName
---@param assemblySecurity System.Security.Policy.Evidence
---@return Assembly
function CS.System._AppDomain.Load(assemblyRef, assemblySecurity) end

---@source mscorlib.dll
---@param assemblyString string
---@return Assembly
function CS.System._AppDomain.Load(assemblyString) end

---@source mscorlib.dll
---@param assemblyString string
---@param assemblySecurity System.Security.Policy.Evidence
---@return Assembly
function CS.System._AppDomain.Load(assemblyString, assemblySecurity) end

---@source mscorlib.dll
---@param domainPolicy System.Security.Policy.PolicyLevel
function CS.System._AppDomain.SetAppDomainPolicy(domainPolicy) end

---@source mscorlib.dll
---@param s string
function CS.System._AppDomain.SetCachePath(s) end

---@source mscorlib.dll
---@param name string
---@param data object
function CS.System._AppDomain.SetData(name, data) end

---@source mscorlib.dll
---@param policy System.Security.Principal.PrincipalPolicy
function CS.System._AppDomain.SetPrincipalPolicy(policy) end

---@source mscorlib.dll
---@param s string
function CS.System._AppDomain.SetShadowCopyPath(s) end

---@source mscorlib.dll
---@param principal System.Security.Principal.IPrincipal
function CS.System._AppDomain.SetThreadPrincipal(principal) end

---@source mscorlib.dll
---@return String
function CS.System._AppDomain.ToString() end


---@source System.dll
---@class System.FileStyleUriParser: System.UriParser
---@source System.dll
CS.System.FileStyleUriParser = {}


---@source System.dll
---@class System.FtpStyleUriParser: System.UriParser
---@source System.dll
CS.System.FtpStyleUriParser = {}


---@source System.dll
---@class System.GenericUriParser: System.UriParser
---@source System.dll
CS.System.GenericUriParser = {}


---@source System.dll
---@class System.GenericUriParserOptions: System.Enum
---@source System.dll
---@field AllowEmptyAuthority System.GenericUriParserOptions
---@source System.dll
---@field Default System.GenericUriParserOptions
---@source System.dll
---@field DontCompressPath System.GenericUriParserOptions
---@source System.dll
---@field DontConvertPathBackslashes System.GenericUriParserOptions
---@source System.dll
---@field DontUnescapePathDotsAndSlashes System.GenericUriParserOptions
---@source System.dll
---@field GenericAuthority System.GenericUriParserOptions
---@source System.dll
---@field Idn System.GenericUriParserOptions
---@source System.dll
---@field IriParsing System.GenericUriParserOptions
---@source System.dll
---@field NoFragment System.GenericUriParserOptions
---@source System.dll
---@field NoPort System.GenericUriParserOptions
---@source System.dll
---@field NoQuery System.GenericUriParserOptions
---@source System.dll
---@field NoUserInfo System.GenericUriParserOptions
---@source System.dll
CS.System.GenericUriParserOptions = {}

---@source 
---@param value any
---@return System.GenericUriParserOptions
function CS.System.GenericUriParserOptions:__CastFrom(value) end


---@source System.dll
---@class System.GopherStyleUriParser: System.UriParser
---@source System.dll
CS.System.GopherStyleUriParser = {}


---@source System.dll
---@class System.HttpStyleUriParser: System.UriParser
---@source System.dll
CS.System.HttpStyleUriParser = {}


---@source System.dll
---@class System.LdapStyleUriParser: System.UriParser
---@source System.dll
CS.System.LdapStyleUriParser = {}


---@source System.dll
---@class System.NetPipeStyleUriParser: System.UriParser
---@source System.dll
CS.System.NetPipeStyleUriParser = {}


---@source System.dll
---@class System.NetTcpStyleUriParser: System.UriParser
---@source System.dll
CS.System.NetTcpStyleUriParser = {}


---@source System.dll
---@class System.NewsStyleUriParser: System.UriParser
---@source System.dll
CS.System.NewsStyleUriParser = {}


---@source System.dll
---@class System.StringNormalizationExtensions: object
---@source System.dll
CS.System.StringNormalizationExtensions = {}

---@source System.dll
---@return Boolean
function CS.System.StringNormalizationExtensions.IsNormalized() end

---@source System.dll
---@param normalizationForm System.Text.NormalizationForm
---@return Boolean
function CS.System.StringNormalizationExtensions.IsNormalized(normalizationForm) end

---@source System.dll
---@return String
function CS.System.StringNormalizationExtensions.Normalize() end

---@source System.dll
---@param normalizationForm System.Text.NormalizationForm
---@return String
function CS.System.StringNormalizationExtensions.Normalize(normalizationForm) end


---@source System.dll
---@class System.Uri: object
---@source System.dll
---@field SchemeDelimiter string
---@source System.dll
---@field UriSchemeFile string
---@source System.dll
---@field UriSchemeFtp string
---@source System.dll
---@field UriSchemeGopher string
---@source System.dll
---@field UriSchemeHttp string
---@source System.dll
---@field UriSchemeHttps string
---@source System.dll
---@field UriSchemeMailto string
---@source System.dll
---@field UriSchemeNetPipe string
---@source System.dll
---@field UriSchemeNetTcp string
---@source System.dll
---@field UriSchemeNews string
---@source System.dll
---@field UriSchemeNntp string
---@source System.dll
---@field AbsolutePath string
---@source System.dll
---@field AbsoluteUri string
---@source System.dll
---@field Authority string
---@source System.dll
---@field DnsSafeHost string
---@source System.dll
---@field Fragment string
---@source System.dll
---@field Host string
---@source System.dll
---@field HostNameType System.UriHostNameType
---@source System.dll
---@field IdnHost string
---@source System.dll
---@field IsAbsoluteUri bool
---@source System.dll
---@field IsDefaultPort bool
---@source System.dll
---@field IsFile bool
---@source System.dll
---@field IsLoopback bool
---@source System.dll
---@field IsUnc bool
---@source System.dll
---@field LocalPath string
---@source System.dll
---@field OriginalString string
---@source System.dll
---@field PathAndQuery string
---@source System.dll
---@field Port int
---@source System.dll
---@field Query string
---@source System.dll
---@field Scheme string
---@source System.dll
---@field Segments string[]
---@source System.dll
---@field UserEscaped bool
---@source System.dll
---@field UserInfo string
---@source System.dll
CS.System.Uri = {}

---@source System.dll
---@param name string
---@return UriHostNameType
function CS.System.Uri:CheckHostName(name) end

---@source System.dll
---@param schemeName string
---@return Boolean
function CS.System.Uri:CheckSchemeName(schemeName) end

---@source System.dll
---@param uri1 System.Uri
---@param uri2 System.Uri
---@param partsToCompare System.UriComponents
---@param compareFormat System.UriFormat
---@param comparisonType System.StringComparison
---@return Int32
function CS.System.Uri:Compare(uri1, uri2, partsToCompare, compareFormat, comparisonType) end

---@source System.dll
---@param comparand object
---@return Boolean
function CS.System.Uri.Equals(comparand) end

---@source System.dll
---@param stringToEscape string
---@return String
function CS.System.Uri:EscapeDataString(stringToEscape) end

---@source System.dll
---@param stringToEscape string
---@return String
function CS.System.Uri:EscapeUriString(stringToEscape) end

---@source System.dll
---@param digit char
---@return Int32
function CS.System.Uri:FromHex(digit) end

---@source System.dll
---@param components System.UriComponents
---@param format System.UriFormat
---@return String
function CS.System.Uri.GetComponents(components, format) end

---@source System.dll
---@return Int32
function CS.System.Uri.GetHashCode() end

---@source System.dll
---@param part System.UriPartial
---@return String
function CS.System.Uri.GetLeftPart(part) end

---@source System.dll
---@param character char
---@return String
function CS.System.Uri:HexEscape(character) end

---@source System.dll
---@param pattern string
---@param index int
---@return Char
function CS.System.Uri:HexUnescape(pattern, index) end

---@source System.dll
---@param uri System.Uri
---@return Boolean
function CS.System.Uri.IsBaseOf(uri) end

---@source System.dll
---@param character char
---@return Boolean
function CS.System.Uri:IsHexDigit(character) end

---@source System.dll
---@param pattern string
---@param index int
---@return Boolean
function CS.System.Uri:IsHexEncoding(pattern, index) end

---@source System.dll
---@return Boolean
function CS.System.Uri.IsWellFormedOriginalString() end

---@source System.dll
---@param uriString string
---@param uriKind System.UriKind
---@return Boolean
function CS.System.Uri:IsWellFormedUriString(uriString, uriKind) end

---@source System.dll
---@param toUri System.Uri
---@return String
function CS.System.Uri.MakeRelative(toUri) end

---@source System.dll
---@param uri System.Uri
---@return Uri
function CS.System.Uri.MakeRelativeUri(uri) end

---@source System.dll
---@param uri1 System.Uri
---@param uri2 System.Uri
---@return Boolean
function CS.System.Uri:op_Equality(uri1, uri2) end

---@source System.dll
---@param uri1 System.Uri
---@param uri2 System.Uri
---@return Boolean
function CS.System.Uri:op_Inequality(uri1, uri2) end

---@source System.dll
---@return String
function CS.System.Uri.ToString() end

---@source System.dll
---@param uriString string
---@param uriKind System.UriKind
---@param result System.Uri
---@return Boolean
function CS.System.Uri:TryCreate(uriString, uriKind, result) end

---@source System.dll
---@param baseUri System.Uri
---@param relativeUri string
---@param result System.Uri
---@return Boolean
function CS.System.Uri:TryCreate(baseUri, relativeUri, result) end

---@source System.dll
---@param baseUri System.Uri
---@param relativeUri System.Uri
---@param result System.Uri
---@return Boolean
function CS.System.Uri:TryCreate(baseUri, relativeUri, result) end

---@source System.dll
---@param stringToUnescape string
---@return String
function CS.System.Uri:UnescapeDataString(stringToUnescape) end


---@source System.dll
---@class System.UriBuilder: object
---@source System.dll
---@field Fragment string
---@source System.dll
---@field Host string
---@source System.dll
---@field Password string
---@source System.dll
---@field Path string
---@source System.dll
---@field Port int
---@source System.dll
---@field Query string
---@source System.dll
---@field Scheme string
---@source System.dll
---@field Uri System.Uri
---@source System.dll
---@field UserName string
---@source System.dll
CS.System.UriBuilder = {}

---@source System.dll
---@param rparam object
---@return Boolean
function CS.System.UriBuilder.Equals(rparam) end

---@source System.dll
---@return Int32
function CS.System.UriBuilder.GetHashCode() end

---@source System.dll
---@return String
function CS.System.UriBuilder.ToString() end


---@source System.dll
---@class System.UriComponents: System.Enum
---@source System.dll
---@field AbsoluteUri System.UriComponents
---@source System.dll
---@field Fragment System.UriComponents
---@source System.dll
---@field Host System.UriComponents
---@source System.dll
---@field HostAndPort System.UriComponents
---@source System.dll
---@field HttpRequestUrl System.UriComponents
---@source System.dll
---@field KeepDelimiter System.UriComponents
---@source System.dll
---@field NormalizedHost System.UriComponents
---@source System.dll
---@field Path System.UriComponents
---@source System.dll
---@field PathAndQuery System.UriComponents
---@source System.dll
---@field Port System.UriComponents
---@source System.dll
---@field Query System.UriComponents
---@source System.dll
---@field Scheme System.UriComponents
---@source System.dll
---@field SchemeAndServer System.UriComponents
---@source System.dll
---@field SerializationInfoString System.UriComponents
---@source System.dll
---@field StrongAuthority System.UriComponents
---@source System.dll
---@field StrongPort System.UriComponents
---@source System.dll
---@field UserInfo System.UriComponents
---@source System.dll
CS.System.UriComponents = {}

---@source 
---@param value any
---@return System.UriComponents
function CS.System.UriComponents:__CastFrom(value) end


---@source System.dll
---@class System.UriFormat: System.Enum
---@source System.dll
---@field SafeUnescaped System.UriFormat
---@source System.dll
---@field Unescaped System.UriFormat
---@source System.dll
---@field UriEscaped System.UriFormat
---@source System.dll
CS.System.UriFormat = {}

---@source 
---@param value any
---@return System.UriFormat
function CS.System.UriFormat:__CastFrom(value) end


---@source System.dll
---@class System.UriFormatException: System.FormatException
---@source System.dll
CS.System.UriFormatException = {}


---@source System.dll
---@class System.UriHostNameType: System.Enum
---@source System.dll
---@field Basic System.UriHostNameType
---@source System.dll
---@field Dns System.UriHostNameType
---@source System.dll
---@field IPv4 System.UriHostNameType
---@source System.dll
---@field IPv6 System.UriHostNameType
---@source System.dll
---@field Unknown System.UriHostNameType
---@source System.dll
CS.System.UriHostNameType = {}

---@source 
---@param value any
---@return System.UriHostNameType
function CS.System.UriHostNameType:__CastFrom(value) end


---@source System.dll
---@class System.UriIdnScope: System.Enum
---@source System.dll
---@field All System.UriIdnScope
---@source System.dll
---@field AllExceptIntranet System.UriIdnScope
---@source System.dll
---@field None System.UriIdnScope
---@source System.dll
CS.System.UriIdnScope = {}

---@source 
---@param value any
---@return System.UriIdnScope
function CS.System.UriIdnScope:__CastFrom(value) end


---@source System.dll
---@class System.UriKind: System.Enum
---@source System.dll
---@field Absolute System.UriKind
---@source System.dll
---@field Relative System.UriKind
---@source System.dll
---@field RelativeOrAbsolute System.UriKind
---@source System.dll
CS.System.UriKind = {}

---@source 
---@param value any
---@return System.UriKind
function CS.System.UriKind:__CastFrom(value) end


---@source System.dll
---@class System.UriParser: object
---@source System.dll
CS.System.UriParser = {}

---@source System.dll
---@param schemeName string
---@return Boolean
function CS.System.UriParser:IsKnownScheme(schemeName) end

---@source System.dll
---@param uriParser System.UriParser
---@param schemeName string
---@param defaultPort int
function CS.System.UriParser:Register(uriParser, schemeName, defaultPort) end


---@source System.dll
---@class System.UriPartial: System.Enum
---@source System.dll
---@field Authority System.UriPartial
---@source System.dll
---@field Path System.UriPartial
---@source System.dll
---@field Query System.UriPartial
---@source System.dll
---@field Scheme System.UriPartial
---@source System.dll
CS.System.UriPartial = {}

---@source 
---@param value any
---@return System.UriPartial
function CS.System.UriPartial:__CastFrom(value) end


---@source System.dll
---@class System.UriTypeConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.UriTypeConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param sourceType System.Type
---@return Boolean
function CS.System.UriTypeConverter.CanConvertFrom(context, sourceType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.UriTypeConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@return Object
function CS.System.UriTypeConverter.ConvertFrom(context, culture, value) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.UriTypeConverter.ConvertTo(context, culture, value, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param value object
---@return Boolean
function CS.System.UriTypeConverter.IsValid(context, value) end
