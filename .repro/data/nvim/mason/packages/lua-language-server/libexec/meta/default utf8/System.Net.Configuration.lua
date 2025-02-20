---@meta

---@source System.dll
---@class System.Net.Configuration.AuthenticationModuleElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Type string
---@source System.dll
CS.System.Net.Configuration.AuthenticationModuleElement = {}


---@source System.dll
---@class System.Net.Configuration.AuthenticationModuleElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field this[] System.Net.Configuration.AuthenticationModuleElement
---@source System.dll
---@field this[] System.Net.Configuration.AuthenticationModuleElement
---@source System.dll
CS.System.Net.Configuration.AuthenticationModuleElementCollection = {}

---@source System.dll
---@param element System.Net.Configuration.AuthenticationModuleElement
function CS.System.Net.Configuration.AuthenticationModuleElementCollection.Add(element) end

---@source System.dll
function CS.System.Net.Configuration.AuthenticationModuleElementCollection.Clear() end

---@source System.dll
---@param element System.Net.Configuration.AuthenticationModuleElement
---@return Int32
function CS.System.Net.Configuration.AuthenticationModuleElementCollection.IndexOf(element) end

---@source System.dll
---@param element System.Net.Configuration.AuthenticationModuleElement
function CS.System.Net.Configuration.AuthenticationModuleElementCollection.Remove(element) end

---@source System.dll
---@param name string
function CS.System.Net.Configuration.AuthenticationModuleElementCollection.Remove(name) end

---@source System.dll
---@param index int
function CS.System.Net.Configuration.AuthenticationModuleElementCollection.RemoveAt(index) end


---@source System.dll
---@class System.Net.Configuration.AuthenticationModulesSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field AuthenticationModules System.Net.Configuration.AuthenticationModuleElementCollection
---@source System.dll
CS.System.Net.Configuration.AuthenticationModulesSection = {}


---@source System.dll
---@class System.Net.Configuration.BypassElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Address string
---@source System.dll
CS.System.Net.Configuration.BypassElement = {}


---@source System.dll
---@class System.Net.Configuration.BypassElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field this[] System.Net.Configuration.BypassElement
---@source System.dll
---@field this[] System.Net.Configuration.BypassElement
---@source System.dll
CS.System.Net.Configuration.BypassElementCollection = {}

---@source System.dll
---@param element System.Net.Configuration.BypassElement
function CS.System.Net.Configuration.BypassElementCollection.Add(element) end

---@source System.dll
function CS.System.Net.Configuration.BypassElementCollection.Clear() end

---@source System.dll
---@param element System.Net.Configuration.BypassElement
---@return Int32
function CS.System.Net.Configuration.BypassElementCollection.IndexOf(element) end

---@source System.dll
---@param element System.Net.Configuration.BypassElement
function CS.System.Net.Configuration.BypassElementCollection.Remove(element) end

---@source System.dll
---@param name string
function CS.System.Net.Configuration.BypassElementCollection.Remove(name) end

---@source System.dll
---@param index int
function CS.System.Net.Configuration.BypassElementCollection.RemoveAt(index) end


---@source System.dll
---@class System.Net.Configuration.ConnectionManagementElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field this[] System.Net.Configuration.ConnectionManagementElement
---@source System.dll
---@field this[] System.Net.Configuration.ConnectionManagementElement
---@source System.dll
CS.System.Net.Configuration.ConnectionManagementElementCollection = {}

---@source System.dll
---@param element System.Net.Configuration.ConnectionManagementElement
function CS.System.Net.Configuration.ConnectionManagementElementCollection.Add(element) end

---@source System.dll
function CS.System.Net.Configuration.ConnectionManagementElementCollection.Clear() end

---@source System.dll
---@param element System.Net.Configuration.ConnectionManagementElement
---@return Int32
function CS.System.Net.Configuration.ConnectionManagementElementCollection.IndexOf(element) end

---@source System.dll
---@param element System.Net.Configuration.ConnectionManagementElement
function CS.System.Net.Configuration.ConnectionManagementElementCollection.Remove(element) end

---@source System.dll
---@param name string
function CS.System.Net.Configuration.ConnectionManagementElementCollection.Remove(name) end

---@source System.dll
---@param index int
function CS.System.Net.Configuration.ConnectionManagementElementCollection.RemoveAt(index) end


---@source System.dll
---@class System.Net.Configuration.ConnectionManagementElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Address string
---@source System.dll
---@field MaxConnection int
---@source System.dll
CS.System.Net.Configuration.ConnectionManagementElement = {}


---@source System.dll
---@class System.Net.Configuration.ConnectionManagementSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field ConnectionManagement System.Net.Configuration.ConnectionManagementElementCollection
---@source System.dll
CS.System.Net.Configuration.ConnectionManagementSection = {}


---@source System.dll
---@class System.Net.Configuration.DefaultProxySection: System.Configuration.ConfigurationSection
---@source System.dll
---@field BypassList System.Net.Configuration.BypassElementCollection
---@source System.dll
---@field Enabled bool
---@source System.dll
---@field Module System.Net.Configuration.ModuleElement
---@source System.dll
---@field Proxy System.Net.Configuration.ProxyElement
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
CS.System.Net.Configuration.DefaultProxySection = {}


---@source System.dll
---@class System.Net.Configuration.HttpCachePolicyElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field MaximumAge System.TimeSpan
---@source System.dll
---@field MaximumStale System.TimeSpan
---@source System.dll
---@field MinimumFresh System.TimeSpan
---@source System.dll
---@field PolicyLevel System.Net.Cache.HttpRequestCacheLevel
---@source System.dll
CS.System.Net.Configuration.HttpCachePolicyElement = {}


---@source System.dll
---@class System.Net.Configuration.HttpListenerElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Timeouts System.Net.Configuration.HttpListenerTimeoutsElement
---@source System.dll
---@field UnescapeRequestUrl bool
---@source System.dll
CS.System.Net.Configuration.HttpListenerElement = {}


---@source System.dll
---@class System.Net.Configuration.HttpListenerTimeoutsElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field DrainEntityBody System.TimeSpan
---@source System.dll
---@field EntityBody System.TimeSpan
---@source System.dll
---@field HeaderWait System.TimeSpan
---@source System.dll
---@field IdleConnection System.TimeSpan
---@source System.dll
---@field MinSendBytesPerSecond long
---@source System.dll
---@field RequestQueue System.TimeSpan
---@source System.dll
CS.System.Net.Configuration.HttpListenerTimeoutsElement = {}


---@source System.dll
---@class System.Net.Configuration.Ipv6Element: System.Configuration.ConfigurationElement
---@source System.dll
---@field Enabled bool
---@source System.dll
CS.System.Net.Configuration.Ipv6Element = {}


---@source System.dll
---@class System.Net.Configuration.HttpWebRequestElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field MaximumErrorResponseLength int
---@source System.dll
---@field MaximumResponseHeadersLength int
---@source System.dll
---@field MaximumUnauthorizedUploadLength int
---@source System.dll
---@field UseUnsafeHeaderParsing bool
---@source System.dll
CS.System.Net.Configuration.HttpWebRequestElement = {}


---@source System.dll
---@class System.Net.Configuration.MailSettingsSectionGroup: System.Configuration.ConfigurationSectionGroup
---@source System.dll
---@field Smtp System.Net.Configuration.SmtpSection
---@source System.dll
CS.System.Net.Configuration.MailSettingsSectionGroup = {}


---@source System.dll
---@class System.Net.Configuration.ModuleElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Type string
---@source System.dll
CS.System.Net.Configuration.ModuleElement = {}


---@source System.dll
---@class System.Net.Configuration.RequestCachingSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field DefaultFtpCachePolicy System.Net.Configuration.FtpCachePolicyElement
---@source System.dll
---@field DefaultHttpCachePolicy System.Net.Configuration.HttpCachePolicyElement
---@source System.dll
---@field DefaultPolicyLevel System.Net.Cache.RequestCacheLevel
---@source System.dll
---@field DisableAllCaching bool
---@source System.dll
---@field IsPrivateCache bool
---@source System.dll
---@field UnspecifiedMaximumAge System.TimeSpan
---@source System.dll
CS.System.Net.Configuration.RequestCachingSection = {}


---@source System.dll
---@class System.Net.Configuration.NetSectionGroup: System.Configuration.ConfigurationSectionGroup
---@source System.dll
---@field AuthenticationModules System.Net.Configuration.AuthenticationModulesSection
---@source System.dll
---@field ConnectionManagement System.Net.Configuration.ConnectionManagementSection
---@source System.dll
---@field DefaultProxy System.Net.Configuration.DefaultProxySection
---@source System.dll
---@field MailSettings System.Net.Configuration.MailSettingsSectionGroup
---@source System.dll
---@field RequestCaching System.Net.Configuration.RequestCachingSection
---@source System.dll
---@field Settings System.Net.Configuration.SettingsSection
---@source System.dll
---@field WebRequestModules System.Net.Configuration.WebRequestModulesSection
---@source System.dll
CS.System.Net.Configuration.NetSectionGroup = {}

---@source System.dll
---@param config System.Configuration.Configuration
---@return NetSectionGroup
function CS.System.Net.Configuration.NetSectionGroup:GetSectionGroup(config) end


---@source System.dll
---@class System.Net.Configuration.ServicePointManagerElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field CheckCertificateName bool
---@source System.dll
---@field CheckCertificateRevocationList bool
---@source System.dll
---@field DnsRefreshTimeout int
---@source System.dll
---@field EnableDnsRoundRobin bool
---@source System.dll
---@field EncryptionPolicy System.Net.Security.EncryptionPolicy
---@source System.dll
---@field Expect100Continue bool
---@source System.dll
---@field UseNagleAlgorithm bool
---@source System.dll
CS.System.Net.Configuration.ServicePointManagerElement = {}


---@source System.dll
---@class System.Net.Configuration.PerformanceCountersElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Enabled bool
---@source System.dll
CS.System.Net.Configuration.PerformanceCountersElement = {}


---@source System.dll
---@class System.Net.Configuration.ProxyElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field AutoDetect System.Net.Configuration.ProxyElement.AutoDetectValues
---@source System.dll
---@field BypassOnLocal System.Net.Configuration.ProxyElement.BypassOnLocalValues
---@source System.dll
---@field ProxyAddress System.Uri
---@source System.dll
---@field ScriptLocation System.Uri
---@source System.dll
---@field UseSystemDefault System.Net.Configuration.ProxyElement.UseSystemDefaultValues
---@source System.dll
CS.System.Net.Configuration.ProxyElement = {}


---@source System.dll
---@class System.Net.Configuration.SettingsSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field HttpListener System.Net.Configuration.HttpListenerElement
---@source System.dll
---@field HttpWebRequest System.Net.Configuration.HttpWebRequestElement
---@source System.dll
---@field Ipv6 System.Net.Configuration.Ipv6Element
---@source System.dll
---@field PerformanceCounters System.Net.Configuration.PerformanceCountersElement
---@source System.dll
---@field ServicePointManager System.Net.Configuration.ServicePointManagerElement
---@source System.dll
---@field Socket System.Net.Configuration.SocketElement
---@source System.dll
---@field WebProxyScript System.Net.Configuration.WebProxyScriptElement
---@source System.dll
---@field WebUtility System.Net.Configuration.WebUtilityElement
---@source System.dll
CS.System.Net.Configuration.SettingsSection = {}


---@source System.dll
---@class System.Net.Configuration.SmtpNetworkElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field ClientDomain string
---@source System.dll
---@field DefaultCredentials bool
---@source System.dll
---@field EnableSsl bool
---@source System.dll
---@field Host string
---@source System.dll
---@field Password string
---@source System.dll
---@field Port int
---@source System.dll
---@field TargetName string
---@source System.dll
---@field UserName string
---@source System.dll
CS.System.Net.Configuration.SmtpNetworkElement = {}


---@source System.dll
---@class System.Net.Configuration.SmtpSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field DeliveryFormat System.Net.Mail.SmtpDeliveryFormat
---@source System.dll
---@field DeliveryMethod System.Net.Mail.SmtpDeliveryMethod
---@source System.dll
---@field From string
---@source System.dll
---@field Network System.Net.Configuration.SmtpNetworkElement
---@source System.dll
---@field SpecifiedPickupDirectory System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement
---@source System.dll
CS.System.Net.Configuration.SmtpSection = {}


---@source System.dll
---@class System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field PickupDirectoryLocation string
---@source System.dll
CS.System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement = {}


---@source System.dll
---@class System.Net.Configuration.SocketElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field AlwaysUseCompletionPortsForAccept bool
---@source System.dll
---@field AlwaysUseCompletionPortsForConnect bool
---@source System.dll
---@field IPProtectionLevel System.Net.Sockets.IPProtectionLevel
---@source System.dll
CS.System.Net.Configuration.SocketElement = {}


---@source System.dll
---@class System.Net.Configuration.UnicodeDecodingConformance: System.Enum
---@source System.dll
---@field Auto System.Net.Configuration.UnicodeDecodingConformance
---@source System.dll
---@field Compat System.Net.Configuration.UnicodeDecodingConformance
---@source System.dll
---@field Loose System.Net.Configuration.UnicodeDecodingConformance
---@source System.dll
---@field Strict System.Net.Configuration.UnicodeDecodingConformance
---@source System.dll
CS.System.Net.Configuration.UnicodeDecodingConformance = {}

---@source 
---@param value any
---@return System.Net.Configuration.UnicodeDecodingConformance
function CS.System.Net.Configuration.UnicodeDecodingConformance:__CastFrom(value) end


---@source System.dll
---@class System.Net.Configuration.WebRequestModuleElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field Prefix string
---@source System.dll
---@field Type System.Type
---@source System.dll
CS.System.Net.Configuration.WebRequestModuleElement = {}


---@source System.dll
---@class System.Net.Configuration.UnicodeEncodingConformance: System.Enum
---@source System.dll
---@field Auto System.Net.Configuration.UnicodeEncodingConformance
---@source System.dll
---@field Compat System.Net.Configuration.UnicodeEncodingConformance
---@source System.dll
---@field Strict System.Net.Configuration.UnicodeEncodingConformance
---@source System.dll
CS.System.Net.Configuration.UnicodeEncodingConformance = {}

---@source 
---@param value any
---@return System.Net.Configuration.UnicodeEncodingConformance
function CS.System.Net.Configuration.UnicodeEncodingConformance:__CastFrom(value) end


---@source System.dll
---@class System.Net.Configuration.WebProxyScriptElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field DownloadTimeout System.TimeSpan
---@source System.dll
CS.System.Net.Configuration.WebProxyScriptElement = {}


---@source System.dll
---@class System.Net.Configuration.WebRequestModuleElementCollection: System.Configuration.ConfigurationElementCollection
---@source System.dll
---@field this[] System.Net.Configuration.WebRequestModuleElement
---@source System.dll
---@field this[] System.Net.Configuration.WebRequestModuleElement
---@source System.dll
CS.System.Net.Configuration.WebRequestModuleElementCollection = {}

---@source System.dll
---@param element System.Net.Configuration.WebRequestModuleElement
function CS.System.Net.Configuration.WebRequestModuleElementCollection.Add(element) end

---@source System.dll
function CS.System.Net.Configuration.WebRequestModuleElementCollection.Clear() end

---@source System.dll
---@param element System.Net.Configuration.WebRequestModuleElement
---@return Int32
function CS.System.Net.Configuration.WebRequestModuleElementCollection.IndexOf(element) end

---@source System.dll
---@param element System.Net.Configuration.WebRequestModuleElement
function CS.System.Net.Configuration.WebRequestModuleElementCollection.Remove(element) end

---@source System.dll
---@param name string
function CS.System.Net.Configuration.WebRequestModuleElementCollection.Remove(name) end

---@source System.dll
---@param index int
function CS.System.Net.Configuration.WebRequestModuleElementCollection.RemoveAt(index) end


---@source System.dll
---@class System.Net.Configuration.AutoDetectValues: System.Enum
---@source System.dll
---@field False System.Net.Configuration.ProxyElement.AutoDetectValues
---@source System.dll
---@field True System.Net.Configuration.ProxyElement.AutoDetectValues
---@source System.dll
---@field Unspecified System.Net.Configuration.ProxyElement.AutoDetectValues
---@source System.dll
CS.System.Net.Configuration.AutoDetectValues = {}

---@source 
---@param value any
---@return System.Net.Configuration.ProxyElement.AutoDetectValues
function CS.System.Net.Configuration.AutoDetectValues:__CastFrom(value) end


---@source System.dll
---@class System.Net.Configuration.WebRequestModulesSection: System.Configuration.ConfigurationSection
---@source System.dll
---@field WebRequestModules System.Net.Configuration.WebRequestModuleElementCollection
---@source System.dll
CS.System.Net.Configuration.WebRequestModulesSection = {}


---@source System.dll
---@class System.Net.Configuration.BypassOnLocalValues: System.Enum
---@source System.dll
---@field False System.Net.Configuration.ProxyElement.BypassOnLocalValues
---@source System.dll
---@field True System.Net.Configuration.ProxyElement.BypassOnLocalValues
---@source System.dll
---@field Unspecified System.Net.Configuration.ProxyElement.BypassOnLocalValues
---@source System.dll
CS.System.Net.Configuration.BypassOnLocalValues = {}

---@source 
---@param value any
---@return System.Net.Configuration.ProxyElement.BypassOnLocalValues
function CS.System.Net.Configuration.BypassOnLocalValues:__CastFrom(value) end


---@source System.dll
---@class System.Net.Configuration.WebUtilityElement: System.Configuration.ConfigurationElement
---@source System.dll
---@field UnicodeDecodingConformance System.Net.Configuration.UnicodeDecodingConformance
---@source System.dll
---@field UnicodeEncodingConformance System.Net.Configuration.UnicodeEncodingConformance
---@source System.dll
CS.System.Net.Configuration.WebUtilityElement = {}


---@source System.dll
---@class System.Net.Configuration.UseSystemDefaultValues: System.Enum
---@source System.dll
---@field False System.Net.Configuration.ProxyElement.UseSystemDefaultValues
---@source System.dll
---@field True System.Net.Configuration.ProxyElement.UseSystemDefaultValues
---@source System.dll
---@field Unspecified System.Net.Configuration.ProxyElement.UseSystemDefaultValues
---@source System.dll
CS.System.Net.Configuration.UseSystemDefaultValues = {}

---@source 
---@param value any
---@return System.Net.Configuration.ProxyElement.UseSystemDefaultValues
function CS.System.Net.Configuration.UseSystemDefaultValues:__CastFrom(value) end
