# InputMarketIndex

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Symbol** | **string** | Market index | 
**Date** | Pointer to **string** | Date (yyyy-MM-dd, leave empty for last trading day) | [optional] 

## Methods

### NewInputMarketIndex

`func NewInputMarketIndex(symbol string, ) *InputMarketIndex`

NewInputMarketIndex instantiates a new InputMarketIndex object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputMarketIndexWithDefaults

`func NewInputMarketIndexWithDefaults() *InputMarketIndex`

NewInputMarketIndexWithDefaults instantiates a new InputMarketIndex object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSymbol

`func (o *InputMarketIndex) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *InputMarketIndex) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *InputMarketIndex) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetDate

`func (o *InputMarketIndex) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *InputMarketIndex) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *InputMarketIndex) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *InputMarketIndex) HasDate() bool`

HasDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


