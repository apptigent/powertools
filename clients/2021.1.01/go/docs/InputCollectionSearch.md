# InputCollectionSearch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]string** | Collection of strings to search | 
**Match** | **string** | Text to match | 
**Trim** | Pointer to **string** | Trim white space from comparison string | [optional] 
**Ignorecase** | Pointer to **string** | Ignore case when performing comparison | [optional] 

## Methods

### NewInputCollectionSearch

`func NewInputCollectionSearch(input []string, match string, ) *InputCollectionSearch`

NewInputCollectionSearch instantiates a new InputCollectionSearch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputCollectionSearchWithDefaults

`func NewInputCollectionSearchWithDefaults() *InputCollectionSearch`

NewInputCollectionSearchWithDefaults instantiates a new InputCollectionSearch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputCollectionSearch) GetInput() []string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputCollectionSearch) GetInputOk() (*[]string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputCollectionSearch) SetInput(v []string)`

SetInput sets Input field to given value.


### GetMatch

`func (o *InputCollectionSearch) GetMatch() string`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *InputCollectionSearch) GetMatchOk() (*string, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *InputCollectionSearch) SetMatch(v string)`

SetMatch sets Match field to given value.


### GetTrim

`func (o *InputCollectionSearch) GetTrim() string`

GetTrim returns the Trim field if non-nil, zero value otherwise.

### GetTrimOk

`func (o *InputCollectionSearch) GetTrimOk() (*string, bool)`

GetTrimOk returns a tuple with the Trim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrim

`func (o *InputCollectionSearch) SetTrim(v string)`

SetTrim sets Trim field to given value.

### HasTrim

`func (o *InputCollectionSearch) HasTrim() bool`

HasTrim returns a boolean if a field has been set.

### GetIgnorecase

`func (o *InputCollectionSearch) GetIgnorecase() string`

GetIgnorecase returns the Ignorecase field if non-nil, zero value otherwise.

### GetIgnorecaseOk

`func (o *InputCollectionSearch) GetIgnorecaseOk() (*string, bool)`

GetIgnorecaseOk returns a tuple with the Ignorecase field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnorecase

`func (o *InputCollectionSearch) SetIgnorecase(v string)`

SetIgnorecase sets Ignorecase field to given value.

### HasIgnorecase

`func (o *InputCollectionSearch) HasIgnorecase() bool`

HasIgnorecase returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


