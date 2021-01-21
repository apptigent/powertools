# InputCollectionSplit

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]string** | Collection of items to split | 
**Match** | Pointer to **string** | String to match (explicit, case-insensitive, leave empty to use Index) | [optional] 
**Index** | Pointer to **string** | Index location to split (leave empty to use Match value) | [optional] 

## Methods

### NewInputCollectionSplit

`func NewInputCollectionSplit(input []string, ) *InputCollectionSplit`

NewInputCollectionSplit instantiates a new InputCollectionSplit object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputCollectionSplitWithDefaults

`func NewInputCollectionSplitWithDefaults() *InputCollectionSplit`

NewInputCollectionSplitWithDefaults instantiates a new InputCollectionSplit object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputCollectionSplit) GetInput() []string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputCollectionSplit) GetInputOk() (*[]string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputCollectionSplit) SetInput(v []string)`

SetInput sets Input field to given value.


### GetMatch

`func (o *InputCollectionSplit) GetMatch() string`

GetMatch returns the Match field if non-nil, zero value otherwise.

### GetMatchOk

`func (o *InputCollectionSplit) GetMatchOk() (*string, bool)`

GetMatchOk returns a tuple with the Match field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatch

`func (o *InputCollectionSplit) SetMatch(v string)`

SetMatch sets Match field to given value.

### HasMatch

`func (o *InputCollectionSplit) HasMatch() bool`

HasMatch returns a boolean if a field has been set.

### GetIndex

`func (o *InputCollectionSplit) GetIndex() string`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *InputCollectionSplit) GetIndexOk() (*string, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *InputCollectionSplit) SetIndex(v string)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *InputCollectionSplit) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


