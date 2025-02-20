---@meta

--
--Phrase recognition system is responsible for managing phrase recognizers and dispatching recognition events to them.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.PhraseRecognitionSystem: object
--
--Returns whether speech recognition is supported on the machine that the application is running on.
--
---@source UnityEngine.CoreModule.dll
---@field isSupported bool
--
--Returns the current status of the phrase recognition system.
--
---@source UnityEngine.CoreModule.dll
---@field Status UnityEngine.Windows.Speech.SpeechSystemStatus
---@source UnityEngine.CoreModule.dll
---@field OnError UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate
---@source UnityEngine.CoreModule.dll
---@field OnStatusChanged UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem = {}

--
--Attempts to restart the phrase recognition system.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem:Restart() end

--
--Shuts phrase recognition system down.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem:Shutdown() end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate
function CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem:add_OnError(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate
function CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem:remove_OnError(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate
function CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem:add_OnStatusChanged(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate
function CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem:remove_OnStatusChanged(value) end


--
--Delegate for OnError event.
--
--```plaintext
--Params: errorCode - Error code for the error that occurred.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.ErrorDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.ErrorDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param errorCode UnityEngine.Windows.Speech.SpeechError
function CS.UnityEngine.Windows.Speech.ErrorDelegate.Invoke(errorCode) end

---@source UnityEngine.CoreModule.dll
---@param errorCode UnityEngine.Windows.Speech.SpeechError
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.ErrorDelegate.BeginInvoke(errorCode, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.ErrorDelegate.EndInvoke(result) end


--
--Delegate for OnStatusChanged event.
--
--```plaintext
--Params: status - The new status of the phrase recognition system.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.StatusDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.StatusDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param status UnityEngine.Windows.Speech.SpeechSystemStatus
function CS.UnityEngine.Windows.Speech.StatusDelegate.Invoke(status) end

---@source UnityEngine.CoreModule.dll
---@param status UnityEngine.Windows.Speech.SpeechSystemStatus
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.StatusDelegate.BeginInvoke(status, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.StatusDelegate.EndInvoke(result) end


--
--A common base class for both keyword recognizer and grammar recognizer.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.PhraseRecognizer: object
--
--Tells whether the phrase recognizer is listening for phrases.
--
---@source UnityEngine.CoreModule.dll
---@field IsRunning bool
---@source UnityEngine.CoreModule.dll
---@field OnPhraseRecognized UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.PhraseRecognizer = {}

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate
function CS.UnityEngine.Windows.Speech.PhraseRecognizer.add_OnPhraseRecognized(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate
function CS.UnityEngine.Windows.Speech.PhraseRecognizer.remove_OnPhraseRecognized(value) end

--
--Makes the phrase recognizer start listening to phrases.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.PhraseRecognizer.Start() end

--
--Stops the phrase recognizer from listening to phrases.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.PhraseRecognizer.Stop() end

--
--Disposes the resources used by phrase recognizer.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.PhraseRecognizer.Dispose() end


--
--Delegate for OnPhraseRecognized event.
--
--```plaintext
--Params: args - Information about a phrase recognized event.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.PhraseRecognizedDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.PhraseRecognizedDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param args UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
function CS.UnityEngine.Windows.Speech.PhraseRecognizedDelegate.Invoke(args) end

---@source UnityEngine.CoreModule.dll
---@param args UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.PhraseRecognizedDelegate.BeginInvoke(args, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.PhraseRecognizedDelegate.EndInvoke(result) end


--
--DictationRecognizer listens to speech input and attempts to determine what phrase was uttered.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationRecognizer: object
--
--Indicates the status of dictation recognizer.
--
---@source UnityEngine.CoreModule.dll
---@field Status UnityEngine.Windows.Speech.SpeechSystemStatus
--
--The time length in seconds before dictation recognizer session ends due to lack of audio input.
--
---@source UnityEngine.CoreModule.dll
---@field AutoSilenceTimeoutSeconds float
--
--The time length in seconds before dictation recognizer session ends due to lack of audio input in case there was no audio heard in the current session.
--
---@source UnityEngine.CoreModule.dll
---@field InitialSilenceTimeoutSeconds float
---@source UnityEngine.CoreModule.dll
---@field DictationHypothesis UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate
---@source UnityEngine.CoreModule.dll
---@field DictationResult UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate
---@source UnityEngine.CoreModule.dll
---@field DictationComplete UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate
---@source UnityEngine.CoreModule.dll
---@field DictationError UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationRecognizer = {}

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate
function CS.UnityEngine.Windows.Speech.DictationRecognizer.add_DictationHypothesis(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate
function CS.UnityEngine.Windows.Speech.DictationRecognizer.remove_DictationHypothesis(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate
function CS.UnityEngine.Windows.Speech.DictationRecognizer.add_DictationResult(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate
function CS.UnityEngine.Windows.Speech.DictationRecognizer.remove_DictationResult(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate
function CS.UnityEngine.Windows.Speech.DictationRecognizer.add_DictationComplete(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate
function CS.UnityEngine.Windows.Speech.DictationRecognizer.remove_DictationComplete(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler
function CS.UnityEngine.Windows.Speech.DictationRecognizer.add_DictationError(value) end

---@source UnityEngine.CoreModule.dll
---@param value UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler
function CS.UnityEngine.Windows.Speech.DictationRecognizer.remove_DictationError(value) end

--
--Starts the dictation recognization session. Dictation recognizer can only be started if PhraseRecognitionSystem is not running.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.DictationRecognizer.Start() end

--
--Stops the dictation recognization session.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.DictationRecognizer.Stop() end

--
--Disposes the resources this dictation recognizer uses.
--
---@source UnityEngine.CoreModule.dll
function CS.UnityEngine.Windows.Speech.DictationRecognizer.Dispose() end


--
--Callback indicating a hypothesis change event. You should register with DictationHypothesis event.
--
--```plaintext
--Params: text - The text that the recognizer believes may have been recognized.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationHypothesisDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationHypothesisDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param text string
function CS.UnityEngine.Windows.Speech.DictationHypothesisDelegate.Invoke(text) end

---@source UnityEngine.CoreModule.dll
---@param text string
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationHypothesisDelegate.BeginInvoke(text, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationHypothesisDelegate.EndInvoke(result) end


--
--Callback indicating a phrase has been recognized with the specified confidence level. You should register with DictationResult event.
--
--```plaintext
--Params: text - The recognized text.
--        confidence - The confidence level at which the text was recognized.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationResultDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationResultDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param text string
---@param confidence UnityEngine.Windows.Speech.ConfidenceLevel
function CS.UnityEngine.Windows.Speech.DictationResultDelegate.Invoke(text, confidence) end

---@source UnityEngine.CoreModule.dll
---@param text string
---@param confidence UnityEngine.Windows.Speech.ConfidenceLevel
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationResultDelegate.BeginInvoke(text, confidence, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationResultDelegate.EndInvoke(result) end


--
--Delegate for DictationComplete event.
--
--```plaintext
--Params: cause - The cause of dictation session completion.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationCompletedDelegate: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationCompletedDelegate = {}

---@source UnityEngine.CoreModule.dll
---@param cause UnityEngine.Windows.Speech.DictationCompletionCause
function CS.UnityEngine.Windows.Speech.DictationCompletedDelegate.Invoke(cause) end

---@source UnityEngine.CoreModule.dll
---@param cause UnityEngine.Windows.Speech.DictationCompletionCause
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationCompletedDelegate.BeginInvoke(cause, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationCompletedDelegate.EndInvoke(result) end


--
--Delegate for DictationError event.
--
--```plaintext
--Params: error - The error mesage.
--        hresult - HRESULT code that corresponds to the error.
--        
--```
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationErrorHandler: System.MulticastDelegate
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationErrorHandler = {}

---@source UnityEngine.CoreModule.dll
---@param error string
---@param hresult int
function CS.UnityEngine.Windows.Speech.DictationErrorHandler.Invoke(error, hresult) end

---@source UnityEngine.CoreModule.dll
---@param error string
---@param hresult int
---@param callback System.AsyncCallback
---@param object object
---@return IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationErrorHandler.BeginInvoke(error, hresult, callback, object) end

---@source UnityEngine.CoreModule.dll
---@param result System.IAsyncResult
function CS.UnityEngine.Windows.Speech.DictationErrorHandler.EndInvoke(result) end


--
--Used by KeywordRecognizer, GrammarRecognizer, DictationRecognizer. Phrases under the specified minimum level will be ignored.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.ConfidenceLevel: System.Enum
--
--High confidence level.
--
---@source UnityEngine.CoreModule.dll
---@field High UnityEngine.Windows.Speech.ConfidenceLevel
--
--Medium confidence level.
--
---@source UnityEngine.CoreModule.dll
---@field Medium UnityEngine.Windows.Speech.ConfidenceLevel
--
--Low confidence level.
--
---@source UnityEngine.CoreModule.dll
---@field Low UnityEngine.Windows.Speech.ConfidenceLevel
--
--Everything is rejected.
--
---@source UnityEngine.CoreModule.dll
---@field Rejected UnityEngine.Windows.Speech.ConfidenceLevel
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.ConfidenceLevel = {}

---@source 
---@param value any
---@return UnityEngine.Windows.Speech.ConfidenceLevel
function CS.UnityEngine.Windows.Speech.ConfidenceLevel:__CastFrom(value) end


--
--Represents the current status of the speech recognition system or a dictation recognizer.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.SpeechSystemStatus: System.Enum
--
--Speech recognition system is stopped.
--
---@source UnityEngine.CoreModule.dll
---@field Stopped UnityEngine.Windows.Speech.SpeechSystemStatus
--
--Speech recognition system is running.
--
---@source UnityEngine.CoreModule.dll
---@field Running UnityEngine.Windows.Speech.SpeechSystemStatus
--
--Speech recognition system has encountered an error and is in an indeterminate state.
--
---@source UnityEngine.CoreModule.dll
---@field Failed UnityEngine.Windows.Speech.SpeechSystemStatus
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.SpeechSystemStatus = {}

---@source 
---@param value any
---@return UnityEngine.Windows.Speech.SpeechSystemStatus
function CS.UnityEngine.Windows.Speech.SpeechSystemStatus:__CastFrom(value) end


--
--Represents an error in a speech recognition system.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.SpeechError: System.Enum
--
--No error occurred.
--
---@source UnityEngine.CoreModule.dll
---@field NoError UnityEngine.Windows.Speech.SpeechError
--
--Supplied grammar file language is not supported.
--
---@source UnityEngine.CoreModule.dll
---@field TopicLanguageNotSupported UnityEngine.Windows.Speech.SpeechError
---@source UnityEngine.CoreModule.dll
---@field GrammarLanguageMismatch UnityEngine.Windows.Speech.SpeechError
--
--Speech recognition engine failed to compiled specified grammar.
--
---@source UnityEngine.CoreModule.dll
---@field GrammarCompilationFailure UnityEngine.Windows.Speech.SpeechError
--
--Speech recognition engine failed because the audio quality was too low.
--
---@source UnityEngine.CoreModule.dll
---@field AudioQualityFailure UnityEngine.Windows.Speech.SpeechError
---@source UnityEngine.CoreModule.dll
---@field PauseLimitExceeded UnityEngine.Windows.Speech.SpeechError
--
--A speech recognition system has timed out.
--
---@source UnityEngine.CoreModule.dll
---@field TimeoutExceeded UnityEngine.Windows.Speech.SpeechError
--
--Speech error occurred due to a network failure.
--
---@source UnityEngine.CoreModule.dll
---@field NetworkFailure UnityEngine.Windows.Speech.SpeechError
--
--Speech error occurred because a microphone was not available.
--
---@source UnityEngine.CoreModule.dll
---@field MicrophoneUnavailable UnityEngine.Windows.Speech.SpeechError
--
--A speech recognition system has encountered an unknown error.
--
---@source UnityEngine.CoreModule.dll
---@field UnknownError UnityEngine.Windows.Speech.SpeechError
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.SpeechError = {}

---@source 
---@param value any
---@return UnityEngine.Windows.Speech.SpeechError
function CS.UnityEngine.Windows.Speech.SpeechError:__CastFrom(value) end


--
--DictationTopicConstraint enum specifies the scenario for which a specific dictation recognizer should optimize.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationTopicConstraint: System.Enum
--
--Dictation recognizer will optimize for web search scenario.
--
---@source UnityEngine.CoreModule.dll
---@field WebSearch UnityEngine.Windows.Speech.DictationTopicConstraint
--
--Dictation recognizer will optimize for form-filling scenario.
--
---@source UnityEngine.CoreModule.dll
---@field Form UnityEngine.Windows.Speech.DictationTopicConstraint
--
--Dictation recognizer will optimize for dictation scenario.
--
---@source UnityEngine.CoreModule.dll
---@field Dictation UnityEngine.Windows.Speech.DictationTopicConstraint
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationTopicConstraint = {}

---@source 
---@param value any
---@return UnityEngine.Windows.Speech.DictationTopicConstraint
function CS.UnityEngine.Windows.Speech.DictationTopicConstraint:__CastFrom(value) end


--
--Represents the reason why dictation session has completed.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.DictationCompletionCause: System.Enum
--
--Dictation session has completed successfully.
--
---@source UnityEngine.CoreModule.dll
---@field Complete UnityEngine.Windows.Speech.DictationCompletionCause
--
--Dictation session completion was caused by bad audio quality.
--
---@source UnityEngine.CoreModule.dll
---@field AudioQualityFailure UnityEngine.Windows.Speech.DictationCompletionCause
--
--Dictation session was either cancelled, or the application was paused while dictation session was in progress.
--
---@source UnityEngine.CoreModule.dll
---@field Canceled UnityEngine.Windows.Speech.DictationCompletionCause
--
--Dictation session has reached its timeout.
--
---@source UnityEngine.CoreModule.dll
---@field TimeoutExceeded UnityEngine.Windows.Speech.DictationCompletionCause
---@source UnityEngine.CoreModule.dll
---@field PauseLimitExceeded UnityEngine.Windows.Speech.DictationCompletionCause
--
--Dictation session has finished because network connection was not available.
--
---@source UnityEngine.CoreModule.dll
---@field NetworkFailure UnityEngine.Windows.Speech.DictationCompletionCause
--
--Dictation session has finished because a microphone was not available.
--
---@source UnityEngine.CoreModule.dll
---@field MicrophoneUnavailable UnityEngine.Windows.Speech.DictationCompletionCause
--
--Dictation session has completed due to an unknown error.
--
---@source UnityEngine.CoreModule.dll
---@field UnknownError UnityEngine.Windows.Speech.DictationCompletionCause
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.DictationCompletionCause = {}

---@source 
---@param value any
---@return UnityEngine.Windows.Speech.DictationCompletionCause
function CS.UnityEngine.Windows.Speech.DictationCompletionCause:__CastFrom(value) end


--
--Semantic meaning is a collection of semantic properties of a recognized phrase. These semantic properties can be specified in SRGS grammar files.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.SemanticMeaning: System.ValueType
--
--A key of semantic meaning.
--
---@source UnityEngine.CoreModule.dll
---@field key string
--
--Values of semantic property that the correspond to the semantic meaning key.
--
---@source UnityEngine.CoreModule.dll
---@field values string[]
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.SemanticMeaning = {}


--
--Provides information about a phrase recognized event.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.PhraseRecognizedEventArgs: System.ValueType
--
--A measure of correct recognition certainty.
--
---@source UnityEngine.CoreModule.dll
---@field confidence UnityEngine.Windows.Speech.ConfidenceLevel
--
--A semantic meaning of recognized phrase.
--
---@source UnityEngine.CoreModule.dll
---@field semanticMeanings UnityEngine.Windows.Speech.SemanticMeaning[]
--
--The text that was recognized.
--
---@source UnityEngine.CoreModule.dll
---@field text string
--
--The moment in time when uttering of the phrase began.
--
---@source UnityEngine.CoreModule.dll
---@field phraseStartTime System.DateTime
--
--The time it took for the phrase to be uttered.
--
---@source UnityEngine.CoreModule.dll
---@field phraseDuration System.TimeSpan
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.PhraseRecognizedEventArgs = {}


--
--KeywordRecognizer listens to speech input and attempts to match uttered phrases to a list of registered keywords.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.KeywordRecognizer: UnityEngine.Windows.Speech.PhraseRecognizer
--
--Returns the list of keywords which was supplied when the keyword recognizer was created.
--
---@source UnityEngine.CoreModule.dll
---@field Keywords System.Collections.Generic.IEnumerable<string>
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.KeywordRecognizer = {}


--
--The GrammarRecognizer is a complement to the KeywordRecognizer. In many cases developers will find the KeywordRecognizer fills all their development needs. However, in some cases, more complex grammars will be better expressed in the form of an xml file on disk.
--The GrammarRecognizer uses Extensible Markup Language (XML) elements and attributes, as specified in the World Wide Web Consortium (W3C) Speech Recognition Grammar Specification (SRGS) Version 1.0. These XML elements and attributes represent the rule structures that define the words or phrases (commands) recognized by speech recognition engines.
--
---@source UnityEngine.CoreModule.dll
---@class UnityEngine.Windows.Speech.GrammarRecognizer: UnityEngine.Windows.Speech.PhraseRecognizer
--
--Returns the grammar file path which was supplied when the grammar recognizer was created.
--
---@source UnityEngine.CoreModule.dll
---@field GrammarFilePath string
---@source UnityEngine.CoreModule.dll
CS.UnityEngine.Windows.Speech.GrammarRecognizer = {}
