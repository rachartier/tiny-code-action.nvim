---@meta

---@source mscorlib.dll
---@class System.Globalization.Calendar: object
---@source mscorlib.dll
---@field CurrentEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.Calendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param days int
---@return DateTime
function CS.System.Globalization.Calendar.AddDays(time, days) end

---@source mscorlib.dll
---@param time System.DateTime
---@param hours int
---@return DateTime
function CS.System.Globalization.Calendar.AddHours(time, hours) end

---@source mscorlib.dll
---@param time System.DateTime
---@param milliseconds double
---@return DateTime
function CS.System.Globalization.Calendar.AddMilliseconds(time, milliseconds) end

---@source mscorlib.dll
---@param time System.DateTime
---@param minutes int
---@return DateTime
function CS.System.Globalization.Calendar.AddMinutes(time, minutes) end

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.Calendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param seconds int
---@return DateTime
function CS.System.Globalization.Calendar.AddSeconds(time, seconds) end

---@source mscorlib.dll
---@param time System.DateTime
---@param weeks int
---@return DateTime
function CS.System.Globalization.Calendar.AddWeeks(time, weeks) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.Calendar.AddYears(time, years) end

---@source mscorlib.dll
---@return Object
function CS.System.Globalization.Calendar.Clone() end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.Calendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@return Int32
function CS.System.Globalization.Calendar.GetDaysInMonth(year, month) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.Calendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.Calendar.GetDaysInYear(year) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.Calendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetEra(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetHour(time) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.Calendar.GetLeapMonth(year) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.Calendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Double
function CS.System.Globalization.Calendar.GetMilliseconds(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetMinute(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.Calendar.GetMonthsInYear(year) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.Calendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetSecond(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@param rule System.Globalization.CalendarWeekRule
---@param firstDayOfWeek System.DayOfWeek
---@return Int32
function CS.System.Globalization.Calendar.GetWeekOfYear(time, rule, firstDayOfWeek) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.Calendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@return Boolean
function CS.System.Globalization.Calendar.IsLeapDay(year, month, day) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.Calendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@return Boolean
function CS.System.Globalization.Calendar.IsLeapMonth(year, month) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.Calendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@return Boolean
function CS.System.Globalization.Calendar.IsLeapYear(year) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.Calendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param calendar System.Globalization.Calendar
---@return Calendar
function CS.System.Globalization.Calendar:ReadOnly(calendar) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@return DateTime
function CS.System.Globalization.Calendar.ToDateTime(year, month, day, hour, minute, second, millisecond) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.Calendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.Calendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.CalendarAlgorithmType: System.Enum
---@source mscorlib.dll
---@field LunarCalendar System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field LunisolarCalendar System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field SolarCalendar System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Unknown System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
CS.System.Globalization.CalendarAlgorithmType = {}

---@source 
---@param value any
---@return System.Globalization.CalendarAlgorithmType
function CS.System.Globalization.CalendarAlgorithmType:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.CalendarWeekRule: System.Enum
---@source mscorlib.dll
---@field FirstDay System.Globalization.CalendarWeekRule
---@source mscorlib.dll
---@field FirstFourDayWeek System.Globalization.CalendarWeekRule
---@source mscorlib.dll
---@field FirstFullWeek System.Globalization.CalendarWeekRule
---@source mscorlib.dll
CS.System.Globalization.CalendarWeekRule = {}

---@source 
---@param value any
---@return System.Globalization.CalendarWeekRule
function CS.System.Globalization.CalendarWeekRule:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.CharUnicodeInfo: object
---@source mscorlib.dll
CS.System.Globalization.CharUnicodeInfo = {}

---@source mscorlib.dll
---@param ch char
---@return Int32
function CS.System.Globalization.CharUnicodeInfo:GetDecimalDigitValue(ch) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Int32
function CS.System.Globalization.CharUnicodeInfo:GetDecimalDigitValue(s, index) end

---@source mscorlib.dll
---@param ch char
---@return Int32
function CS.System.Globalization.CharUnicodeInfo:GetDigitValue(ch) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Int32
function CS.System.Globalization.CharUnicodeInfo:GetDigitValue(s, index) end

---@source mscorlib.dll
---@param ch char
---@return Double
function CS.System.Globalization.CharUnicodeInfo:GetNumericValue(ch) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return Double
function CS.System.Globalization.CharUnicodeInfo:GetNumericValue(s, index) end

---@source mscorlib.dll
---@param ch char
---@return UnicodeCategory
function CS.System.Globalization.CharUnicodeInfo:GetUnicodeCategory(ch) end

---@source mscorlib.dll
---@param s string
---@param index int
---@return UnicodeCategory
function CS.System.Globalization.CharUnicodeInfo:GetUnicodeCategory(s, index) end


---@source mscorlib.dll
---@class System.Globalization.ChineseLunisolarCalendar: System.Globalization.EastAsianLunisolarCalendar
---@source mscorlib.dll
---@field ChineseEra int
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
CS.System.Globalization.ChineseLunisolarCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.ChineseLunisolarCalendar.GetEra(time) end


---@source mscorlib.dll
---@class System.Globalization.CompareInfo: object
---@source mscorlib.dll
---@field LCID int
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field Version System.Globalization.SortVersion
---@source mscorlib.dll
CS.System.Globalization.CompareInfo = {}

---@source mscorlib.dll
---@param string1 string
---@param offset1 int
---@param length1 int
---@param string2 string
---@param offset2 int
---@param length2 int
---@return Int32
function CS.System.Globalization.CompareInfo.Compare(string1, offset1, length1, string2, offset2, length2) end

---@source mscorlib.dll
---@param string1 string
---@param offset1 int
---@param length1 int
---@param string2 string
---@param offset2 int
---@param length2 int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.Compare(string1, offset1, length1, string2, offset2, length2, options) end

---@source mscorlib.dll
---@param string1 string
---@param offset1 int
---@param string2 string
---@param offset2 int
---@return Int32
function CS.System.Globalization.CompareInfo.Compare(string1, offset1, string2, offset2) end

---@source mscorlib.dll
---@param string1 string
---@param offset1 int
---@param string2 string
---@param offset2 int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.Compare(string1, offset1, string2, offset2, options) end

---@source mscorlib.dll
---@param string1 string
---@param string2 string
---@return Int32
function CS.System.Globalization.CompareInfo.Compare(string1, string2) end

---@source mscorlib.dll
---@param string1 string
---@param string2 string
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.Compare(string1, string2, options) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Globalization.CompareInfo.Equals(value) end

---@source mscorlib.dll
---@param culture int
---@return CompareInfo
function CS.System.Globalization.CompareInfo:GetCompareInfo(culture) end

---@source mscorlib.dll
---@param culture int
---@param assembly System.Reflection.Assembly
---@return CompareInfo
function CS.System.Globalization.CompareInfo:GetCompareInfo(culture, assembly) end

---@source mscorlib.dll
---@param name string
---@return CompareInfo
function CS.System.Globalization.CompareInfo:GetCompareInfo(name) end

---@source mscorlib.dll
---@param name string
---@param assembly System.Reflection.Assembly
---@return CompareInfo
function CS.System.Globalization.CompareInfo:GetCompareInfo(name, assembly) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.CompareInfo.GetHashCode() end

---@source mscorlib.dll
---@param source string
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.GetHashCode(source, options) end

---@source mscorlib.dll
---@param source string
---@return SortKey
function CS.System.Globalization.CompareInfo.GetSortKey(source) end

---@source mscorlib.dll
---@param source string
---@param options System.Globalization.CompareOptions
---@return SortKey
function CS.System.Globalization.CompareInfo.GetSortKey(source, options) end

---@source mscorlib.dll
---@param source string
---@param value char
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, options) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex, options) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex, count) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@param count int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex, count, options) end

---@source mscorlib.dll
---@param source string
---@param value string
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, options) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex, options) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex, count) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@param count int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.IndexOf(source, value, startIndex, count, options) end

---@source mscorlib.dll
---@param source string
---@param prefix string
---@return Boolean
function CS.System.Globalization.CompareInfo.IsPrefix(source, prefix) end

---@source mscorlib.dll
---@param source string
---@param prefix string
---@param options System.Globalization.CompareOptions
---@return Boolean
function CS.System.Globalization.CompareInfo.IsPrefix(source, prefix, options) end

---@source mscorlib.dll
---@param ch char
---@return Boolean
function CS.System.Globalization.CompareInfo:IsSortable(ch) end

---@source mscorlib.dll
---@param text string
---@return Boolean
function CS.System.Globalization.CompareInfo:IsSortable(text) end

---@source mscorlib.dll
---@param source string
---@param suffix string
---@return Boolean
function CS.System.Globalization.CompareInfo.IsSuffix(source, suffix) end

---@source mscorlib.dll
---@param source string
---@param suffix string
---@param options System.Globalization.CompareOptions
---@return Boolean
function CS.System.Globalization.CompareInfo.IsSuffix(source, suffix, options) end

---@source mscorlib.dll
---@param source string
---@param value char
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, options) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex, options) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex, count) end

---@source mscorlib.dll
---@param source string
---@param value char
---@param startIndex int
---@param count int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex, count, options) end

---@source mscorlib.dll
---@param source string
---@param value string
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, options) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex, options) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@param count int
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex, count) end

---@source mscorlib.dll
---@param source string
---@param value string
---@param startIndex int
---@param count int
---@param options System.Globalization.CompareOptions
---@return Int32
function CS.System.Globalization.CompareInfo.LastIndexOf(source, value, startIndex, count, options) end

---@source mscorlib.dll
---@return String
function CS.System.Globalization.CompareInfo.ToString() end


---@source mscorlib.dll
---@class System.Globalization.CompareOptions: System.Enum
---@source mscorlib.dll
---@field IgnoreCase System.Globalization.CompareOptions
---@source mscorlib.dll
---@field IgnoreKanaType System.Globalization.CompareOptions
---@source mscorlib.dll
---@field IgnoreNonSpace System.Globalization.CompareOptions
---@source mscorlib.dll
---@field IgnoreSymbols System.Globalization.CompareOptions
---@source mscorlib.dll
---@field IgnoreWidth System.Globalization.CompareOptions
---@source mscorlib.dll
---@field None System.Globalization.CompareOptions
---@source mscorlib.dll
---@field Ordinal System.Globalization.CompareOptions
---@source mscorlib.dll
---@field OrdinalIgnoreCase System.Globalization.CompareOptions
---@source mscorlib.dll
---@field StringSort System.Globalization.CompareOptions
---@source mscorlib.dll
CS.System.Globalization.CompareOptions = {}

---@source 
---@param value any
---@return System.Globalization.CompareOptions
function CS.System.Globalization.CompareOptions:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.CultureInfo: object
---@source mscorlib.dll
---@field Calendar System.Globalization.Calendar
---@source mscorlib.dll
---@field CompareInfo System.Globalization.CompareInfo
---@source mscorlib.dll
---@field CultureTypes System.Globalization.CultureTypes
---@source mscorlib.dll
---@field CurrentCulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field CurrentUICulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field DateTimeFormat System.Globalization.DateTimeFormatInfo
---@source mscorlib.dll
---@field DefaultThreadCurrentCulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field DefaultThreadCurrentUICulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field DisplayName string
---@source mscorlib.dll
---@field EnglishName string
---@source mscorlib.dll
---@field IetfLanguageTag string
---@source mscorlib.dll
---@field InstalledUICulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field InvariantCulture System.Globalization.CultureInfo
---@source mscorlib.dll
---@field IsNeutralCulture bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field KeyboardLayoutId int
---@source mscorlib.dll
---@field LCID int
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field NativeName string
---@source mscorlib.dll
---@field NumberFormat System.Globalization.NumberFormatInfo
---@source mscorlib.dll
---@field OptionalCalendars System.Globalization.Calendar[]
---@source mscorlib.dll
---@field Parent System.Globalization.CultureInfo
---@source mscorlib.dll
---@field TextInfo System.Globalization.TextInfo
---@source mscorlib.dll
---@field ThreeLetterISOLanguageName string
---@source mscorlib.dll
---@field ThreeLetterWindowsLanguageName string
---@source mscorlib.dll
---@field TwoLetterISOLanguageName string
---@source mscorlib.dll
---@field UseUserOverride bool
---@source mscorlib.dll
CS.System.Globalization.CultureInfo = {}

---@source mscorlib.dll
function CS.System.Globalization.CultureInfo.ClearCachedData() end

---@source mscorlib.dll
---@return Object
function CS.System.Globalization.CultureInfo.Clone() end

---@source mscorlib.dll
---@param name string
---@return CultureInfo
function CS.System.Globalization.CultureInfo:CreateSpecificCulture(name) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Globalization.CultureInfo.Equals(value) end

---@source mscorlib.dll
---@return CultureInfo
function CS.System.Globalization.CultureInfo.GetConsoleFallbackUICulture() end

---@source mscorlib.dll
---@param culture int
---@return CultureInfo
function CS.System.Globalization.CultureInfo:GetCultureInfo(culture) end

---@source mscorlib.dll
---@param name string
---@return CultureInfo
function CS.System.Globalization.CultureInfo:GetCultureInfo(name) end

---@source mscorlib.dll
---@param name string
---@param altName string
---@return CultureInfo
function CS.System.Globalization.CultureInfo:GetCultureInfo(name, altName) end

---@source mscorlib.dll
---@param name string
---@return CultureInfo
function CS.System.Globalization.CultureInfo:GetCultureInfoByIetfLanguageTag(name) end

---@source mscorlib.dll
---@param types System.Globalization.CultureTypes
function CS.System.Globalization.CultureInfo:GetCultures(types) end

---@source mscorlib.dll
---@param formatType System.Type
---@return Object
function CS.System.Globalization.CultureInfo.GetFormat(formatType) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.CultureInfo.GetHashCode() end

---@source mscorlib.dll
---@param ci System.Globalization.CultureInfo
---@return CultureInfo
function CS.System.Globalization.CultureInfo:ReadOnly(ci) end

---@source mscorlib.dll
---@return String
function CS.System.Globalization.CultureInfo.ToString() end


---@source mscorlib.dll
---@class System.Globalization.CultureNotFoundException: System.ArgumentException
---@source mscorlib.dll
---@field InvalidCultureId int?
---@source mscorlib.dll
---@field InvalidCultureName string
---@source mscorlib.dll
---@field Message string
---@source mscorlib.dll
CS.System.Globalization.CultureNotFoundException = {}

---@source mscorlib.dll
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function CS.System.Globalization.CultureNotFoundException.GetObjectData(info, context) end


---@source mscorlib.dll
---@class System.Globalization.CultureTypes: System.Enum
---@source mscorlib.dll
---@field AllCultures System.Globalization.CultureTypes
---@source mscorlib.dll
---@field FrameworkCultures System.Globalization.CultureTypes
---@source mscorlib.dll
---@field InstalledWin32Cultures System.Globalization.CultureTypes
---@source mscorlib.dll
---@field NeutralCultures System.Globalization.CultureTypes
---@source mscorlib.dll
---@field ReplacementCultures System.Globalization.CultureTypes
---@source mscorlib.dll
---@field SpecificCultures System.Globalization.CultureTypes
---@source mscorlib.dll
---@field UserCustomCulture System.Globalization.CultureTypes
---@source mscorlib.dll
---@field WindowsOnlyCultures System.Globalization.CultureTypes
---@source mscorlib.dll
CS.System.Globalization.CultureTypes = {}

---@source 
---@param value any
---@return System.Globalization.CultureTypes
function CS.System.Globalization.CultureTypes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.DateTimeStyles: System.Enum
---@source mscorlib.dll
---@field AdjustToUniversal System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field AllowInnerWhite System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field AllowLeadingWhite System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field AllowTrailingWhite System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field AllowWhiteSpaces System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field AssumeLocal System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field AssumeUniversal System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field NoCurrentDateDefault System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field None System.Globalization.DateTimeStyles
---@source mscorlib.dll
---@field RoundtripKind System.Globalization.DateTimeStyles
---@source mscorlib.dll
CS.System.Globalization.DateTimeStyles = {}

---@source 
---@param value any
---@return System.Globalization.DateTimeStyles
function CS.System.Globalization.DateTimeStyles:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.DateTimeFormatInfo: object
---@source mscorlib.dll
---@field AbbreviatedDayNames string[]
---@source mscorlib.dll
---@field AbbreviatedMonthGenitiveNames string[]
---@source mscorlib.dll
---@field AbbreviatedMonthNames string[]
---@source mscorlib.dll
---@field AMDesignator string
---@source mscorlib.dll
---@field Calendar System.Globalization.Calendar
---@source mscorlib.dll
---@field CalendarWeekRule System.Globalization.CalendarWeekRule
---@source mscorlib.dll
---@field CurrentInfo System.Globalization.DateTimeFormatInfo
---@source mscorlib.dll
---@field DateSeparator string
---@source mscorlib.dll
---@field DayNames string[]
---@source mscorlib.dll
---@field FirstDayOfWeek System.DayOfWeek
---@source mscorlib.dll
---@field FullDateTimePattern string
---@source mscorlib.dll
---@field InvariantInfo System.Globalization.DateTimeFormatInfo
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field LongDatePattern string
---@source mscorlib.dll
---@field LongTimePattern string
---@source mscorlib.dll
---@field MonthDayPattern string
---@source mscorlib.dll
---@field MonthGenitiveNames string[]
---@source mscorlib.dll
---@field MonthNames string[]
---@source mscorlib.dll
---@field NativeCalendarName string
---@source mscorlib.dll
---@field PMDesignator string
---@source mscorlib.dll
---@field RFC1123Pattern string
---@source mscorlib.dll
---@field ShortDatePattern string
---@source mscorlib.dll
---@field ShortestDayNames string[]
---@source mscorlib.dll
---@field ShortTimePattern string
---@source mscorlib.dll
---@field SortableDateTimePattern string
---@source mscorlib.dll
---@field TimeSeparator string
---@source mscorlib.dll
---@field UniversalSortableDateTimePattern string
---@source mscorlib.dll
---@field YearMonthPattern string
---@source mscorlib.dll
CS.System.Globalization.DateTimeFormatInfo = {}

---@source mscorlib.dll
---@return Object
function CS.System.Globalization.DateTimeFormatInfo.Clone() end

---@source mscorlib.dll
---@param dayofweek System.DayOfWeek
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetAbbreviatedDayName(dayofweek) end

---@source mscorlib.dll
---@param era int
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetAbbreviatedEraName(era) end

---@source mscorlib.dll
---@param month int
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetAbbreviatedMonthName(month) end

---@source mscorlib.dll
function CS.System.Globalization.DateTimeFormatInfo.GetAllDateTimePatterns() end

---@source mscorlib.dll
---@param format char
function CS.System.Globalization.DateTimeFormatInfo.GetAllDateTimePatterns(format) end

---@source mscorlib.dll
---@param dayofweek System.DayOfWeek
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetDayName(dayofweek) end

---@source mscorlib.dll
---@param eraName string
---@return Int32
function CS.System.Globalization.DateTimeFormatInfo.GetEra(eraName) end

---@source mscorlib.dll
---@param era int
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetEraName(era) end

---@source mscorlib.dll
---@param formatType System.Type
---@return Object
function CS.System.Globalization.DateTimeFormatInfo.GetFormat(formatType) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@return DateTimeFormatInfo
function CS.System.Globalization.DateTimeFormatInfo:GetInstance(provider) end

---@source mscorlib.dll
---@param month int
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetMonthName(month) end

---@source mscorlib.dll
---@param dayOfWeek System.DayOfWeek
---@return String
function CS.System.Globalization.DateTimeFormatInfo.GetShortestDayName(dayOfWeek) end

---@source mscorlib.dll
---@param dtfi System.Globalization.DateTimeFormatInfo
---@return DateTimeFormatInfo
function CS.System.Globalization.DateTimeFormatInfo:ReadOnly(dtfi) end

---@source mscorlib.dll
---@param patterns string[]
---@param format char
function CS.System.Globalization.DateTimeFormatInfo.SetAllDateTimePatterns(patterns, format) end


---@source mscorlib.dll
---@class System.Globalization.DaylightTime: object
---@source mscorlib.dll
---@field Delta System.TimeSpan
---@source mscorlib.dll
---@field End System.DateTime
---@source mscorlib.dll
---@field Start System.DateTime
---@source mscorlib.dll
CS.System.Globalization.DaylightTime = {}


---@source mscorlib.dll
---@class System.Globalization.DigitShapes: System.Enum
---@source mscorlib.dll
---@field Context System.Globalization.DigitShapes
---@source mscorlib.dll
---@field NativeNational System.Globalization.DigitShapes
---@source mscorlib.dll
---@field None System.Globalization.DigitShapes
---@source mscorlib.dll
CS.System.Globalization.DigitShapes = {}

---@source 
---@param value any
---@return System.Globalization.DigitShapes
function CS.System.Globalization.DigitShapes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.EastAsianLunisolarCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.EastAsianLunisolarCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.EastAsianLunisolarCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.EastAsianLunisolarCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param sexagenaryYear int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetCelestialStem(sexagenaryYear) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.EastAsianLunisolarCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetSexagenaryYear(time) end

---@source mscorlib.dll
---@param sexagenaryYear int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetTerrestrialBranch(sexagenaryYear) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.EastAsianLunisolarCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.EastAsianLunisolarCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.EastAsianLunisolarCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.EastAsianLunisolarCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.EastAsianLunisolarCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.GlobalizationExtensions: object
---@source mscorlib.dll
CS.System.Globalization.GlobalizationExtensions = {}

---@source mscorlib.dll
---@param options System.Globalization.CompareOptions
---@return StringComparer
function CS.System.Globalization.GlobalizationExtensions.GetStringComparer(options) end


---@source mscorlib.dll
---@class System.Globalization.GregorianCalendarTypes: System.Enum
---@source mscorlib.dll
---@field Arabic System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
---@field Localized System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
---@field MiddleEastFrench System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
---@field TransliteratedEnglish System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
---@field TransliteratedFrench System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
---@field USEnglish System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
CS.System.Globalization.GregorianCalendarTypes = {}

---@source 
---@param value any
---@return System.Globalization.GregorianCalendarTypes
function CS.System.Globalization.GregorianCalendarTypes:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.GregorianCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field ADEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field CalendarType System.Globalization.GregorianCalendarTypes
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.GregorianCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.GregorianCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.GregorianCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.GregorianCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.GregorianCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.GregorianCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.GregorianCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.GregorianCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.GregorianCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.GregorianCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.HebrewCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field HebrewEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.HebrewCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.HebrewCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.HebrewCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.HebrewCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HebrewCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.HebrewCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.HebrewCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.HebrewCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.HebrewCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.HebrewCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.HijriCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field HijriEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field HijriAdjustment int
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.HijriCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.HijriCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.HijriCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HijriCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.HijriCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HijriCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.HijriCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.HijriCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HijriCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.HijriCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HijriCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.HijriCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.HijriCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.HijriCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.HijriCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.HijriCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.HijriCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.HijriCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.IdnMapping: object
---@source mscorlib.dll
---@field AllowUnassigned bool
---@source mscorlib.dll
---@field UseStd3AsciiRules bool
---@source mscorlib.dll
CS.System.Globalization.IdnMapping = {}

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Globalization.IdnMapping.Equals(obj) end

---@source mscorlib.dll
---@param unicode string
---@return String
function CS.System.Globalization.IdnMapping.GetAscii(unicode) end

---@source mscorlib.dll
---@param unicode string
---@param index int
---@return String
function CS.System.Globalization.IdnMapping.GetAscii(unicode, index) end

---@source mscorlib.dll
---@param unicode string
---@param index int
---@param count int
---@return String
function CS.System.Globalization.IdnMapping.GetAscii(unicode, index, count) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.IdnMapping.GetHashCode() end

---@source mscorlib.dll
---@param ascii string
---@return String
function CS.System.Globalization.IdnMapping.GetUnicode(ascii) end

---@source mscorlib.dll
---@param ascii string
---@param index int
---@return String
function CS.System.Globalization.IdnMapping.GetUnicode(ascii, index) end

---@source mscorlib.dll
---@param ascii string
---@param index int
---@param count int
---@return String
function CS.System.Globalization.IdnMapping.GetUnicode(ascii, index, count) end


---@source mscorlib.dll
---@class System.Globalization.JapaneseLunisolarCalendar: System.Globalization.EastAsianLunisolarCalendar
---@source mscorlib.dll
---@field JapaneseEra int
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
CS.System.Globalization.JapaneseLunisolarCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JapaneseLunisolarCalendar.GetEra(time) end


---@source mscorlib.dll
---@class System.Globalization.JapaneseCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.JapaneseCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.JapaneseCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.JapaneseCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.JapaneseCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@param rule System.Globalization.CalendarWeekRule
---@param firstDayOfWeek System.DayOfWeek
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetWeekOfYear(time, rule, firstDayOfWeek) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JapaneseCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.JapaneseCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.JapaneseCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.JapaneseCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.JapaneseCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.JapaneseCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.JulianCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field JulianEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.JulianCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.JulianCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.JulianCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JulianCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.JulianCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JulianCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.JulianCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.JulianCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JulianCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.JulianCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JulianCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.JulianCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.JulianCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.JulianCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.JulianCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.JulianCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.JulianCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.JulianCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.KoreanCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field KoreanEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.KoreanCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.KoreanCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.KoreanCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.KoreanCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@param rule System.Globalization.CalendarWeekRule
---@param firstDayOfWeek System.DayOfWeek
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetWeekOfYear(time, rule, firstDayOfWeek) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.KoreanCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.KoreanCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.KoreanCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.KoreanCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.KoreanCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.KoreanCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.NumberStyles: System.Enum
---@source mscorlib.dll
---@field AllowCurrencySymbol System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowDecimalPoint System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowExponent System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowHexSpecifier System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowLeadingSign System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowLeadingWhite System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowParentheses System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowThousands System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowTrailingSign System.Globalization.NumberStyles
---@source mscorlib.dll
---@field AllowTrailingWhite System.Globalization.NumberStyles
---@source mscorlib.dll
---@field Any System.Globalization.NumberStyles
---@source mscorlib.dll
---@field Currency System.Globalization.NumberStyles
---@source mscorlib.dll
---@field Float System.Globalization.NumberStyles
---@source mscorlib.dll
---@field HexNumber System.Globalization.NumberStyles
---@source mscorlib.dll
---@field Integer System.Globalization.NumberStyles
---@source mscorlib.dll
---@field None System.Globalization.NumberStyles
---@source mscorlib.dll
---@field Number System.Globalization.NumberStyles
---@source mscorlib.dll
CS.System.Globalization.NumberStyles = {}

---@source 
---@param value any
---@return System.Globalization.NumberStyles
function CS.System.Globalization.NumberStyles:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.KoreanLunisolarCalendar: System.Globalization.EastAsianLunisolarCalendar
---@source mscorlib.dll
---@field GregorianEra int
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
CS.System.Globalization.KoreanLunisolarCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.KoreanLunisolarCalendar.GetEra(time) end


---@source mscorlib.dll
---@class System.Globalization.RegionInfo: object
---@source mscorlib.dll
---@field CurrencyEnglishName string
---@source mscorlib.dll
---@field CurrencyNativeName string
---@source mscorlib.dll
---@field CurrencySymbol string
---@source mscorlib.dll
---@field CurrentRegion System.Globalization.RegionInfo
---@source mscorlib.dll
---@field DisplayName string
---@source mscorlib.dll
---@field EnglishName string
---@source mscorlib.dll
---@field GeoId int
---@source mscorlib.dll
---@field IsMetric bool
---@source mscorlib.dll
---@field ISOCurrencySymbol string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
---@field NativeName string
---@source mscorlib.dll
---@field ThreeLetterISORegionName string
---@source mscorlib.dll
---@field ThreeLetterWindowsRegionName string
---@source mscorlib.dll
---@field TwoLetterISORegionName string
---@source mscorlib.dll
CS.System.Globalization.RegionInfo = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Globalization.RegionInfo.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.RegionInfo.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Globalization.RegionInfo.ToString() end


---@source mscorlib.dll
---@class System.Globalization.PersianCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field PersianEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.PersianCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.PersianCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.PersianCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.PersianCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.PersianCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.PersianCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.PersianCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.PersianCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.PersianCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.PersianCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.PersianCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.PersianCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.PersianCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.PersianCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.PersianCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.PersianCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.PersianCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.PersianCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.NumberFormatInfo: object
---@source mscorlib.dll
---@field CurrencyDecimalDigits int
---@source mscorlib.dll
---@field CurrencyDecimalSeparator string
---@source mscorlib.dll
---@field CurrencyGroupSeparator string
---@source mscorlib.dll
---@field CurrencyGroupSizes int[]
---@source mscorlib.dll
---@field CurrencyNegativePattern int
---@source mscorlib.dll
---@field CurrencyPositivePattern int
---@source mscorlib.dll
---@field CurrencySymbol string
---@source mscorlib.dll
---@field CurrentInfo System.Globalization.NumberFormatInfo
---@source mscorlib.dll
---@field DigitSubstitution System.Globalization.DigitShapes
---@source mscorlib.dll
---@field InvariantInfo System.Globalization.NumberFormatInfo
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field NaNSymbol string
---@source mscorlib.dll
---@field NativeDigits string[]
---@source mscorlib.dll
---@field NegativeInfinitySymbol string
---@source mscorlib.dll
---@field NegativeSign string
---@source mscorlib.dll
---@field NumberDecimalDigits int
---@source mscorlib.dll
---@field NumberDecimalSeparator string
---@source mscorlib.dll
---@field NumberGroupSeparator string
---@source mscorlib.dll
---@field NumberGroupSizes int[]
---@source mscorlib.dll
---@field NumberNegativePattern int
---@source mscorlib.dll
---@field PercentDecimalDigits int
---@source mscorlib.dll
---@field PercentDecimalSeparator string
---@source mscorlib.dll
---@field PercentGroupSeparator string
---@source mscorlib.dll
---@field PercentGroupSizes int[]
---@source mscorlib.dll
---@field PercentNegativePattern int
---@source mscorlib.dll
---@field PercentPositivePattern int
---@source mscorlib.dll
---@field PercentSymbol string
---@source mscorlib.dll
---@field PerMilleSymbol string
---@source mscorlib.dll
---@field PositiveInfinitySymbol string
---@source mscorlib.dll
---@field PositiveSign string
---@source mscorlib.dll
CS.System.Globalization.NumberFormatInfo = {}

---@source mscorlib.dll
---@return Object
function CS.System.Globalization.NumberFormatInfo.Clone() end

---@source mscorlib.dll
---@param formatType System.Type
---@return Object
function CS.System.Globalization.NumberFormatInfo.GetFormat(formatType) end

---@source mscorlib.dll
---@param formatProvider System.IFormatProvider
---@return NumberFormatInfo
function CS.System.Globalization.NumberFormatInfo:GetInstance(formatProvider) end

---@source mscorlib.dll
---@param nfi System.Globalization.NumberFormatInfo
---@return NumberFormatInfo
function CS.System.Globalization.NumberFormatInfo:ReadOnly(nfi) end


---@source mscorlib.dll
---@class System.Globalization.SortKey: object
---@source mscorlib.dll
---@field KeyData byte[]
---@source mscorlib.dll
---@field OriginalString string
---@source mscorlib.dll
CS.System.Globalization.SortKey = {}

---@source mscorlib.dll
---@param sortkey1 System.Globalization.SortKey
---@param sortkey2 System.Globalization.SortKey
---@return Int32
function CS.System.Globalization.SortKey:Compare(sortkey1, sortkey2) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Globalization.SortKey.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.SortKey.GetHashCode() end

---@source mscorlib.dll
---@return String
function CS.System.Globalization.SortKey.ToString() end


---@source mscorlib.dll
---@class System.Globalization.StringInfo: object
---@source mscorlib.dll
---@field LengthInTextElements int
---@source mscorlib.dll
---@field String string
---@source mscorlib.dll
CS.System.Globalization.StringInfo = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Globalization.StringInfo.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.StringInfo.GetHashCode() end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.Globalization.StringInfo:GetNextTextElement(str) end

---@source mscorlib.dll
---@param str string
---@param index int
---@return String
function CS.System.Globalization.StringInfo:GetNextTextElement(str, index) end

---@source mscorlib.dll
---@param str string
---@return TextElementEnumerator
function CS.System.Globalization.StringInfo:GetTextElementEnumerator(str) end

---@source mscorlib.dll
---@param str string
---@param index int
---@return TextElementEnumerator
function CS.System.Globalization.StringInfo:GetTextElementEnumerator(str, index) end

---@source mscorlib.dll
---@param str string
function CS.System.Globalization.StringInfo:ParseCombiningCharacters(str) end

---@source mscorlib.dll
---@param startingTextElement int
---@return String
function CS.System.Globalization.StringInfo.SubstringByTextElements(startingTextElement) end

---@source mscorlib.dll
---@param startingTextElement int
---@param lengthInTextElements int
---@return String
function CS.System.Globalization.StringInfo.SubstringByTextElements(startingTextElement, lengthInTextElements) end


---@source mscorlib.dll
---@class System.Globalization.SortVersion: object
---@source mscorlib.dll
---@field FullVersion int
---@source mscorlib.dll
---@field SortId System.Guid
---@source mscorlib.dll
CS.System.Globalization.SortVersion = {}

---@source mscorlib.dll
---@param other System.Globalization.SortVersion
---@return Boolean
function CS.System.Globalization.SortVersion.Equals(other) end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Globalization.SortVersion.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.SortVersion.GetHashCode() end

---@source mscorlib.dll
---@param left System.Globalization.SortVersion
---@param right System.Globalization.SortVersion
---@return Boolean
function CS.System.Globalization.SortVersion:op_Equality(left, right) end

---@source mscorlib.dll
---@param left System.Globalization.SortVersion
---@param right System.Globalization.SortVersion
---@return Boolean
function CS.System.Globalization.SortVersion:op_Inequality(left, right) end


---@source mscorlib.dll
---@class System.Globalization.TaiwanCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.TaiwanCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.TaiwanCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.TaiwanCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.TaiwanCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@param rule System.Globalization.CalendarWeekRule
---@param firstDayOfWeek System.DayOfWeek
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetWeekOfYear(time, rule, firstDayOfWeek) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.TaiwanCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.TaiwanCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.TaiwanCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.TaiwanCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.TaiwanCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.TaiwanCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.TaiwanLunisolarCalendar: System.Globalization.EastAsianLunisolarCalendar
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
CS.System.Globalization.TaiwanLunisolarCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.TaiwanLunisolarCalendar.GetEra(time) end


---@source mscorlib.dll
---@class System.Globalization.TextElementEnumerator: object
---@source mscorlib.dll
---@field Current object
---@source mscorlib.dll
---@field ElementIndex int
---@source mscorlib.dll
CS.System.Globalization.TextElementEnumerator = {}

---@source mscorlib.dll
---@return String
function CS.System.Globalization.TextElementEnumerator.GetTextElement() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Globalization.TextElementEnumerator.MoveNext() end

---@source mscorlib.dll
function CS.System.Globalization.TextElementEnumerator.Reset() end


---@source mscorlib.dll
---@class System.Globalization.TimeSpanStyles: System.Enum
---@source mscorlib.dll
---@field AssumeNegative System.Globalization.TimeSpanStyles
---@source mscorlib.dll
---@field None System.Globalization.TimeSpanStyles
---@source mscorlib.dll
CS.System.Globalization.TimeSpanStyles = {}

---@source 
---@param value any
---@return System.Globalization.TimeSpanStyles
function CS.System.Globalization.TimeSpanStyles:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.UnicodeCategory: System.Enum
---@source mscorlib.dll
---@field ClosePunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field ConnectorPunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field Control System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field CurrencySymbol System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field DashPunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field DecimalDigitNumber System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field EnclosingMark System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field FinalQuotePunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field Format System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field InitialQuotePunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field LetterNumber System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field LineSeparator System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field LowercaseLetter System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field MathSymbol System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field ModifierLetter System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field ModifierSymbol System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field NonSpacingMark System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field OpenPunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field OtherLetter System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field OtherNotAssigned System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field OtherNumber System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field OtherPunctuation System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field OtherSymbol System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field ParagraphSeparator System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field PrivateUse System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field SpaceSeparator System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field SpacingCombiningMark System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field Surrogate System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field TitlecaseLetter System.Globalization.UnicodeCategory
---@source mscorlib.dll
---@field UppercaseLetter System.Globalization.UnicodeCategory
---@source mscorlib.dll
CS.System.Globalization.UnicodeCategory = {}

---@source 
---@param value any
---@return System.Globalization.UnicodeCategory
function CS.System.Globalization.UnicodeCategory:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Globalization.TextInfo: object
---@source mscorlib.dll
---@field ANSICodePage int
---@source mscorlib.dll
---@field CultureName string
---@source mscorlib.dll
---@field EBCDICCodePage int
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsRightToLeft bool
---@source mscorlib.dll
---@field LCID int
---@source mscorlib.dll
---@field ListSeparator string
---@source mscorlib.dll
---@field MacCodePage int
---@source mscorlib.dll
---@field OEMCodePage int
---@source mscorlib.dll
CS.System.Globalization.TextInfo = {}

---@source mscorlib.dll
---@return Object
function CS.System.Globalization.TextInfo.Clone() end

---@source mscorlib.dll
---@param obj object
---@return Boolean
function CS.System.Globalization.TextInfo.Equals(obj) end

---@source mscorlib.dll
---@return Int32
function CS.System.Globalization.TextInfo.GetHashCode() end

---@source mscorlib.dll
---@param textInfo System.Globalization.TextInfo
---@return TextInfo
function CS.System.Globalization.TextInfo:ReadOnly(textInfo) end

---@source mscorlib.dll
---@param c char
---@return Char
function CS.System.Globalization.TextInfo.ToLower(c) end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.Globalization.TextInfo.ToLower(str) end

---@source mscorlib.dll
---@return String
function CS.System.Globalization.TextInfo.ToString() end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.Globalization.TextInfo.ToTitleCase(str) end

---@source mscorlib.dll
---@param c char
---@return Char
function CS.System.Globalization.TextInfo.ToUpper(c) end

---@source mscorlib.dll
---@param str string
---@return String
function CS.System.Globalization.TextInfo.ToUpper(str) end


---@source mscorlib.dll
---@class System.Globalization.UmAlQuraCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field UmAlQuraEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.UmAlQuraCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.UmAlQuraCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.UmAlQuraCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.UmAlQuraCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.UmAlQuraCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.UmAlQuraCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.UmAlQuraCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.UmAlQuraCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.UmAlQuraCalendar.ToFourDigitYear(year) end


---@source mscorlib.dll
---@class System.Globalization.ThaiBuddhistCalendar: System.Globalization.Calendar
---@source mscorlib.dll
---@field ThaiBuddhistEra int
---@source mscorlib.dll
---@field AlgorithmType System.Globalization.CalendarAlgorithmType
---@source mscorlib.dll
---@field Eras int[]
---@source mscorlib.dll
---@field MaxSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field MinSupportedDateTime System.DateTime
---@source mscorlib.dll
---@field TwoDigitYearMax int
---@source mscorlib.dll
CS.System.Globalization.ThaiBuddhistCalendar = {}

---@source mscorlib.dll
---@param time System.DateTime
---@param months int
---@return DateTime
function CS.System.Globalization.ThaiBuddhistCalendar.AddMonths(time, months) end

---@source mscorlib.dll
---@param time System.DateTime
---@param years int
---@return DateTime
function CS.System.Globalization.ThaiBuddhistCalendar.AddYears(time, years) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetDayOfMonth(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return DayOfWeek
function CS.System.Globalization.ThaiBuddhistCalendar.GetDayOfWeek(time) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetDayOfYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetDaysInMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetDaysInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetEra(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetLeapMonth(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetMonth(time) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetMonthsInYear(year, era) end

---@source mscorlib.dll
---@param time System.DateTime
---@param rule System.Globalization.CalendarWeekRule
---@param firstDayOfWeek System.DayOfWeek
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetWeekOfYear(time, rule, firstDayOfWeek) end

---@source mscorlib.dll
---@param time System.DateTime
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.GetYear(time) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param era int
---@return Boolean
function CS.System.Globalization.ThaiBuddhistCalendar.IsLeapDay(year, month, day, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param era int
---@return Boolean
function CS.System.Globalization.ThaiBuddhistCalendar.IsLeapMonth(year, month, era) end

---@source mscorlib.dll
---@param year int
---@param era int
---@return Boolean
function CS.System.Globalization.ThaiBuddhistCalendar.IsLeapYear(year, era) end

---@source mscorlib.dll
---@param year int
---@param month int
---@param day int
---@param hour int
---@param minute int
---@param second int
---@param millisecond int
---@param era int
---@return DateTime
function CS.System.Globalization.ThaiBuddhistCalendar.ToDateTime(year, month, day, hour, minute, second, millisecond, era) end

---@source mscorlib.dll
---@param year int
---@return Int32
function CS.System.Globalization.ThaiBuddhistCalendar.ToFourDigitYear(year) end
