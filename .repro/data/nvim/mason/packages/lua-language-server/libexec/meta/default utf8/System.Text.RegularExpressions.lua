---@meta

---@source System.dll
---@class System.Text.RegularExpressions.Capture: object
---@source System.dll
---@field Index int
---@source System.dll
---@field Length int
---@source System.dll
---@field Value string
---@source System.dll
CS.System.Text.RegularExpressions.Capture = {}

---@source System.dll
---@return String
function CS.System.Text.RegularExpressions.Capture.ToString() end


---@source System.dll
---@class System.Text.RegularExpressions.CaptureCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Text.RegularExpressions.Capture
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Text.RegularExpressions.CaptureCollection = {}

---@source System.dll
---@param array System.Array
---@param arrayIndex int
function CS.System.Text.RegularExpressions.CaptureCollection.CopyTo(array, arrayIndex) end

---@source System.dll
---@return IEnumerator
function CS.System.Text.RegularExpressions.CaptureCollection.GetEnumerator() end


---@source System.dll
---@class System.Text.RegularExpressions.Group: System.Text.RegularExpressions.Capture
---@source System.dll
---@field Captures System.Text.RegularExpressions.CaptureCollection
---@source System.dll
---@field Name string
---@source System.dll
---@field Success bool
---@source System.dll
CS.System.Text.RegularExpressions.Group = {}

---@source System.dll
---@param inner System.Text.RegularExpressions.Group
---@return Group
function CS.System.Text.RegularExpressions.Group:Synchronized(inner) end


---@source System.dll
---@class System.Text.RegularExpressions.GroupCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Text.RegularExpressions.Group
---@source System.dll
---@field this[] System.Text.RegularExpressions.Group
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Text.RegularExpressions.GroupCollection = {}

---@source System.dll
---@param array System.Array
---@param arrayIndex int
function CS.System.Text.RegularExpressions.GroupCollection.CopyTo(array, arrayIndex) end

---@source System.dll
---@return IEnumerator
function CS.System.Text.RegularExpressions.GroupCollection.GetEnumerator() end


---@source System.dll
---@class System.Text.RegularExpressions.Match: System.Text.RegularExpressions.Group
---@source System.dll
---@field Empty System.Text.RegularExpressions.Match
---@source System.dll
---@field Groups System.Text.RegularExpressions.GroupCollection
---@source System.dll
CS.System.Text.RegularExpressions.Match = {}

---@source System.dll
---@return Match
function CS.System.Text.RegularExpressions.Match.NextMatch() end

---@source System.dll
---@param replacement string
---@return String
function CS.System.Text.RegularExpressions.Match.Result(replacement) end

---@source System.dll
---@param inner System.Text.RegularExpressions.Match
---@return Match
function CS.System.Text.RegularExpressions.Match:Synchronized(inner) end


---@source System.dll
---@class System.Text.RegularExpressions.MatchCollection: object
---@source System.dll
---@field Count int
---@source System.dll
---@field IsReadOnly bool
---@source System.dll
---@field IsSynchronized bool
---@source System.dll
---@field this[] System.Text.RegularExpressions.Match
---@source System.dll
---@field SyncRoot object
---@source System.dll
CS.System.Text.RegularExpressions.MatchCollection = {}

---@source System.dll
---@param array System.Array
---@param arrayIndex int
function CS.System.Text.RegularExpressions.MatchCollection.CopyTo(array, arrayIndex) end

---@source System.dll
---@return IEnumerator
function CS.System.Text.RegularExpressions.MatchCollection.GetEnumerator() end


---@source System.dll
---@class System.Text.RegularExpressions.MatchEvaluator: System.MulticastDelegate
---@source System.dll
CS.System.Text.RegularExpressions.MatchEvaluator = {}

---@source System.dll
---@param match System.Text.RegularExpressions.Match
---@return String
function CS.System.Text.RegularExpressions.MatchEvaluator.Invoke(match) end

---@source System.dll
---@param match System.Text.RegularExpressions.Match
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Text.RegularExpressions.MatchEvaluator.BeginInvoke(match, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
---@return String
function CS.System.Text.RegularExpressions.MatchEvaluator.EndInvoke(result) end


---@source System.dll
---@class System.Text.RegularExpressions.Regex: object
---@source System.dll
---@field InfiniteMatchTimeout System.TimeSpan
---@source System.dll
---@field CacheSize int
---@source System.dll
---@field MatchTimeout System.TimeSpan
---@source System.dll
---@field Options System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field RightToLeft bool
---@source System.dll
CS.System.Text.RegularExpressions.Regex = {}

---@source System.dll
---@param regexinfos System.Text.RegularExpressions.RegexCompilationInfo[]
---@param assemblyname System.Reflection.AssemblyName
function CS.System.Text.RegularExpressions.Regex:CompileToAssembly(regexinfos, assemblyname) end

---@source System.dll
---@param regexinfos System.Text.RegularExpressions.RegexCompilationInfo[]
---@param assemblyname System.Reflection.AssemblyName
---@param attributes System.Reflection.Emit.CustomAttributeBuilder[]
function CS.System.Text.RegularExpressions.Regex:CompileToAssembly(regexinfos, assemblyname, attributes) end

---@source System.dll
---@param regexinfos System.Text.RegularExpressions.RegexCompilationInfo[]
---@param assemblyname System.Reflection.AssemblyName
---@param attributes System.Reflection.Emit.CustomAttributeBuilder[]
---@param resourceFile string
function CS.System.Text.RegularExpressions.Regex:CompileToAssembly(regexinfos, assemblyname, attributes, resourceFile) end

---@source System.dll
---@param str string
---@return String
function CS.System.Text.RegularExpressions.Regex:Escape(str) end

---@source System.dll
function CS.System.Text.RegularExpressions.Regex.GetGroupNames() end

---@source System.dll
function CS.System.Text.RegularExpressions.Regex.GetGroupNumbers() end

---@source System.dll
---@param i int
---@return String
function CS.System.Text.RegularExpressions.Regex.GroupNameFromNumber(i) end

---@source System.dll
---@param name string
---@return Int32
function CS.System.Text.RegularExpressions.Regex.GroupNumberFromName(name) end

---@source System.dll
---@param input string
---@return Boolean
function CS.System.Text.RegularExpressions.Regex.IsMatch(input) end

---@source System.dll
---@param input string
---@param startat int
---@return Boolean
function CS.System.Text.RegularExpressions.Regex.IsMatch(input, startat) end

---@source System.dll
---@param input string
---@param pattern string
---@return Boolean
function CS.System.Text.RegularExpressions.Regex:IsMatch(input, pattern) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@return Boolean
function CS.System.Text.RegularExpressions.Regex:IsMatch(input, pattern, options) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@param matchTimeout System.TimeSpan
---@return Boolean
function CS.System.Text.RegularExpressions.Regex:IsMatch(input, pattern, options, matchTimeout) end

---@source System.dll
---@param input string
---@return Match
function CS.System.Text.RegularExpressions.Regex.Match(input) end

---@source System.dll
---@param input string
---@param startat int
---@return Match
function CS.System.Text.RegularExpressions.Regex.Match(input, startat) end

---@source System.dll
---@param input string
---@param beginning int
---@param length int
---@return Match
function CS.System.Text.RegularExpressions.Regex.Match(input, beginning, length) end

---@source System.dll
---@param input string
---@param pattern string
---@return Match
function CS.System.Text.RegularExpressions.Regex:Match(input, pattern) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@return Match
function CS.System.Text.RegularExpressions.Regex:Match(input, pattern, options) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@param matchTimeout System.TimeSpan
---@return Match
function CS.System.Text.RegularExpressions.Regex:Match(input, pattern, options, matchTimeout) end

---@source System.dll
---@param input string
---@return MatchCollection
function CS.System.Text.RegularExpressions.Regex.Matches(input) end

---@source System.dll
---@param input string
---@param startat int
---@return MatchCollection
function CS.System.Text.RegularExpressions.Regex.Matches(input, startat) end

---@source System.dll
---@param input string
---@param pattern string
---@return MatchCollection
function CS.System.Text.RegularExpressions.Regex:Matches(input, pattern) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@return MatchCollection
function CS.System.Text.RegularExpressions.Regex:Matches(input, pattern, options) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@param matchTimeout System.TimeSpan
---@return MatchCollection
function CS.System.Text.RegularExpressions.Regex:Matches(input, pattern, options, matchTimeout) end

---@source System.dll
---@param input string
---@param replacement string
---@return String
function CS.System.Text.RegularExpressions.Regex.Replace(input, replacement) end

---@source System.dll
---@param input string
---@param replacement string
---@param count int
---@return String
function CS.System.Text.RegularExpressions.Regex.Replace(input, replacement, count) end

---@source System.dll
---@param input string
---@param replacement string
---@param count int
---@param startat int
---@return String
function CS.System.Text.RegularExpressions.Regex.Replace(input, replacement, count, startat) end

---@source System.dll
---@param input string
---@param pattern string
---@param replacement string
---@return String
function CS.System.Text.RegularExpressions.Regex:Replace(input, pattern, replacement) end

---@source System.dll
---@param input string
---@param pattern string
---@param replacement string
---@param options System.Text.RegularExpressions.RegexOptions
---@return String
function CS.System.Text.RegularExpressions.Regex:Replace(input, pattern, replacement, options) end

---@source System.dll
---@param input string
---@param pattern string
---@param replacement string
---@param options System.Text.RegularExpressions.RegexOptions
---@param matchTimeout System.TimeSpan
---@return String
function CS.System.Text.RegularExpressions.Regex:Replace(input, pattern, replacement, options, matchTimeout) end

---@source System.dll
---@param input string
---@param pattern string
---@param evaluator System.Text.RegularExpressions.MatchEvaluator
---@return String
function CS.System.Text.RegularExpressions.Regex:Replace(input, pattern, evaluator) end

---@source System.dll
---@param input string
---@param pattern string
---@param evaluator System.Text.RegularExpressions.MatchEvaluator
---@param options System.Text.RegularExpressions.RegexOptions
---@return String
function CS.System.Text.RegularExpressions.Regex:Replace(input, pattern, evaluator, options) end

---@source System.dll
---@param input string
---@param pattern string
---@param evaluator System.Text.RegularExpressions.MatchEvaluator
---@param options System.Text.RegularExpressions.RegexOptions
---@param matchTimeout System.TimeSpan
---@return String
function CS.System.Text.RegularExpressions.Regex:Replace(input, pattern, evaluator, options, matchTimeout) end

---@source System.dll
---@param input string
---@param evaluator System.Text.RegularExpressions.MatchEvaluator
---@return String
function CS.System.Text.RegularExpressions.Regex.Replace(input, evaluator) end

---@source System.dll
---@param input string
---@param evaluator System.Text.RegularExpressions.MatchEvaluator
---@param count int
---@return String
function CS.System.Text.RegularExpressions.Regex.Replace(input, evaluator, count) end

---@source System.dll
---@param input string
---@param evaluator System.Text.RegularExpressions.MatchEvaluator
---@param count int
---@param startat int
---@return String
function CS.System.Text.RegularExpressions.Regex.Replace(input, evaluator, count, startat) end

---@source System.dll
---@param input string
function CS.System.Text.RegularExpressions.Regex.Split(input) end

---@source System.dll
---@param input string
---@param count int
function CS.System.Text.RegularExpressions.Regex.Split(input, count) end

---@source System.dll
---@param input string
---@param count int
---@param startat int
function CS.System.Text.RegularExpressions.Regex.Split(input, count, startat) end

---@source System.dll
---@param input string
---@param pattern string
function CS.System.Text.RegularExpressions.Regex:Split(input, pattern) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
function CS.System.Text.RegularExpressions.Regex:Split(input, pattern, options) end

---@source System.dll
---@param input string
---@param pattern string
---@param options System.Text.RegularExpressions.RegexOptions
---@param matchTimeout System.TimeSpan
function CS.System.Text.RegularExpressions.Regex:Split(input, pattern, options, matchTimeout) end

---@source System.dll
---@return String
function CS.System.Text.RegularExpressions.Regex.ToString() end

---@source System.dll
---@param str string
---@return String
function CS.System.Text.RegularExpressions.Regex:Unescape(str) end


---@source System.dll
---@class System.Text.RegularExpressions.RegexCompilationInfo: object
---@source System.dll
---@field IsPublic bool
---@source System.dll
---@field MatchTimeout System.TimeSpan
---@source System.dll
---@field Name string
---@source System.dll
---@field Namespace string
---@source System.dll
---@field Options System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field Pattern string
---@source System.dll
CS.System.Text.RegularExpressions.RegexCompilationInfo = {}


---@source System.dll
---@class System.Text.RegularExpressions.RegexMatchTimeoutException: System.TimeoutException
---@source System.dll
---@field Input string
---@source System.dll
---@field MatchTimeout System.TimeSpan
---@source System.dll
---@field Pattern string
---@source System.dll
CS.System.Text.RegularExpressions.RegexMatchTimeoutException = {}


---@source System.dll
---@class System.Text.RegularExpressions.RegexOptions: System.Enum
---@source System.dll
---@field Compiled System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field CultureInvariant System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field ECMAScript System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field ExplicitCapture System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field IgnoreCase System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field IgnorePatternWhitespace System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field Multiline System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field None System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field RightToLeft System.Text.RegularExpressions.RegexOptions
---@source System.dll
---@field Singleline System.Text.RegularExpressions.RegexOptions
---@source System.dll
CS.System.Text.RegularExpressions.RegexOptions = {}

---@source 
---@param value any
---@return System.Text.RegularExpressions.RegexOptions
function CS.System.Text.RegularExpressions.RegexOptions:__CastFrom(value) end


---@source System.dll
---@class System.Text.RegularExpressions.RegexRunner: object
---@source System.dll
CS.System.Text.RegularExpressions.RegexRunner = {}


---@source System.dll
---@class System.Text.RegularExpressions.RegexRunnerFactory: object
---@source System.dll
CS.System.Text.RegularExpressions.RegexRunnerFactory = {}
