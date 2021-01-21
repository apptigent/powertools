# InputCollectionSearchNumeric

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]float32** | Collection of strings to search | 
**Match** | **float32** | Number to match | 
**Type** | Pointer to **string** | Type of number - integer or decimal | [optional] [default to "Integer"]

## Methods

### NewInputCollectionSearchNumeric

`func NewInputCollectionSearchNumeric(input []float32, match float32, ) *InputCollectionSearchNumeric`

NewInputCollectionSearchNumeric instantiates a new InputCollectionSearchNumeric object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputCollectionSearchNumericWithDefaults

`func NewInputCollectionSearchNumericWithDefaults() *InputCollectionSearchNumeric`

NewInputCollectionSearchNumericWithDefaults instantiates a new InputCollectionSearchNumeric object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputCollectionSearchNumeric) GetInput() []float32`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputCollectionSearchNumeric) GetInputOk() (*[]float32, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputCollectionSearchNumeric) SetInput(v []float32)`

SetInput sets Input field to given value.


### GetMatch

`func (o *InputCollectionSearchNumeric) GetMatch() float32`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *InputCollectionSearchNumeric) GetMatchOk() (*float32, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *InputCollectionSearchNumeric) SetMatch(v float32)`

SetMatch sets Match field to given value.


### GetType

`func (o *InputCollectionSearchNumeric) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *InputCollectionSearchNumeric) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *InputCollectionSearchNumeric) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *InputCollectionSearchNumeric) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


