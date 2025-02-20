---@meta

---@source System.dll
---@class System.IO.Ports.Handshake: System.Enum
---@source System.dll
---@field None System.IO.Ports.Handshake
---@source System.dll
---@field RequestToSend System.IO.Ports.Handshake
---@source System.dll
---@field RequestToSendXOnXOff System.IO.Ports.Handshake
---@source System.dll
---@field XOnXOff System.IO.Ports.Handshake
---@source System.dll
CS.System.IO.Ports.Handshake = {}

---@source 
---@param value any
---@return System.IO.Ports.Handshake
function CS.System.IO.Ports.Handshake:__CastFrom(value) end


---@source System.dll
---@class System.IO.Ports.Parity: System.Enum
---@source System.dll
---@field Even System.IO.Ports.Parity
---@source System.dll
---@field Mark System.IO.Ports.Parity
---@source System.dll
---@field None System.IO.Ports.Parity
---@source System.dll
---@field Odd System.IO.Ports.Parity
---@source System.dll
---@field Space System.IO.Ports.Parity
---@source System.dll
CS.System.IO.Ports.Parity = {}

---@source 
---@param value any
---@return System.IO.Ports.Parity
function CS.System.IO.Ports.Parity:__CastFrom(value) end


---@source System.dll
---@class System.IO.Ports.SerialData: System.Enum
---@source System.dll
---@field Chars System.IO.Ports.SerialData
---@source System.dll
---@field Eof System.IO.Ports.SerialData
---@source System.dll
CS.System.IO.Ports.SerialData = {}

---@source 
---@param value any
---@return System.IO.Ports.SerialData
function CS.System.IO.Ports.SerialData:__CastFrom(value) end


---@source System.dll
---@class System.IO.Ports.SerialDataReceivedEventArgs: System.EventArgs
---@source System.dll
---@field EventType System.IO.Ports.SerialData
---@source System.dll
CS.System.IO.Ports.SerialDataReceivedEventArgs = {}


---@source System.dll
---@class System.IO.Ports.SerialDataReceivedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.IO.Ports.SerialDataReceivedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.IO.Ports.SerialDataReceivedEventArgs
function CS.System.IO.Ports.SerialDataReceivedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.IO.Ports.SerialDataReceivedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.Ports.SerialDataReceivedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.IO.Ports.SerialDataReceivedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.IO.Ports.SerialError: System.Enum
---@source System.dll
---@field Frame System.IO.Ports.SerialError
---@source System.dll
---@field Overrun System.IO.Ports.SerialError
---@source System.dll
---@field RXOver System.IO.Ports.SerialError
---@source System.dll
---@field RXParity System.IO.Ports.SerialError
---@source System.dll
---@field TXFull System.IO.Ports.SerialError
---@source System.dll
CS.System.IO.Ports.SerialError = {}

---@source 
---@param value any
---@return System.IO.Ports.SerialError
function CS.System.IO.Ports.SerialError:__CastFrom(value) end


---@source System.dll
---@class System.IO.Ports.SerialErrorReceivedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.IO.Ports.SerialErrorReceivedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.IO.Ports.SerialErrorReceivedEventArgs
function CS.System.IO.Ports.SerialErrorReceivedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.IO.Ports.SerialErrorReceivedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.Ports.SerialErrorReceivedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.IO.Ports.SerialErrorReceivedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.IO.Ports.SerialErrorReceivedEventArgs: System.EventArgs
---@source System.dll
---@field EventType System.IO.Ports.SerialError
---@source System.dll
CS.System.IO.Ports.SerialErrorReceivedEventArgs = {}


---@source System.dll
---@class System.IO.Ports.SerialPinChange: System.Enum
---@source System.dll
---@field Break System.IO.Ports.SerialPinChange
---@source System.dll
---@field CDChanged System.IO.Ports.SerialPinChange
---@source System.dll
---@field CtsChanged System.IO.Ports.SerialPinChange
---@source System.dll
---@field DsrChanged System.IO.Ports.SerialPinChange
---@source System.dll
---@field Ring System.IO.Ports.SerialPinChange
---@source System.dll
CS.System.IO.Ports.SerialPinChange = {}

---@source 
---@param value any
---@return System.IO.Ports.SerialPinChange
function CS.System.IO.Ports.SerialPinChange:__CastFrom(value) end


---@source System.dll
---@class System.IO.Ports.SerialPinChangedEventArgs: System.EventArgs
---@source System.dll
---@field EventType System.IO.Ports.SerialPinChange
---@source System.dll
CS.System.IO.Ports.SerialPinChangedEventArgs = {}


---@source System.dll
---@class System.IO.Ports.SerialPinChangedEventHandler: System.MulticastDelegate
---@source System.dll
CS.System.IO.Ports.SerialPinChangedEventHandler = {}

---@source System.dll
---@param sender object
---@param e System.IO.Ports.SerialPinChangedEventArgs
function CS.System.IO.Ports.SerialPinChangedEventHandler.Invoke(sender, e) end

---@source System.dll
---@param sender object
---@param e System.IO.Ports.SerialPinChangedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.System.IO.Ports.SerialPinChangedEventHandler.BeginInvoke(sender, e, callback, object) end

---@source System.dll
---@param result System.IAsyncResult
function CS.System.IO.Ports.SerialPinChangedEventHandler.EndInvoke(result) end


---@source System.dll
---@class System.IO.Ports.SerialPort: System.ComponentModel.Component
---@source System.dll
---@field InfiniteTimeout int
---@source System.dll
---@field BaseStream System.IO.Stream
---@source System.dll
---@field BaudRate int
---@source System.dll
---@field BreakState bool
---@source System.dll
---@field BytesToRead int
---@source System.dll
---@field BytesToWrite int
---@source System.dll
---@field CDHolding bool
---@source System.dll
---@field CtsHolding bool
---@source System.dll
---@field DataBits int
---@source System.dll
---@field DiscardNull bool
---@source System.dll
---@field DsrHolding bool
---@source System.dll
---@field DtrEnable bool
---@source System.dll
---@field Encoding System.Text.Encoding
---@source System.dll
---@field Handshake System.IO.Ports.Handshake
---@source System.dll
---@field IsOpen bool
---@source System.dll
---@field NewLine string
---@source System.dll
---@field Parity System.IO.Ports.Parity
---@source System.dll
---@field ParityReplace byte
---@source System.dll
---@field PortName string
---@source System.dll
---@field ReadBufferSize int
---@source System.dll
---@field ReadTimeout int
---@source System.dll
---@field ReceivedBytesThreshold int
---@source System.dll
---@field RtsEnable bool
---@source System.dll
---@field StopBits System.IO.Ports.StopBits
---@source System.dll
---@field WriteBufferSize int
---@source System.dll
---@field WriteTimeout int
---@source System.dll
---@field DataReceived System.IO.Ports.SerialDataReceivedEventHandler
---@source System.dll
---@field ErrorReceived System.IO.Ports.SerialErrorReceivedEventHandler
---@source System.dll
---@field PinChanged System.IO.Ports.SerialPinChangedEventHandler
---@source System.dll
CS.System.IO.Ports.SerialPort = {}

---@source System.dll
---@param value System.IO.Ports.SerialDataReceivedEventHandler
function CS.System.IO.Ports.SerialPort.add_DataReceived(value) end

---@source System.dll
---@param value System.IO.Ports.SerialDataReceivedEventHandler
function CS.System.IO.Ports.SerialPort.remove_DataReceived(value) end

---@source System.dll
---@param value System.IO.Ports.SerialErrorReceivedEventHandler
function CS.System.IO.Ports.SerialPort.add_ErrorReceived(value) end

---@source System.dll
---@param value System.IO.Ports.SerialErrorReceivedEventHandler
function CS.System.IO.Ports.SerialPort.remove_ErrorReceived(value) end

---@source System.dll
---@param value System.IO.Ports.SerialPinChangedEventHandler
function CS.System.IO.Ports.SerialPort.add_PinChanged(value) end

---@source System.dll
---@param value System.IO.Ports.SerialPinChangedEventHandler
function CS.System.IO.Ports.SerialPort.remove_PinChanged(value) end

---@source System.dll
function CS.System.IO.Ports.SerialPort.Close() end

---@source System.dll
function CS.System.IO.Ports.SerialPort.DiscardInBuffer() end

---@source System.dll
function CS.System.IO.Ports.SerialPort.DiscardOutBuffer() end

---@source System.dll
function CS.System.IO.Ports.SerialPort:GetPortNames() end

---@source System.dll
function CS.System.IO.Ports.SerialPort.Open() end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.Ports.SerialPort.Read(buffer, offset, count) end

---@source System.dll
---@param buffer char[]
---@param offset int
---@param count int
---@return Int32
function CS.System.IO.Ports.SerialPort.Read(buffer, offset, count) end

---@source System.dll
---@return Int32
function CS.System.IO.Ports.SerialPort.ReadByte() end

---@source System.dll
---@return Int32
function CS.System.IO.Ports.SerialPort.ReadChar() end

---@source System.dll
---@return String
function CS.System.IO.Ports.SerialPort.ReadExisting() end

---@source System.dll
---@return String
function CS.System.IO.Ports.SerialPort.ReadLine() end

---@source System.dll
---@param value string
---@return String
function CS.System.IO.Ports.SerialPort.ReadTo(value) end

---@source System.dll
---@param buffer byte[]
---@param offset int
---@param count int
function CS.System.IO.Ports.SerialPort.Write(buffer, offset, count) end

---@source System.dll
---@param buffer char[]
---@param offset int
---@param count int
function CS.System.IO.Ports.SerialPort.Write(buffer, offset, count) end

---@source System.dll
---@param text string
function CS.System.IO.Ports.SerialPort.Write(text) end

---@source System.dll
---@param text string
function CS.System.IO.Ports.SerialPort.WriteLine(text) end


---@source System.dll
---@class System.IO.Ports.StopBits: System.Enum
---@source System.dll
---@field None System.IO.Ports.StopBits
---@source System.dll
---@field One System.IO.Ports.StopBits
---@source System.dll
---@field OnePointFive System.IO.Ports.StopBits
---@source System.dll
---@field Two System.IO.Ports.StopBits
---@source System.dll
CS.System.IO.Ports.StopBits = {}

---@source 
---@param value any
---@return System.IO.Ports.StopBits
function CS.System.IO.Ports.StopBits:__CastFrom(value) end
