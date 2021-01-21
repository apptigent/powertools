# OutputCollectionString

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | Pointer to **bool** | Success | [optional] 
**Item** | Pointer to **string** | First Value | [optional] 
**Items** | Pointer to **[]string** | All Values | [optional] 

## Methods

### NewOutputCollectionString

`func NewOutputCollectionString() *OutputCollectionString`

NewOutputCollectionString instantiates a new OutputCollectionString object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOutputCollectionStringWithDefaults

`func NewOutputCollectionStringWithDefaults() *OutputCollectionString`

NewOutputCollectionStringWithDefaults instantiates a new OutputCollectionString object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatus

`func (o *OutputCollectionString) GetStatus() bool`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *OutputCollectionString) GetStatusOk() (*bool, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *OutputCollectionString) SetStatus(v bool)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *OutputCollectionString) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetItem

`func (o *OutputCollectionString) GetItem() string`

GetItem returns the Item field if non-nil, zero value otherwise.

### GetItemOk

`func (o *OutputCollectionString) GetItemOk() (*string, bool)`

GetItemOk returns a tuple with the Item field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItem

`func (o *OutputCollectionString) SetItem(v string)`

SetItem sets Item field to given value.

### HasItem

`func (o *OutputCollectionString) HasItem() bool`

HasItem returns a boolean if a field has been set.

### GetItems

`func (o *OutputCollectionString) GetItems() []string`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *OutputCollectionString) GetItemsOk() (*[]string, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *OutputCollectionString) SetItems(v []string)`

SetItems sets Items field to given value.

### HasItems

`func (o *OutputCollectionString) HasItems() bool`

HasItems returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


