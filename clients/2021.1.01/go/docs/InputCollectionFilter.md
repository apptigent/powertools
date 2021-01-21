# InputCollectionFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]string** | Collection of strings to filter | 
**Match** | **string** | Match type | [default to "Any"]
**Keywords** | **string** | Keywords (separate multiple values with commas) | 

## Methods

### NewInputCollectionFilter

`func NewInputCollectionFilter(input []string, match string, keywords string, ) *InputCollectionFilter`

NewInputCollectionFilter instantiates a new InputCollectionFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputCollectionFilterWithDefaults

`func NewInputCollectionFilterWithDefaults() *InputCollectionFilter`

NewInputCollectionFilterWithDefaults instantiates a new InputCollectionFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputCollectionFilter) GetInput() []string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputCollectionFilter) GetInputOk() (*[]string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputCollectionFilter) SetInput(v []string)`

SetInput sets Input field to given value.


### GetMatch

`func (o *InputCollectionFilter) GetMatch() string`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *InputCollectionFilter) GetMatchOk() (*string, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *InputCollectionFilter) SetMatch(v string)`

SetMatch sets Match field to given value.


### GetKeywords

`func (o *InputCollectionFilter) GetKeywords() string`

GetKeywords returns the Keywords field if non-nil, zero value otherwise.

### GetKeywordsOk

`func (o *InputCollectionFilter) GetKeywordsOk() (*string, bool)`

GetKeywordsOk returns a tuple with the Keywords field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeywords

`func (o *InputCollectionFilter) SetKeywords(v string)`

SetKeywords sets Keywords field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


