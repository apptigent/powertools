# InputRedactString

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **string** | String containing the complete text | 
**Value** | Pointer to **string** | Individual string to redact | [optional] 
**Values** | Pointer to **[]string** | Collection of strings to redact | [optional] 
**Regex** | Pointer to **string** | Regular expression pattern for matching strings | [optional] 

## Methods

### NewInputRedactString

`func NewInputRedactString(source string, ) *InputRedactString`

NewInputRedactString instantiates a new InputRedactString object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputRedactStringWithDefaults

`func NewInputRedactStringWithDefaults() *InputRedactString`

NewInputRedactStringWithDefaults instantiates a new InputRedactString object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSource

`func (o *InputRedactString) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *InputRedactString) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *InputRedactString) SetSource(v string)`

SetSource sets Source field to given value.


### GetValue

`func (o *InputRedactString) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *InputRedactString) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *InputRedactString) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *InputRedactString) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetValues

`func (o *InputRedactString) GetValues() []string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *InputRedactString) GetValuesOk() (*[]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *InputRedactString) SetValues(v []string)`

SetValues sets Values field to given value.

### HasValues

`func (o *InputRedactString) HasValues() bool`

HasValues returns a boolean if a field has been set.

### GetRegex

`func (o *InputRedactString) GetRegex() string`

GetRegex returns the Regex field if non-nil, zero value otherwise.

### GetRegexOk

`func (o *InputRedactString) GetRegexOk() (*string, bool)`

GetRegexOk returns a tuple with the Regex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegex

`func (o *InputRedactString) SetRegex(v string)`

SetRegex sets Regex field to given value.

### HasRegex

`func (o *InputRedactString) HasRegex() bool`

HasRegex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


