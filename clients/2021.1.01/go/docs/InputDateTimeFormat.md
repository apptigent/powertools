# InputDateTimeFormat

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | Source date and time | 
**Culture** | **string** | Language culture | [default to "en-US"]
**Format** | **string** | Output format | 

## Methods

### NewInputDateTimeFormat

`func NewInputDateTimeFormat(input string, culture string, format string, ) *InputDateTimeFormat`

NewInputDateTimeFormat instantiates a new InputDateTimeFormat object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputDateTimeFormatWithDefaults

`func NewInputDateTimeFormatWithDefaults() *InputDateTimeFormat`

NewInputDateTimeFormatWithDefaults instantiates a new InputDateTimeFormat object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputDateTimeFormat) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputDateTimeFormat) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputDateTimeFormat) SetInput(v string)`

SetInput sets Input field to given value.


### GetCulture

`func (o *InputDateTimeFormat) GetCulture() string`

GetCulture returns the Culture field if non-nil, zero value otherwise.

### GetCultureOk

`func (o *InputDateTimeFormat) GetCultureOk() (*string, bool)`

GetCultureOk returns a tuple with the Culture field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCulture

`func (o *InputDateTimeFormat) SetCulture(v string)`

SetCulture sets Culture field to given value.


### GetFormat

`func (o *InputDateTimeFormat) GetFormat() string`

GetFormat returns the Format field if non-nil, zero value otherwise.

### GetFormatOk

`func (o *InputDateTimeFormat) GetFormatOk() (*string, bool)`

GetFormatOk returns a tuple with the Format field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormat

`func (o *InputDateTimeFormat) SetFormat(v string)`

SetFormat sets Format field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


