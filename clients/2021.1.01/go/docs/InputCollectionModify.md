# InputCollectionModify

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]string** | Collection of values or objects to modify | 
**Item** | Pointer to **string** | Item (for multiple items, leave blank and use Items) | [optional] 
**Items** | Pointer to **[]string** | Items (Collection, for a single item leave blank and use Item) | [optional] 
**Index** | Pointer to **string** | Index position for operation (leave blank to specify end of collection) | [optional] 

## Methods

### NewInputCollectionModify

`func NewInputCollectionModify(input []string, ) *InputCollectionModify`

NewInputCollectionModify instantiates a new InputCollectionModify object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputCollectionModifyWithDefaults

`func NewInputCollectionModifyWithDefaults() *InputCollectionModify`

NewInputCollectionModifyWithDefaults instantiates a new InputCollectionModify object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputCollectionModify) GetInput() []string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputCollectionModify) GetInputOk() (*[]string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputCollectionModify) SetInput(v []string)`

SetInput sets Input field to given value.


### GetItem

`func (o *InputCollectionModify) GetItem() string`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *InputCollectionModify) GetItemOk() (*string, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *InputCollectionModify) SetItem(v string)`

SetItem sets Item field to given value.

### HasItem

`func (o *InputCollectionModify) HasItem() bool`

HasItem returns a boolean if a field has been set.

### GetItems

`func (o *InputCollectionModify) GetItems() []string`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *InputCollectionModify) GetItemsOk() (*[]string, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *InputCollectionModify) SetItems(v []string)`

SetItems sets Items field to given value.

### HasItems

`func (o *InputCollectionModify) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetIndex

`func (o *InputCollectionModify) GetIndex() string`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *InputCollectionModify) GetIndexOk() (*string, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *InputCollectionModify) SetIndex(v string)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *InputCollectionModify) HasIndex() bool`

HasIndex returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


