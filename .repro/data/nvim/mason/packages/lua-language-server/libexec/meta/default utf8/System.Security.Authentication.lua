---@meta

---@source System.dll
---@class System.Security.Authentication.AuthenticationException: System.SystemException
---@source System.dll
CS.System.Security.Authentication.AuthenticationException = {}


---@source System.dll
---@class System.Security.Authentication.CipherAlgorithmType: System.Enum
---@source System.dll
---@field Aes System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Aes128 System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Aes192 System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Aes256 System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Des System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field None System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Null System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Rc2 System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field Rc4 System.Security.Authentication.CipherAlgorithmType
---@source System.dll
---@field TripleDes System.Security.Authentication.CipherAlgorithmType
---@source System.dll
CS.System.Security.Authentication.CipherAlgorithmType = {}

---@source 
---@param value any
---@return System.Security.Authentication.CipherAlgorithmType
function CS.System.Security.Authentication.CipherAlgorithmType:__CastFrom(value) end


---@source System.dll
---@class System.Security.Authentication.ExchangeAlgorithmType: System.Enum
---@source System.dll
---@field DiffieHellman System.Security.Authentication.ExchangeAlgorithmType
---@source System.dll
---@field None System.Security.Authentication.ExchangeAlgorithmType
---@source System.dll
---@field RsaKeyX System.Security.Authentication.ExchangeAlgorithmType
---@source System.dll
---@field RsaSign System.Security.Authentication.ExchangeAlgorithmType
---@source System.dll
CS.System.Security.Authentication.ExchangeAlgorithmType = {}

---@source 
---@param value any
---@return System.Security.Authentication.ExchangeAlgorithmType
function CS.System.Security.Authentication.ExchangeAlgorithmType:__CastFrom(value) end


---@source System.dll
---@class System.Security.Authentication.InvalidCredentialException: System.Security.Authentication.AuthenticationException
---@source System.dll
CS.System.Security.Authentication.InvalidCredentialException = {}


---@source System.dll
---@class System.Security.Authentication.SslProtocols: System.Enum
---@source System.dll
---@field Default System.Security.Authentication.SslProtocols
---@source System.dll
---@field None System.Security.Authentication.SslProtocols
---@source System.dll
---@field Ssl2 System.Security.Authentication.SslProtocols
---@source System.dll
---@field Ssl3 System.Security.Authentication.SslProtocols
---@source System.dll
---@field Tls System.Security.Authentication.SslProtocols
---@source System.dll
---@field Tls11 System.Security.Authentication.SslProtocols
---@source System.dll
---@field Tls12 System.Security.Authentication.SslProtocols
---@source System.dll
CS.System.Security.Authentication.SslProtocols = {}

---@source 
---@param value any
---@return System.Security.Authentication.SslProtocols
function CS.System.Security.Authentication.SslProtocols:__CastFrom(value) end
