# InputTextToSpeech

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Text** | **string** | Text to convert (10,000 characters max) | 
**Type** | **string** | Text or file type | [default to "PlainText"]
**Voice** | **string** | Voice locale (must match language of input text) | [default to "en-US, Aria (Female)"]

## Methods

### NewInputTextToSpeech

`func NewInputTextToSpeech(text string, type_ string, voice string, ) *InputTextToSpeech`

NewInputTextToSpeech instantiates a new InputTextToSpeech object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputTextToSpeechWithDefaults

`func NewInputTextToSpeechWithDefaults() *InputTextToSpeech`

NewInputTextToSpeechWithDefaults instantiates a new InputTextToSpeech object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetText

`func (o *InputTextToSpeech) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *InputTextToSpeech) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *InputTextToSpeech) SetText(v string)`

SetText sets Text field to given value.


### GetType

`func (o *InputTextToSpeech) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *InputTextToSpeech) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *InputTextToSpeech) SetType(v string)`

SetType sets Type field to given value.


### GetVoice

`func (o *InputTextToSpeech) GetVoice() string`

GetVoice returns the Voice field if non-nil, zero value otherwise.

### GetVoiceOk

`func (o *InputTextToSpeech) GetVoiceOk() (*string, bool)`

GetVoiceOk returns a tuple with the Voice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoice

`func (o *InputTextToSpeech) SetVoice(v string)`

SetVoice sets Voice field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


