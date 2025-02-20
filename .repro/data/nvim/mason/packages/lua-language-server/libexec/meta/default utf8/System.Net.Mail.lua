---@meta

---@source System.dll
---@class System.Net.Mail.AlternateView: System.Net.Mail.AttachmentBase
---@source System.dll
---@field BaseUri System.Uri
---@source System.dll
---@field LinkedResources System.Net.Mail.LinkedResourceCollection
---@source System.dll
CS.System.Net.Mail.AlternateView = {}

---@source System.dll
---@param content string
---@return AlternateView
function CS.System.Net.Mail.AlternateView:CreateAlternateViewFromString(content) end

---@source System.dll
---@param content string
---@param contentType System.Net.Mime.ContentType
---@return AlternateView
function CS.System.Net.Mail.AlternateView:CreateAlternateViewFromString(content, contentType) end

---@source System.dll
---@param content string
---@param contentEncoding System.Text.Encoding
---@param mediaType string
---@return AlternateView
function CS.System.Net.Mail.AlternateView:CreateAlternateViewFromString(content, contentEncoding, mediaType) end


---@source System.dll
---@class System.Net.Mail.AlternateViewCollection: System.Collections.ObjectModel.Collection<System.Net.Mail.AlternateView>
---@source System.dll
CS.System.Net.Mail.AlternateViewCollection = {}

---@source System.dll
function CS.System.Net.Mail.AlternateViewCollection.Dispose() end


---@source System.dll
---@class System.Net.Mail.Attachment: System.Net.Mail.AttachmentBase
---@source System.dll
---@field ContentDisposition System.Net.Mime.ContentDisposition
---@source System.dll
---@field Name string
---@source System.dll
---@field NameEncoding System.Text.Encoding
---@source System.dll
CS.System.Net.Mail.Attachment = {}

---@source System.dll
---@param content string
---@param contentType System.Net.Mime.ContentType
---@return Attachment
function CS.System.Net.Mail.Attachment:CreateAttachmentFromString(content, contentType) end

---@source System.dll
---@param content string
---@param name string
---@return Attachment
function CS.System.Net.Mail.Attachment:CreateAttachmentFromString(content, name) end

---@source System.dll
---@param content string
---@param name string
---@param contentEncoding System.Text.Encoding
---@param mediaType string
---@return Attachment
function CS.System.Net.Mail.Attachment:CreateAttachmentFromString(content, name, contentEncoding, mediaType) end


---@source System.dll
---@class System.Net.Mail.AttachmentBase: object
---@source System.dll
---@field ContentId string
---@source System.dll
---@field ContentStream System.IO.Stream
---@source System.dll
---@field ContentType System.Net.Mime.ContentType
---@source System.dll
---@field TransferEncoding System.Net.Mime.TransferEncoding
---@source System.dll
CS.System.Net.Mail.AttachmentBase = {}

---@source System.dll
function CS.System.Net.Mail.AttachmentBase.Dispose() end


---@source System.dll
---@class System.Net.Mail.AttachmentCollection: System.Collections.ObjectModel.Collection<System.Net.Mail.Attachment>
---@source System.dll
CS.System.Net.Mail.AttachmentCollection = {}

---@source System.dll
function CS.System.Net.Mail.AttachmentCollection.Dispose() end


---@source System.dll
---@class System.Net.Mail.DeliveryNotificationOptions: System.Enum
---@source System.dll
---@field Delay System.Net.Mail.DeliveryNotificationOptions
---@source System.dll
---@field Never System.Net.Mail.DeliveryNotificationOptions
---@source System.dll
---@field None System.Net.Mail.DeliveryNotificationOptions
---@source System.dll
---@field OnFailure System.Net.Mail.DeliveryNotificationOptions
---@source System.dll
---@field OnSuccess System.Net.Mail.DeliveryNotificationOptions
---@source System.dll
CS.System.Net.Mail.DeliveryNotificationOptions = {}

---@source 
---@param value any
---@return System.Net.Mail.DeliveryNotificationOptions
function CS.System.Net.Mail.DeliveryNotificationOptions:__CastFrom(value) end


---@source System.dll
---@class System.Net.Mail.LinkedResource: System.Net.Mail.AttachmentBase
---@source System.dll
---@field ContentLink System.Uri
---@source System.dll
CS.System.Net.Mail.LinkedResource = {}

---@source System.dll
---@param content string
---@return LinkedResource
function CS.System.Net.Mail.LinkedResource:CreateLinkedResourceFromString(content) end

---@source System.dll
---@param content string
---@param contentType System.Net.Mime.ContentType
---@return LinkedResource
function CS.System.Net.Mail.LinkedResource:CreateLinkedResourceFromString(content, contentType) end

---@source System.dll
---@param content string
---@param contentEncoding System.Text.Encoding
---@param mediaType string
---@return LinkedResource
function CS.System.Net.Mail.LinkedResource:CreateLinkedResourceFromString(content, contentEncoding, mediaType) end


---@source System.dll
---@class System.Net.Mail.LinkedResourceCollection: System.Collections.ObjectModel.Collection<System.Net.Mail.LinkedResource>
---@source System.dll
CS.System.Net.Mail.LinkedResourceCollection = {}

---@source System.dll
function CS.System.Net.Mail.LinkedResourceCollection.Dispose() end


---@source System.dll
---@class System.Net.Mail.MailAddress: object
---@source System.dll
---@field Address string
---@source System.dll
---@field DisplayName string
---@source System.dll
---@field Host string
---@source System.dll
---@field User string
---@source System.dll
CS.System.Net.Mail.MailAddress = {}

---@source System.dll
---@param value object
---@return Boolean
function CS.System.Net.Mail.MailAddress.Equals(value) end

---@source System.dll
---@return Int32
function CS.System.Net.Mail.MailAddress.GetHashCode() end

---@source System.dll
---@return String
function CS.System.Net.Mail.MailAddress.ToString() end


---@source System.dll
---@class System.Net.Mail.MailAddressCollection: System.Collections.ObjectModel.Collection<System.Net.Mail.MailAddress>
---@source System.dll
CS.System.Net.Mail.MailAddressCollection = {}

---@source System.dll
---@param addresses string
function CS.System.Net.Mail.MailAddressCollection.Add(addresses) end

---@source System.dll
---@return String
function CS.System.Net.Mail.MailAddressCollection.ToString() end


---@source System.dll
---@class System.Net.Mail.MailMessage: object
---@source System.dll
---@field AlternateViews System.Net.Mail.AlternateViewCollection
---@source System.dll
---@field Attachments System.Net.Mail.AttachmentCollection
---@source System.dll
---@field Bcc System.Net.Mail.MailAddressCollection
---@source System.dll
---@field Body string
---@source System.dll
---@field BodyEncoding System.Text.Encoding
---@source System.dll
---@field BodyTransferEncoding System.Net.Mime.TransferEncoding
---@source System.dll
---@field CC System.Net.Mail.MailAddressCollection
---@source System.dll
---@field DeliveryNotificationOptions System.Net.Mail.DeliveryNotificationOptions
---@source System.dll
---@field From System.Net.Mail.MailAddress
---@source System.dll
---@field Headers System.Collections.Specialized.NameValueCollection
---@source System.dll
---@field HeadersEncoding System.Text.Encoding
---@source System.dll
---@field IsBodyHtml bool
---@source System.dll
---@field Priority System.Net.Mail.MailPriority
---@source System.dll
---@field ReplyTo System.Net.Mail.MailAddress
---@source System.dll
---@field ReplyToList System.Net.Mail.MailAddressCollection
---@source System.dll
---@field Sender System.Net.Mail.MailAddress
---@source System.dll
---@field Subject string
---@source System.dll
---@field SubjectEncoding System.Text.Encoding
---@source System.dll
---@field To System.Net.Mail.MailAddressCollection
---@source System.dll
CS.System.Net.Mail.MailMessage = {}

---@source System.dll
function CS.System.Net.Mail.MailMessage.Dispose() end


---@source System.dll
---@class System.Net.Mail.MailPriority: System.Enum
---@source System.dll
---@field High System.Net.Mail.MailPriority
---@source System.dll
---@field Low System.Net.Mail.MailPriority
---@source System.dll
---@field Normal System.Net.Mail.MailPriority
---@source System.dll
CS.System.Net.Mail.MailPriority = {}

---@source 
---@param value any
---@return System.Net.Mail.MailPriority
function CS.System.Net.Mail.MailPriority:__CastFrom(value) end


---@source System.dll
---@class System.Net.Mail.SendCompletedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.Net.Mail.SendCompletedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.ComponentModel.AsyncCompletedEventArgs
function CS.System.Net.Mail.SendCompletedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.ComponentModel.AsyncCompletedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.Net.Mail.SendCompletedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.Net.Mail.SendCompletedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.Net.Mail.SmtpAccess: System.Enum
---@source System.dll
---@field Connect System.Net.Mail.SmtpAccess
---@source System.dll
---@field ConnectToUnrestrictedPort System.Net.Mail.SmtpAccess
---@source System.dll
---@field None System.Net.Mail.SmtpAccess
---@source System.dll
CS.System.Net.Mail.SmtpAccess = {}

---@source 
---@param value any
---@return System.Net.Mail.SmtpAccess
function CS.System.Net.Mail.SmtpAccess:__CastFrom(value) end


---@source System.dll
---@class System.Net.Mail.SmtpClient: object
---@source System.dll
---@field ClientCertificates System.Security.Cryptography.X509Certificates.X509CertificateCollection
---@source System.dll
---@field Credentials System.Net.ICredentialsByHost
---@source System.dll
---@field DeliveryFormat System.Net.Mail.SmtpDeliveryFormat
---@source System.dll
---@field DeliveryMethod System.Net.Mail.SmtpDeliveryMethod
---@source System.dll
---@field EnableSsl bool
---@source System.dll
---@field Host string
---@source System.dll
---@field PickupDirectoryLocation string
---@source System.dll
---@field Port int
---@source System.dll
---@field ServicePoint System.Net.ServicePoint
---@source System.dll
---@field TargetName string
---@source System.dll
---@field Timeout int
---@source System.dll
---@field UseDefaultCredentials bool
---@source System.dll
---@field SendCompleted System.Net.Mail.SendCompletedEventHandler
---@source System.dll
CS.System.Net.Mail.SmtpClient = {}

---@source System.dll
---@param value System.Net.Mail.SendCompletedEventHandler
function CS.System.Net.Mail.SmtpClient.add_SendCompleted(value) end

---@source System.dll
---@param value System.Net.Mail.SendCompletedEventHandler
function CS.System.Net.Mail.SmtpClient.remove_SendCompleted(value) end

---@source System.dll
function CS.System.Net.Mail.SmtpClient.Dispose() end

---@source System.dll
---@param message System.Net.Mail.MailMessage
function CS.System.Net.Mail.SmtpClient.Send(message) end

---@source System.dll
---@param from string
---@param recipients string
---@param subject string
---@param body string
function CS.System.Net.Mail.SmtpClient.Send(from, recipients, subject, body) end

---@source System.dll
---@param message System.Net.Mail.MailMessage
---@param userToken object
function CS.System.Net.Mail.SmtpClient.SendAsync(message, userToken) end

---@source System.dll
---@param from string
---@param recipients string
---@param subject string
---@param body string
---@param userToken object
function CS.System.Net.Mail.SmtpClient.SendAsync(from, recipients, subject, body, userToken) end

---@source System.dll
function CS.System.Net.Mail.SmtpClient.SendAsyncCancel() end

---@source System.dll
---@param message System.Net.Mail.MailMessage
---@return Task
function CS.System.Net.Mail.SmtpClient.SendMailAsync(message) end

---@source System.dll
---@param from string
---@param recipients string
---@param subject string
---@param body string
---@return Task
function CS.System.Net.Mail.SmtpClient.SendMailAsync(from, recipients, subject, body) end


---@source System.dll
---@class System.Net.Mail.SmtpDeliveryFormat: System.Enum
---@source System.dll
---@field International System.Net.Mail.SmtpDeliveryFormat
---@source System.dll
---@field SevenBit System.Net.Mail.SmtpDeliveryFormat
---@source System.dll
CS.System.Net.Mail.SmtpDeliveryFormat = {}

---@source 
---@param value any
---@return System.Net.Mail.SmtpDeliveryFormat
function CS.System.Net.Mail.SmtpDeliveryFormat:__CastFrom(value) end


---@source System.dll
---@class System.Net.Mail.SmtpDeliveryMethod: System.Enum
---@source System.dll
---@field Network System.Net.Mail.SmtpDeliveryMethod
---@source System.dll
---@field PickupDirectoryFromIis System.Net.Mail.SmtpDeliveryMethod
---@source System.dll
---@field SpecifiedPickupDirectory System.Net.Mail.SmtpDeliveryMethod
---@source System.dll
CS.System.Net.Mail.SmtpDeliveryMethod = {}

---@source 
---@param value any
---@return System.Net.Mail.SmtpDeliveryMethod
function CS.System.Net.Mail.SmtpDeliveryMethod:__CastFrom(value) end


---@source System.dll
---@class System.Net.Mail.SmtpException: System.Exception
---@source System.dll
---@field StatusCode System.Net.Mail.SmtpStatusCode
---@source System.dll
CS.System.Net.Mail.SmtpException = {}

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.Mail.SmtpException.GetObjectData(serializationInfo, streamingContext) end


---@source System.dll
---@class System.Net.Mail.SmtpFailedRecipientException: System.Net.Mail.SmtpException
---@source System.dll
---@field FailedRecipient string
---@source System.dll
CS.System.Net.Mail.SmtpFailedRecipientException = {}

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.Mail.SmtpFailedRecipientException.GetObjectData(serializationInfo, streamingContext) end


---@source System.dll
---@class System.Net.Mail.SmtpFailedRecipientsException: System.Net.Mail.SmtpFailedRecipientException
---@source System.dll
---@field InnerExceptions System.Net.Mail.SmtpFailedRecipientException[]
---@source System.dll
CS.System.Net.Mail.SmtpFailedRecipientsException = {}

---@source System.dll
---@param serializationInfo System.Runtime.Serialization.SerializationInfo
---@param streamingContext System.Runtime.Serialization.StreamingContext
function CS.System.Net.Mail.SmtpFailedRecipientsException.GetObjectData(serializationInfo, streamingContext) end


---@source System.dll
---@class System.Net.Mail.SmtpPermission: System.Security.CodeAccessPermission
---@source System.dll
---@field Access System.Net.Mail.SmtpAccess
---@source System.dll
CS.System.Net.Mail.SmtpPermission = {}

---@source System.dll
---@param access System.Net.Mail.SmtpAccess
function CS.System.Net.Mail.SmtpPermission.AddPermission(access) end

---@source System.dll
---@return IPermission
function CS.System.Net.Mail.SmtpPermission.Copy() end

---@source System.dll
---@param securityElement System.Security.SecurityElement
function CS.System.Net.Mail.SmtpPermission.FromXml(securityElement) end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.Mail.SmtpPermission.Intersect(target) end

---@source System.dll
---@param target System.Security.IPermission
---@return Boolean
function CS.System.Net.Mail.SmtpPermission.IsSubsetOf(target) end

---@source System.dll
---@return Boolean
function CS.System.Net.Mail.SmtpPermission.IsUnrestricted() end

---@source System.dll
---@return SecurityElement
function CS.System.Net.Mail.SmtpPermission.ToXml() end

---@source System.dll
---@param target System.Security.IPermission
---@return IPermission
function CS.System.Net.Mail.SmtpPermission.Union(target) end


---@source System.dll
---@class System.Net.Mail.SmtpPermissionAttribute: System.Security.Permissions.CodeAccessSecurityAttribute
---@source System.dll
---@field Access string
---@source System.dll
CS.System.Net.Mail.SmtpPermissionAttribute = {}

---@source System.dll
---@return IPermission
function CS.System.Net.Mail.SmtpPermissionAttribute.CreatePermission() end


---@source System.dll
---@class System.Net.Mail.SmtpStatusCode: System.Enum
---@source System.dll
---@field BadCommandSequence System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field CannotVerifyUserWillAttemptDelivery System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field ClientNotPermitted System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field CommandNotImplemented System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field CommandParameterNotImplemented System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field CommandUnrecognized System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field ExceededStorageAllocation System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field GeneralFailure System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field HelpMessage System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field InsufficientStorage System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field LocalErrorInProcessing System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field MailboxBusy System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field MailboxNameNotAllowed System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field MailboxUnavailable System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field MustIssueStartTlsFirst System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field Ok System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field ServiceClosingTransmissionChannel System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field ServiceNotAvailable System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field ServiceReady System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field StartMailInput System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field SyntaxError System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field SystemStatus System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field TransactionFailed System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field UserNotLocalTryAlternatePath System.Net.Mail.SmtpStatusCode
---@source System.dll
---@field UserNotLocalWillForward System.Net.Mail.SmtpStatusCode
---@source System.dll
CS.System.Net.Mail.SmtpStatusCode = {}

---@source 
---@param value any
---@return System.Net.Mail.SmtpStatusCode
function CS.System.Net.Mail.SmtpStatusCode:__CastFrom(value) end
