# InputStockPrices

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Symbols** | **string** | Stock ticker symbols (comma-separated, max 20) | 
**Date** | Pointer to **string** | Date (yyyy-MM-dd, leave empty for latest) | [optional] 
**Exchange** | Pointer to **string** | Stock exchange | [optional] 

## Methods

### NewInputStockPrices

`func NewInputStockPrices(symbols string, ) *InputStockPrices`

NewInputStockPrices instantiates a new InputStockPrices object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputStockPricesWithDefaults

`func NewInputStockPricesWithDefaults() *InputStockPrices`

NewInputStockPricesWithDefaults instantiates a new InputStockPrices object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSymbols

`func (o *InputStockPrices) GetSymbols() string`

GetSymbols returns the Symbols field if non-nil, zero value otherwise.

### GetSymbolsOk

`func (o *InputStockPrices) GetSymbolsOk() (*string, bool)`

GetSymbolsOk returns a tuple with the Symbols field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbols

`func (o *InputStockPrices) SetSymbols(v string)`

SetSymbols sets Symbols field to given value.


### GetDate

`func (o *InputStockPrices) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *InputStockPrices) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *InputStockPrices) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *InputStockPrices) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetExchange

`func (o *InputStockPrices) GetExchange() string`

GetExchange returns the Exchange field if non-nil, zero value otherwise.

### GetExchangeOk

`func (o *InputStockPrices) GetExchangeOk() (*string, bool)`

GetExchangeOk returns a tuple with the Exchange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExchange

`func (o *InputStockPrices) SetExchange(v string)`

SetExchange sets Exchange field to given value.

### HasExchange

`func (o *InputStockPrices) HasExchange() bool`

HasExchange returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


