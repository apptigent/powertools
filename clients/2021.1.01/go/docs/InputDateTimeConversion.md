# InputDateTimeConversion

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | Source date and time | 
**Source** | **string** |  | [default to "GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London"]
**Target** | **string** |  | [default to "GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London"]
**Format** | Pointer to **string** | Display format (defaults to &#39;yyyy-MM-dd HH:mm:ss&#39;) | [optional] 

## Methods

### NewInputDateTimeConversion

`func NewInputDateTimeConversion(input string, source string, target string, ) *InputDateTimeConversion`

NewInputDateTimeConversion instantiates a new InputDateTimeConversion object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputDateTimeConversionWithDefaults

`func NewInputDateTimeConversionWithDefaults() *InputDateTimeConversion`

NewInputDateTimeConversionWithDefaults instantiates a new InputDateTimeConversion object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputDateTimeConversion) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputDateTimeConversion) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputDateTimeConversion) SetInput(v string)`

SetInput sets Input field to given value.


### GetSource

`func (o *InputDateTimeConversion) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *InputDateTimeConversion) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *InputDateTimeConversion) SetSource(v string)`

SetSource sets Source field to given value.


### GetTarget

`func (o *InputDateTimeConversion) GetTarget() string`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *InputDateTimeConversion) GetTargetOk() (*string, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *InputDateTimeConversion) SetTarget(v string)`

SetTarget sets Target field to given value.


### GetFormat

`func (o *InputDateTimeConversion) GetFormat() string`

GetFormat returns the Format field if non-nil, zero value otherwise.

### GetFormatOk

`func (o *InputDateTimeConversion) GetFormatOk() (*string, bool)`

GetFormatOk returns a tuple with the Format field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormat

`func (o *InputDateTimeConversion) SetFormat(v string)`

SetFormat sets Format field to given value.

### HasFormat

`func (o *InputDateTimeConversion) HasFormat() bool`

HasFormat returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


