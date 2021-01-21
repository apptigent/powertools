# InputCollectionSort

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **[]string** | Collection of strings to sort | 
**Order** | **string** | Sort order | [default to "Ascending"]

## Methods

### NewInputCollectionSort

`func NewInputCollectionSort(input []string, order string, ) *InputCollectionSort`

NewInputCollectionSort instantiates a new InputCollectionSort object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputCollectionSortWithDefaults

`func NewInputCollectionSortWithDefaults() *InputCollectionSort`

NewInputCollectionSortWithDefaults instantiates a new InputCollectionSort object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputCollectionSort) GetInput() []string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputCollectionSort) GetInputOk() (*[]string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputCollectionSort) SetInput(v []string)`

SetInput sets Input field to given value.


### GetOrder

`func (o *InputCollectionSort) GetOrder() string`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *InputCollectionSort) GetOrderOk() (*string, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *InputCollectionSort) SetOrder(v string)`

SetOrder sets Order field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


