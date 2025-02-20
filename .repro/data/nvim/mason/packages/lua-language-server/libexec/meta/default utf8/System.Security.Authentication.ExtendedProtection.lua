---@meta

---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.ChannelBinding: Microsoft.Win32.SafeHandles.SafeHandleZeroOrMinusOneIsInvalid
---@source System.dll
---@field Size int
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.ChannelBinding = {}


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.ChannelBindingKind: System.Enum
---@source System.dll
---@field Endpoint System.Security.Authentication.ExtendedProtection.ChannelBindingKind
---@source System.dll
---@field Unique System.Security.Authentication.ExtendedProtection.ChannelBindingKind
---@source System.dll
---@field Unknown System.Security.Authentication.ExtendedProtection.ChannelBindingKind
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.ChannelBindingKind = {}

---@source 
---@param value any
---@return System.Security.Authentication.ExtendedProtection.ChannelBindingKind
function CS.System.Security.Authentication.ExtendedProtection.ChannelBindingKind:__CastFrom(value) end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy: object
---@source System.dll
---@field CustomChannelBinding System.Security.Authentication.ExtendedProtection.ChannelBinding
---@source System.dll
---@field CustomServiceNames System.Security.Authentication.ExtendedProtection.ServiceNameCollection
---@source System.dll
---@field OSSupportsExtendedProtection bool
---@source System.dll
---@field PolicyEnforcement System.Security.Authentication.ExtendedProtection.PolicyEnforcement
---@source System.dll
---@field ProtectionScenario System.Security.Authentication.ExtendedProtection.ProtectionScenario
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy = {}

---@source System.dll
---@return String
function CS.System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy.ToString() end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicyTypeConverter: System.ComponentModel.TypeConverter
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicyTypeConverter = {}

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param destinationType System.Type
---@return Boolean
function CS.System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicyTypeConverter.CanConvertTo(context, destinationType) end

---@source System.dll
---@param context System.ComponentModel.ITypeDescriptorContext
---@param culture System.Globalization.CultureInfo
---@param value object
---@param destinationType System.Type
---@return Object
function CS.System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicyTypeConverter.ConvertTo(context, culture, value, destinationType) end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.PolicyEnforcement: System.Enum
---@source System.dll
---@field Always System.Security.Authentication.ExtendedProtection.PolicyEnforcement
---@source System.dll
---@field Never System.Security.Authentication.ExtendedProtection.PolicyEnforcement
---@source System.dll
---@field WhenSupported System.Security.Authentication.ExtendedProtection.PolicyEnforcement
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.PolicyEnforcement = {}

---@source 
---@param value any
---@return System.Security.Authentication.ExtendedProtection.PolicyEnforcement
function CS.System.Security.Authentication.ExtendedProtection.PolicyEnforcement:__CastFrom(value) end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.ProtectionScenario: System.Enum
---@source System.dll
---@field TransportSelected System.Security.Authentication.ExtendedProtection.ProtectionScenario
---@source System.dll
---@field TrustedProxy System.Security.Authentication.ExtendedProtection.ProtectionScenario
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.ProtectionScenario = {}

---@source 
---@param value any
---@return System.Security.Authentication.ExtendedProtection.ProtectionScenario
function CS.System.Security.Authentication.ExtendedProtection.ProtectionScenario:__CastFrom(value) end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.ServiceNameCollection: System.Collections.ReadOnlyCollectionBase
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.ServiceNameCollection = {}

---@source System.dll
---@param searchServiceName string
---@return Boolean
function CS.System.Security.Authentication.ExtendedProtection.ServiceNameCollection.Contains(searchServiceName) end

---@source System.dll
---@param serviceNames System.Collections.IEnumerable
---@return ServiceNameCollection
function CS.System.Security.Authentication.ExtendedProtection.ServiceNameCollection.Merge(serviceNames) end

---@source System.dll
---@param serviceName string
---@return ServiceNameCollection
function CS.System.Security.Authentication.ExtendedProtection.ServiceNameCollection.Merge(serviceName) end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.TokenBinding: object
---@source System.dll
---@field BindingType System.Security.Authentication.ExtendedProtection.TokenBindingType
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.TokenBinding = {}

---@source System.dll
function CS.System.Security.Authentication.ExtendedProtection.TokenBinding.GetRawTokenBindingId() end


---@source System.dll
---@class System.Security.Authentication.ExtendedProtection.TokenBindingType: System.Enum
---@source System.dll
---@field Provided System.Security.Authentication.ExtendedProtection.TokenBindingType
---@source System.dll
---@field Referred System.Security.Authentication.ExtendedProtection.TokenBindingType
---@source System.dll
CS.System.Security.Authentication.ExtendedProtection.TokenBindingType = {}

---@source 
---@param value any
---@return System.Security.Authentication.ExtendedProtection.TokenBindingType
function CS.System.Security.Authentication.ExtendedProtection.TokenBindingType:__CastFrom(value) end
