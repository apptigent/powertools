# InputJoinStrings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]string** | Collection of strings to be joined | 
**Separator** | **string** | Separator character | 
**Lower** | **string** | Convert strings in collection to lowercase | 
**Trim** | **string** | Trim strings in collection | 

## Methods

### NewInputJoinStrings

`func NewInputJoinStrings(input []string, separator string, lower string, trim string, ) *InputJoinStrings`

NewInputJoinStrings instantiates a new InputJoinStrings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputJoinStringsWithDefaults

`func NewInputJoinStringsWithDefaults() *InputJoinStrings`

NewInputJoinStringsWithDefaults instantiates a new InputJoinStrings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputJoinStrings) GetInput() []string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputJoinStrings) GetInputOk() (*[]string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputJoinStrings) SetInput(v []string)`

SetInput sets Input field to given value.


### GetSeparator

`func (o *InputJoinStrings) GetSeparator() string`

GetSeparator returns the Separator field if non-nil, zero value otherwise.

### GetSeparatorOk

`func (o *InputJoinStrings) GetSeparatorOk() (*string, bool)`

GetSeparatorOk returns a tuple with the Separator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSeparator

`func (o *InputJoinStrings) SetSeparator(v string)`

SetSeparator sets Separator field to given value.


### GetLower

`func (o *InputJoinStrings) GetLower() string`

GetLower returns the Lower field if non-nil, zero value otherwise.

### GetLowerOk

`func (o *InputJoinStrings) GetLowerOk() (*string, bool)`

GetLowerOk returns a tuple with the Lower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLower

`func (o *InputJoinStrings) SetLower(v string)`

SetLower sets Lower field to given value.


### GetTrim

`func (o *InputJoinStrings) GetTrim() string`

GetTrim returns the Trim field if non-nil, zero value otherwise.

### GetTrimOk

`func (o *InputJoinStrings) GetTrimOk() (*string, bool)`

GetTrimOk returns a tuple with the Trim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrim

`func (o *InputJoinStrings) SetTrim(v string)`

SetTrim sets Trim field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


