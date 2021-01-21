# InputDateTimeInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | Source date and time | 
**Culture** | **string** | Language culture | [default to "en-US"]

## Methods

### NewInputDateTimeInfo

`func NewInputDateTimeInfo(input string, culture string, ) *InputDateTimeInfo`

NewInputDateTimeInfo instantiates a new InputDateTimeInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputDateTimeInfoWithDefaults

`func NewInputDateTimeInfoWithDefaults() *InputDateTimeInfo`

NewInputDateTimeInfoWithDefaults instantiates a new InputDateTimeInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputDateTimeInfo) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputDateTimeInfo) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputDateTimeInfo) SetInput(v string)`

SetInput sets Input field to given value.


### GetCulture

`func (o *InputDateTimeInfo) GetCulture() string`

GetCulture returns the Culture field if non-nil, zero value otherwise.

### GetCultureOk

`func (o *InputDateTimeInfo) GetCultureOk() (*string, bool)`

GetCultureOk returns a tuple with the Culture field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCulture

`func (o *InputDateTimeInfo) SetCulture(v string)`

SetCulture sets Culture field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


