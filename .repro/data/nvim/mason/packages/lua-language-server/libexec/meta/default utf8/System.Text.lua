---@meta

---@source mscorlib.dll
---@class System.Text.ASCIIEncoding: System.Text.Encoding
---@source mscorlib.dll
---@field IsSingleByte bool
---@source mscorlib.dll
CS.System.Text.ASCIIEncoding = {}

---@source mscorlib.dll
---@param chars char*
---@param count int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetByteCount(chars, count) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetByteCount(chars, index, count) end

---@source mscorlib.dll
---@param chars string
---@return Int32
function CS.System.Text.ASCIIEncoding.GetByteCount(chars) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetBytes(chars, charCount, bytes, byteCount) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param chars string
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetCharCount(bytes, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetChars(bytes, byteCount, chars, charCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@return Decoder
function CS.System.Text.ASCIIEncoding.GetDecoder() end

---@source mscorlib.dll
---@return Encoder
function CS.System.Text.ASCIIEncoding.GetEncoder() end

---@source mscorlib.dll
---@param charCount int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetMaxByteCount(charCount) end

---@source mscorlib.dll
---@param byteCount int
---@return Int32
function CS.System.Text.ASCIIEncoding.GetMaxCharCount(byteCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@return String
function CS.System.Text.ASCIIEncoding.GetString(bytes, byteIndex, byteCount) end


---@source mscorlib.dll
---@class System.Text.Decoder: object
---@source mscorlib.dll
---@field Fallback System.Text.DecoderFallback
---@source mscorlib.dll
---@field FallbackBuffer System.Text.DecoderFallbackBuffer
---@source mscorlib.dll
CS.System.Text.Decoder = {}

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@param flush bool
---@param bytesUsed int
---@param charsUsed int
---@param completed bool
function CS.System.Text.Decoder.Convert(bytes, byteCount, chars, charCount, flush, bytesUsed, charsUsed, completed) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param flush bool
---@param bytesUsed int
---@param charsUsed int
---@param completed bool
function CS.System.Text.Decoder.Convert(bytes, byteIndex, byteCount, chars, charIndex, charCount, flush, bytesUsed, charsUsed, completed) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@param flush bool
---@return Int32
function CS.System.Text.Decoder.GetCharCount(bytes, count, flush) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.Decoder.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@param flush bool
---@return Int32
function CS.System.Text.Decoder.GetCharCount(bytes, index, count, flush) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@param flush bool
---@return Int32
function CS.System.Text.Decoder.GetChars(bytes, byteCount, chars, charCount, flush) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.Decoder.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@param flush bool
---@return Int32
function CS.System.Text.Decoder.GetChars(bytes, byteIndex, byteCount, chars, charIndex, flush) end

---@source mscorlib.dll
function CS.System.Text.Decoder.Reset() end


---@source mscorlib.dll
---@class System.Text.DecoderExceptionFallback: System.Text.DecoderFallback
---@source mscorlib.dll
---@field MaxCharCount int
---@source mscorlib.dll
CS.System.Text.DecoderExceptionFallback = {}

---@source mscorlib.dll
---@return DecoderFallbackBuffer
function CS.System.Text.DecoderExceptionFallback.CreateFallbackBuffer() end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.DecoderExceptionFallback.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.DecoderExceptionFallback.GetHashCode() end


---@source mscorlib.dll
---@class System.Text.DecoderExceptionFallbackBuffer: System.Text.DecoderFallbackBuffer
---@source mscorlib.dll
---@field Remaining int
---@source mscorlib.dll
CS.System.Text.DecoderExceptionFallbackBuffer = {}

---@source mscorlib.dll
---@param bytesUnknown byte[]
---@param index int
---@return Boolean
function CS.System.Text.DecoderExceptionFallbackBuffer.Fallback(bytesUnknown, index) end

---@source mscorlib.dll
---@return Char
function CS.System.Text.DecoderExceptionFallbackBuffer.GetNextChar() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.DecoderExceptionFallbackBuffer.MovePrevious() end


---@source mscorlib.dll
---@class System.Text.DecoderFallback: object
---@source mscorlib.dll
---@field ExceptionFallback System.Text.DecoderFallback
---@source mscorlib.dll
---@field MaxCharCount int
---@source mscorlib.dll
---@field ReplacementFallback System.Text.DecoderFallback
---@source mscorlib.dll
CS.System.Text.DecoderFallback = {}

---@source mscorlib.dll
---@return DecoderFallbackBuffer
function CS.System.Text.DecoderFallback.CreateFallbackBuffer() end


---@source mscorlib.dll
---@class System.Text.DecoderFallbackBuffer: object
---@source mscorlib.dll
---@field Remaining int
---@source mscorlib.dll
CS.System.Text.DecoderFallbackBuffer = {}

---@source mscorlib.dll
---@param bytesUnknown byte[]
---@param index int
---@return Boolean
function CS.System.Text.DecoderFallbackBuffer.Fallback(bytesUnknown, index) end

---@source mscorlib.dll
---@return Char
function CS.System.Text.DecoderFallbackBuffer.GetNextChar() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.DecoderFallbackBuffer.MovePrevious() end

---@source mscorlib.dll
function CS.System.Text.DecoderFallbackBuffer.Reset() end


---@source mscorlib.dll
---@class System.Text.DecoderFallbackException: System.ArgumentException
---@source mscorlib.dll
---@field BytesUnknown byte[]
---@source mscorlib.dll
---@field Index int
---@source mscorlib.dll
CS.System.Text.DecoderFallbackException = {}


---@source mscorlib.dll
---@class System.Text.DecoderReplacementFallbackBuffer: System.Text.DecoderFallbackBuffer
---@source mscorlib.dll
---@field Remaining int
---@source mscorlib.dll
CS.System.Text.DecoderReplacementFallbackBuffer = {}

---@source mscorlib.dll
---@param bytesUnknown byte[]
---@param index int
---@return Boolean
function CS.System.Text.DecoderReplacementFallbackBuffer.Fallback(bytesUnknown, index) end

---@source mscorlib.dll
---@return Char
function CS.System.Text.DecoderReplacementFallbackBuffer.GetNextChar() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.DecoderReplacementFallbackBuffer.MovePrevious() end

---@source mscorlib.dll
function CS.System.Text.DecoderReplacementFallbackBuffer.Reset() end


---@source mscorlib.dll
---@class System.Text.Encoder: object
---@source mscorlib.dll
---@field Fallback System.Text.EncoderFallback
---@source mscorlib.dll
---@field FallbackBuffer System.Text.EncoderFallbackBuffer
---@source mscorlib.dll
CS.System.Text.Encoder = {}

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@param flush bool
---@param charsUsed int
---@param bytesUsed int
---@param completed bool
function CS.System.Text.Encoder.Convert(chars, charCount, bytes, byteCount, flush, charsUsed, bytesUsed, completed) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param flush bool
---@param charsUsed int
---@param bytesUsed int
---@param completed bool
function CS.System.Text.Encoder.Convert(chars, charIndex, charCount, bytes, byteIndex, byteCount, flush, charsUsed, bytesUsed, completed) end

---@source mscorlib.dll
---@param chars char*
---@param count int
---@param flush bool
---@return Int32
function CS.System.Text.Encoder.GetByteCount(chars, count, flush) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@param flush bool
---@return Int32
function CS.System.Text.Encoder.GetByteCount(chars, index, count, flush) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@param flush bool
---@return Int32
function CS.System.Text.Encoder.GetBytes(chars, charCount, bytes, byteCount, flush) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@param flush bool
---@return Int32
function CS.System.Text.Encoder.GetBytes(chars, charIndex, charCount, bytes, byteIndex, flush) end

---@source mscorlib.dll
function CS.System.Text.Encoder.Reset() end


---@source mscorlib.dll
---@class System.Text.DecoderReplacementFallback: System.Text.DecoderFallback
---@source mscorlib.dll
---@field DefaultString string
---@source mscorlib.dll
---@field MaxCharCount int
---@source mscorlib.dll
CS.System.Text.DecoderReplacementFallback = {}

---@source mscorlib.dll
---@return DecoderFallbackBuffer
function CS.System.Text.DecoderReplacementFallback.CreateFallbackBuffer() end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.DecoderReplacementFallback.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.DecoderReplacementFallback.GetHashCode() end


---@source mscorlib.dll
---@class System.Text.EncoderExceptionFallback: System.Text.EncoderFallback
---@source mscorlib.dll
---@field MaxCharCount int
---@source mscorlib.dll
CS.System.Text.EncoderExceptionFallback = {}

---@source mscorlib.dll
---@return EncoderFallbackBuffer
function CS.System.Text.EncoderExceptionFallback.CreateFallbackBuffer() end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.EncoderExceptionFallback.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.EncoderExceptionFallback.GetHashCode() end


---@source mscorlib.dll
---@class System.Text.EncoderFallback: object
---@source mscorlib.dll
---@field ExceptionFallback System.Text.EncoderFallback
---@source mscorlib.dll
---@field MaxCharCount int
---@source mscorlib.dll
---@field ReplacementFallback System.Text.EncoderFallback
---@source mscorlib.dll
CS.System.Text.EncoderFallback = {}

---@source mscorlib.dll
---@return EncoderFallbackBuffer
function CS.System.Text.EncoderFallback.CreateFallbackBuffer() end


---@source mscorlib.dll
---@class System.Text.EncoderExceptionFallbackBuffer: System.Text.EncoderFallbackBuffer
---@source mscorlib.dll
---@field Remaining int
---@source mscorlib.dll
CS.System.Text.EncoderExceptionFallbackBuffer = {}

---@source mscorlib.dll
---@param charUnknownHigh char
---@param charUnknownLow char
---@param index int
---@return Boolean
function CS.System.Text.EncoderExceptionFallbackBuffer.Fallback(charUnknownHigh, charUnknownLow, index) end

---@source mscorlib.dll
---@param charUnknown char
---@param index int
---@return Boolean
function CS.System.Text.EncoderExceptionFallbackBuffer.Fallback(charUnknown, index) end

---@source mscorlib.dll
---@return Char
function CS.System.Text.EncoderExceptionFallbackBuffer.GetNextChar() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.EncoderExceptionFallbackBuffer.MovePrevious() end


---@source mscorlib.dll
---@class System.Text.EncoderFallbackBuffer: object
---@source mscorlib.dll
---@field Remaining int
---@source mscorlib.dll
CS.System.Text.EncoderFallbackBuffer = {}

---@source mscorlib.dll
---@param charUnknownHigh char
---@param charUnknownLow char
---@param index int
---@return Boolean
function CS.System.Text.EncoderFallbackBuffer.Fallback(charUnknownHigh, charUnknownLow, index) end

---@source mscorlib.dll
---@param charUnknown char
---@param index int
---@return Boolean
function CS.System.Text.EncoderFallbackBuffer.Fallback(charUnknown, index) end

---@source mscorlib.dll
---@return Char
function CS.System.Text.EncoderFallbackBuffer.GetNextChar() end

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.EncoderFallbackBuffer.MovePrevious() end

---@source mscorlib.dll
function CS.System.Text.EncoderFallbackBuffer.Reset() end


---@source mscorlib.dll
---@class System.Text.EncoderFallbackException: System.ArgumentException
---@source mscorlib.dll
---@field CharUnknown char
---@source mscorlib.dll
---@field CharUnknownHigh char
---@source mscorlib.dll
---@field CharUnknownLow char
---@source mscorlib.dll
---@field Index int
---@source mscorlib.dll
CS.System.Text.EncoderFallbackException = {}

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.EncoderFallbackException.IsUnknownSurrogate() end


---@source mscorlib.dll
---@class System.Text.EncoderReplacementFallback: System.Text.EncoderFallback
---@source mscorlib.dll
---@field DefaultString string
---@source mscorlib.dll
---@field MaxCharCount int
---@source mscorlib.dll
CS.System.Text.EncoderReplacementFallback = {}

---@source mscorlib.dll
---@return EncoderFallbackBuffer
function CS.System.Text.EncoderReplacementFallback.CreateFallbackBuffer() end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.EncoderReplacementFallback.Equals(value) end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.EncoderReplacementFallback.GetHashCode() end


---@source mscorlib.dll
---@class System.Text.Encoding: object
---@source mscorlib.dll
---@field ASCII System.Text.Encoding
---@source mscorlib.dll
---@field BigEndianUnicode System.Text.Encoding
---@source mscorlib.dll
---@field BodyName string
---@source mscorlib.dll
---@field CodePage int
---@source mscorlib.dll
---@field DecoderFallback System.Text.DecoderFallback
---@source mscorlib.dll
---@field Default System.Text.Encoding
---@source mscorlib.dll
---@field EncoderFallback System.Text.EncoderFallback
---@source mscorlib.dll
---@field EncodingName string
---@source mscorlib.dll
---@field HeaderName string
---@source mscorlib.dll
---@field IsBrowserDisplay bool
---@source mscorlib.dll
---@field IsBrowserSave bool
---@source mscorlib.dll
---@field IsMailNewsDisplay bool
---@source mscorlib.dll
---@field IsMailNewsSave bool
---@source mscorlib.dll
---@field IsReadOnly bool
---@source mscorlib.dll
---@field IsSingleByte bool
---@source mscorlib.dll
---@field Unicode System.Text.Encoding
---@source mscorlib.dll
---@field UTF32 System.Text.Encoding
---@source mscorlib.dll
---@field UTF7 System.Text.Encoding
---@source mscorlib.dll
---@field UTF8 System.Text.Encoding
---@source mscorlib.dll
---@field WebName string
---@source mscorlib.dll
---@field WindowsCodePage int
---@source mscorlib.dll
CS.System.Text.Encoding = {}

---@source mscorlib.dll
---@return Object
function CS.System.Text.Encoding.Clone() end

---@source mscorlib.dll
---@param srcEncoding System.Text.Encoding
---@param dstEncoding System.Text.Encoding
---@param bytes byte[]
function CS.System.Text.Encoding:Convert(srcEncoding, dstEncoding, bytes) end

---@source mscorlib.dll
---@param srcEncoding System.Text.Encoding
---@param dstEncoding System.Text.Encoding
---@param bytes byte[]
---@param index int
---@param count int
function CS.System.Text.Encoding:Convert(srcEncoding, dstEncoding, bytes, index, count) end

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.Encoding.Equals(value) end

---@source mscorlib.dll
---@param chars char*
---@param count int
---@return Int32
function CS.System.Text.Encoding.GetByteCount(chars, count) end

---@source mscorlib.dll
---@param chars char[]
---@return Int32
function CS.System.Text.Encoding.GetByteCount(chars) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.Encoding.GetByteCount(chars, index, count) end

---@source mscorlib.dll
---@param s string
---@return Int32
function CS.System.Text.Encoding.GetByteCount(s) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@return Int32
function CS.System.Text.Encoding.GetBytes(chars, charCount, bytes, byteCount) end

---@source mscorlib.dll
---@param chars char[]
function CS.System.Text.Encoding.GetBytes(chars) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
function CS.System.Text.Encoding.GetBytes(chars, index, count) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.Encoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param s string
function CS.System.Text.Encoding.GetBytes(s) end

---@source mscorlib.dll
---@param s string
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.Encoding.GetBytes(s, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@return Int32
function CS.System.Text.Encoding.GetCharCount(bytes, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@return Int32
function CS.System.Text.Encoding.GetCharCount(bytes) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.Encoding.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@return Int32
function CS.System.Text.Encoding.GetChars(bytes, byteCount, chars, charCount) end

---@source mscorlib.dll
---@param bytes byte[]
function CS.System.Text.Encoding.GetChars(bytes) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
function CS.System.Text.Encoding.GetChars(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.Encoding.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@return Decoder
function CS.System.Text.Encoding.GetDecoder() end

---@source mscorlib.dll
---@return Encoder
function CS.System.Text.Encoding.GetEncoder() end

---@source mscorlib.dll
---@param codepage int
---@return Encoding
function CS.System.Text.Encoding:GetEncoding(codepage) end

---@source mscorlib.dll
---@param codepage int
---@param encoderFallback System.Text.EncoderFallback
---@param decoderFallback System.Text.DecoderFallback
---@return Encoding
function CS.System.Text.Encoding:GetEncoding(codepage, encoderFallback, decoderFallback) end

---@source mscorlib.dll
---@param name string
---@return Encoding
function CS.System.Text.Encoding:GetEncoding(name) end

---@source mscorlib.dll
---@param name string
---@param encoderFallback System.Text.EncoderFallback
---@param decoderFallback System.Text.DecoderFallback
---@return Encoding
function CS.System.Text.Encoding:GetEncoding(name, encoderFallback, decoderFallback) end

---@source mscorlib.dll
function CS.System.Text.Encoding:GetEncodings() end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.Encoding.GetHashCode() end

---@source mscorlib.dll
---@param charCount int
---@return Int32
function CS.System.Text.Encoding.GetMaxByteCount(charCount) end

---@source mscorlib.dll
---@param byteCount int
---@return Int32
function CS.System.Text.Encoding.GetMaxCharCount(byteCount) end

---@source mscorlib.dll
function CS.System.Text.Encoding.GetPreamble() end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@return String
function CS.System.Text.Encoding.GetString(bytes, byteCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@return String
function CS.System.Text.Encoding.GetString(bytes) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return String
function CS.System.Text.Encoding.GetString(bytes, index, count) end

---@source mscorlib.dll
---@return Boolean
function CS.System.Text.Encoding.IsAlwaysNormalized() end

---@source mscorlib.dll
---@param form System.Text.NormalizationForm
---@return Boolean
function CS.System.Text.Encoding.IsAlwaysNormalized(form) end

---@source mscorlib.dll
---@param provider System.Text.EncodingProvider
function CS.System.Text.Encoding:RegisterProvider(provider) end


---@source mscorlib.dll
---@class System.Text.EncodingInfo: object
---@source mscorlib.dll
---@field CodePage int
---@source mscorlib.dll
---@field DisplayName string
---@source mscorlib.dll
---@field Name string
---@source mscorlib.dll
CS.System.Text.EncodingInfo = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.EncodingInfo.Equals(value) end

---@source mscorlib.dll
---@return Encoding
function CS.System.Text.EncodingInfo.GetEncoding() end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.EncodingInfo.GetHashCode() end


---@source mscorlib.dll
---@class System.Text.EncodingProvider: object
---@source mscorlib.dll
CS.System.Text.EncodingProvider = {}

---@source mscorlib.dll
---@param codepage int
---@return Encoding
function CS.System.Text.EncodingProvider.GetEncoding(codepage) end

---@source mscorlib.dll
---@param codepage int
---@param encoderFallback System.Text.EncoderFallback
---@param decoderFallback System.Text.DecoderFallback
---@return Encoding
function CS.System.Text.EncodingProvider.GetEncoding(codepage, encoderFallback, decoderFallback) end

---@source mscorlib.dll
---@param name string
---@return Encoding
function CS.System.Text.EncodingProvider.GetEncoding(name) end

---@source mscorlib.dll
---@param name string
---@param encoderFallback System.Text.EncoderFallback
---@param decoderFallback System.Text.DecoderFallback
---@return Encoding
function CS.System.Text.EncodingProvider.GetEncoding(name, encoderFallback, decoderFallback) end


---@source mscorlib.dll
---@class System.Text.NormalizationForm: System.Enum
---@source mscorlib.dll
---@field FormC System.Text.NormalizationForm
---@source mscorlib.dll
---@field FormD System.Text.NormalizationForm
---@source mscorlib.dll
---@field FormKC System.Text.NormalizationForm
---@source mscorlib.dll
---@field FormKD System.Text.NormalizationForm
---@source mscorlib.dll
CS.System.Text.NormalizationForm = {}

---@source 
---@param value any
---@return System.Text.NormalizationForm
function CS.System.Text.NormalizationForm:__CastFrom(value) end


---@source mscorlib.dll
---@class System.Text.StringBuilder: object
---@source mscorlib.dll
---@field Capacity int
---@source mscorlib.dll
---@field this[] char
---@source mscorlib.dll
---@field Length int
---@source mscorlib.dll
---@field MaxCapacity int
---@source mscorlib.dll
CS.System.Text.StringBuilder = {}

---@source mscorlib.dll
---@param value bool
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value byte
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value char
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value char*
---@param valueCount int
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value, valueCount) end

---@source mscorlib.dll
---@param value char
---@param repeatCount int
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value, repeatCount) end

---@source mscorlib.dll
---@param value char[]
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value char[]
---@param startIndex int
---@param charCount int
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value, startIndex, charCount) end

---@source mscorlib.dll
---@param value decimal
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value double
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value short
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value int
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value long
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value object
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value sbyte
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value float
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value string
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value string
---@param startIndex int
---@param count int
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value, startIndex, count) end

---@source mscorlib.dll
---@param value ushort
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value uint
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param value ulong
---@return StringBuilder
function CS.System.Text.StringBuilder.Append(value) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param arg0 object
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(provider, format, arg0) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param arg0 object
---@param arg1 object
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(provider, format, arg0, arg1) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(provider, format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param provider System.IFormatProvider
---@param format string
---@param args object[]
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(provider, format, args) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(format, arg0) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(format, arg0, arg1) end

---@source mscorlib.dll
---@param format string
---@param arg0 object
---@param arg1 object
---@param arg2 object
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(format, arg0, arg1, arg2) end

---@source mscorlib.dll
---@param format string
---@param args object[]
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendFormat(format, args) end

---@source mscorlib.dll
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendLine() end

---@source mscorlib.dll
---@param value string
---@return StringBuilder
function CS.System.Text.StringBuilder.AppendLine(value) end

---@source mscorlib.dll
---@return StringBuilder
function CS.System.Text.StringBuilder.Clear() end

---@source mscorlib.dll
---@param sourceIndex int
---@param destination char[]
---@param destinationIndex int
---@param count int
function CS.System.Text.StringBuilder.CopyTo(sourceIndex, destination, destinationIndex, count) end

---@source mscorlib.dll
---@param capacity int
---@return Int32
function CS.System.Text.StringBuilder.EnsureCapacity(capacity) end

---@source mscorlib.dll
---@param sb System.Text.StringBuilder
---@return Boolean
function CS.System.Text.StringBuilder.Equals(sb) end

---@source mscorlib.dll
---@param index int
---@param value bool
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value byte
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value char
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value char[]
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value char[]
---@param startIndex int
---@param charCount int
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value, startIndex, charCount) end

---@source mscorlib.dll
---@param index int
---@param value decimal
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value double
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value short
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value int
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value long
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value object
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value sbyte
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value float
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value string
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value string
---@param count int
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value, count) end

---@source mscorlib.dll
---@param index int
---@param value ushort
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value uint
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param index int
---@param value ulong
---@return StringBuilder
function CS.System.Text.StringBuilder.Insert(index, value) end

---@source mscorlib.dll
---@param startIndex int
---@param length int
---@return StringBuilder
function CS.System.Text.StringBuilder.Remove(startIndex, length) end

---@source mscorlib.dll
---@param oldChar char
---@param newChar char
---@return StringBuilder
function CS.System.Text.StringBuilder.Replace(oldChar, newChar) end

---@source mscorlib.dll
---@param oldChar char
---@param newChar char
---@param startIndex int
---@param count int
---@return StringBuilder
function CS.System.Text.StringBuilder.Replace(oldChar, newChar, startIndex, count) end

---@source mscorlib.dll
---@param oldValue string
---@param newValue string
---@return StringBuilder
function CS.System.Text.StringBuilder.Replace(oldValue, newValue) end

---@source mscorlib.dll
---@param oldValue string
---@param newValue string
---@param startIndex int
---@param count int
---@return StringBuilder
function CS.System.Text.StringBuilder.Replace(oldValue, newValue, startIndex, count) end

---@source mscorlib.dll
---@return String
function CS.System.Text.StringBuilder.ToString() end

---@source mscorlib.dll
---@param startIndex int
---@param length int
---@return String
function CS.System.Text.StringBuilder.ToString(startIndex, length) end


---@source mscorlib.dll
---@class System.Text.UnicodeEncoding: System.Text.Encoding
---@source mscorlib.dll
---@field CharSize int
---@source mscorlib.dll
CS.System.Text.UnicodeEncoding = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.UnicodeEncoding.Equals(value) end

---@source mscorlib.dll
---@param chars char*
---@param count int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetByteCount(chars, count) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetByteCount(chars, index, count) end

---@source mscorlib.dll
---@param s string
---@return Int32
function CS.System.Text.UnicodeEncoding.GetByteCount(s) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetBytes(chars, charCount, bytes, byteCount) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param s string
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetBytes(s, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetCharCount(bytes, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetChars(bytes, byteCount, chars, charCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@return Decoder
function CS.System.Text.UnicodeEncoding.GetDecoder() end

---@source mscorlib.dll
---@return Encoder
function CS.System.Text.UnicodeEncoding.GetEncoder() end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.UnicodeEncoding.GetHashCode() end

---@source mscorlib.dll
---@param charCount int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetMaxByteCount(charCount) end

---@source mscorlib.dll
---@param byteCount int
---@return Int32
function CS.System.Text.UnicodeEncoding.GetMaxCharCount(byteCount) end

---@source mscorlib.dll
function CS.System.Text.UnicodeEncoding.GetPreamble() end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return String
function CS.System.Text.UnicodeEncoding.GetString(bytes, index, count) end


---@source mscorlib.dll
---@class System.Text.UTF32Encoding: System.Text.Encoding
---@source mscorlib.dll
CS.System.Text.UTF32Encoding = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.UTF32Encoding.Equals(value) end

---@source mscorlib.dll
---@param chars char*
---@param count int
---@return Int32
function CS.System.Text.UTF32Encoding.GetByteCount(chars, count) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UTF32Encoding.GetByteCount(chars, index, count) end

---@source mscorlib.dll
---@param s string
---@return Int32
function CS.System.Text.UTF32Encoding.GetByteCount(s) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@return Int32
function CS.System.Text.UTF32Encoding.GetBytes(chars, charCount, bytes, byteCount) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UTF32Encoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param s string
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UTF32Encoding.GetBytes(s, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@return Int32
function CS.System.Text.UTF32Encoding.GetCharCount(bytes, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UTF32Encoding.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@return Int32
function CS.System.Text.UTF32Encoding.GetChars(bytes, byteCount, chars, charCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.UTF32Encoding.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@return Decoder
function CS.System.Text.UTF32Encoding.GetDecoder() end

---@source mscorlib.dll
---@return Encoder
function CS.System.Text.UTF32Encoding.GetEncoder() end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.UTF32Encoding.GetHashCode() end

---@source mscorlib.dll
---@param charCount int
---@return Int32
function CS.System.Text.UTF32Encoding.GetMaxByteCount(charCount) end

---@source mscorlib.dll
---@param byteCount int
---@return Int32
function CS.System.Text.UTF32Encoding.GetMaxCharCount(byteCount) end

---@source mscorlib.dll
function CS.System.Text.UTF32Encoding.GetPreamble() end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return String
function CS.System.Text.UTF32Encoding.GetString(bytes, index, count) end


---@source mscorlib.dll
---@class System.Text.UTF7Encoding: System.Text.Encoding
---@source mscorlib.dll
CS.System.Text.UTF7Encoding = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.UTF7Encoding.Equals(value) end

---@source mscorlib.dll
---@param chars char*
---@param count int
---@return Int32
function CS.System.Text.UTF7Encoding.GetByteCount(chars, count) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UTF7Encoding.GetByteCount(chars, index, count) end

---@source mscorlib.dll
---@param s string
---@return Int32
function CS.System.Text.UTF7Encoding.GetByteCount(s) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@return Int32
function CS.System.Text.UTF7Encoding.GetBytes(chars, charCount, bytes, byteCount) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UTF7Encoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param s string
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UTF7Encoding.GetBytes(s, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@return Int32
function CS.System.Text.UTF7Encoding.GetCharCount(bytes, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UTF7Encoding.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@return Int32
function CS.System.Text.UTF7Encoding.GetChars(bytes, byteCount, chars, charCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.UTF7Encoding.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@return Decoder
function CS.System.Text.UTF7Encoding.GetDecoder() end

---@source mscorlib.dll
---@return Encoder
function CS.System.Text.UTF7Encoding.GetEncoder() end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.UTF7Encoding.GetHashCode() end

---@source mscorlib.dll
---@param charCount int
---@return Int32
function CS.System.Text.UTF7Encoding.GetMaxByteCount(charCount) end

---@source mscorlib.dll
---@param byteCount int
---@return Int32
function CS.System.Text.UTF7Encoding.GetMaxCharCount(byteCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return String
function CS.System.Text.UTF7Encoding.GetString(bytes, index, count) end


---@source mscorlib.dll
---@class System.Text.UTF8Encoding: System.Text.Encoding
---@source mscorlib.dll
CS.System.Text.UTF8Encoding = {}

---@source mscorlib.dll
---@param value object
---@return Boolean
function CS.System.Text.UTF8Encoding.Equals(value) end

---@source mscorlib.dll
---@param chars char*
---@param count int
---@return Int32
function CS.System.Text.UTF8Encoding.GetByteCount(chars, count) end

---@source mscorlib.dll
---@param chars char[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UTF8Encoding.GetByteCount(chars, index, count) end

---@source mscorlib.dll
---@param chars string
---@return Int32
function CS.System.Text.UTF8Encoding.GetByteCount(chars) end

---@source mscorlib.dll
---@param chars char*
---@param charCount int
---@param bytes byte*
---@param byteCount int
---@return Int32
function CS.System.Text.UTF8Encoding.GetBytes(chars, charCount, bytes, byteCount) end

---@source mscorlib.dll
---@param chars char[]
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UTF8Encoding.GetBytes(chars, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param s string
---@param charIndex int
---@param charCount int
---@param bytes byte[]
---@param byteIndex int
---@return Int32
function CS.System.Text.UTF8Encoding.GetBytes(s, charIndex, charCount, bytes, byteIndex) end

---@source mscorlib.dll
---@param bytes byte*
---@param count int
---@return Int32
function CS.System.Text.UTF8Encoding.GetCharCount(bytes, count) end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return Int32
function CS.System.Text.UTF8Encoding.GetCharCount(bytes, index, count) end

---@source mscorlib.dll
---@param bytes byte*
---@param byteCount int
---@param chars char*
---@param charCount int
---@return Int32
function CS.System.Text.UTF8Encoding.GetChars(bytes, byteCount, chars, charCount) end

---@source mscorlib.dll
---@param bytes byte[]
---@param byteIndex int
---@param byteCount int
---@param chars char[]
---@param charIndex int
---@return Int32
function CS.System.Text.UTF8Encoding.GetChars(bytes, byteIndex, byteCount, chars, charIndex) end

---@source mscorlib.dll
---@return Decoder
function CS.System.Text.UTF8Encoding.GetDecoder() end

---@source mscorlib.dll
---@return Encoder
function CS.System.Text.UTF8Encoding.GetEncoder() end

---@source mscorlib.dll
---@return Int32
function CS.System.Text.UTF8Encoding.GetHashCode() end

---@source mscorlib.dll
---@param charCount int
---@return Int32
function CS.System.Text.UTF8Encoding.GetMaxByteCount(charCount) end

---@source mscorlib.dll
---@param byteCount int
---@return Int32
function CS.System.Text.UTF8Encoding.GetMaxCharCount(byteCount) end

---@source mscorlib.dll
function CS.System.Text.UTF8Encoding.GetPreamble() end

---@source mscorlib.dll
---@param bytes byte[]
---@param index int
---@param count int
---@return String
function CS.System.Text.UTF8Encoding.GetString(bytes, index, count) end
