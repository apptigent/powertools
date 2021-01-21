# OutputMarketIndex

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Date** | Pointer to **string** | Date | [optional] 
**Symbol** | Pointer to **string** | Index symbol | [optional] 
**Exchange** | Pointer to **string** | Market exchange | [optional] 
**Open** | Pointer to **float32** | Open value | [optional] 
**High** | Pointer to **float32** | High value | [optional] 
**Low** | Pointer to **float32** | Low value | [optional] 
**Close** | Pointer to **float32** | Close value | [optional] 
**Volume** | Pointer to **float32** | Trading volume | [optional] 
**AdjOpen** | Pointer to **float32** | Adjusted open value | [optional] 
**AdjHigh** | Pointer to **float32** | Adjusted high value | [optional] 
**AdjLow** | Pointer to **float32** | Adjusted low value | [optional] 
**AdjClose** | Pointer to **float32** | Adjusted close value | [optional] 
**AdjVolume** | Pointer to **float32** | Adjusted trading volume | [optional] 

## Methods

### NewOutputMarketIndex

`func NewOutputMarketIndex() *OutputMarketIndex`

NewOutputMarketIndex instantiates a new OutputMarketIndex object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOutputMarketIndexWithDefaults

`func NewOutputMarketIndexWithDefaults() *OutputMarketIndex`

NewOutputMarketIndexWithDefaults instantiates a new OutputMarketIndex object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDate

`func (o *OutputMarketIndex) GetDate() string`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *OutputMarketIndex) GetDateOk() (*string, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *OutputMarketIndex) SetDate(v string)`

SetDate sets Date field to given value.

### HasDate

`func (o *OutputMarketIndex) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetSymbol

`func (o *OutputMarketIndex) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *OutputMarketIndex) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *OutputMarketIndex) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *OutputMarketIndex) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetExchange

`func (o *OutputMarketIndex) GetExchange() string`

GetExchange returns the Exchange field if non-nil, zero value otherwise.

### GetExchangeOk

`func (o *OutputMarketIndex) GetExchangeOk() (*string, bool)`

GetExchangeOk returns a tuple with the Exchange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExchange

`func (o *OutputMarketIndex) SetExchange(v string)`

SetExchange sets Exchange field to given value.

### HasExchange

`func (o *OutputMarketIndex) HasExchange() bool`

HasExchange returns a boolean if a field has been set.

### GetOpen

`func (o *OutputMarketIndex) GetOpen() float32`

GetOpen returns the Open field if non-nil, zero value otherwise.

### GetOpenOk

`func (o *OutputMarketIndex) GetOpenOk() (*float32, bool)`

GetOpenOk returns a tuple with the Open field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpen

`func (o *OutputMarketIndex) SetOpen(v float32)`

SetOpen sets Open field to given value.

### HasOpen

`func (o *OutputMarketIndex) HasOpen() bool`

HasOpen returns a boolean if a field has been set.

### GetHigh

`func (o *OutputMarketIndex) GetHigh() float32`

GetHigh returns the High field if non-nil, zero value otherwise.

### GetHighOk

`func (o *OutputMarketIndex) GetHighOk() (*float32, bool)`

GetHighOk returns a tuple with the High field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHigh

`func (o *OutputMarketIndex) SetHigh(v float32)`

SetHigh sets High field to given value.

### HasHigh

`func (o *OutputMarketIndex) HasHigh() bool`

HasHigh returns a boolean if a field has been set.

### GetLow

`func (o *OutputMarketIndex) GetLow() float32`

GetLow returns the Low field if non-nil, zero value otherwise.

### GetLowOk

`func (o *OutputMarketIndex) GetLowOk() (*float32, bool)`

GetLowOk returns a tuple with the Low field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLow

`func (o *OutputMarketIndex) SetLow(v float32)`

SetLow sets Low field to given value.

### HasLow

`func (o *OutputMarketIndex) HasLow() bool`

HasLow returns a boolean if a field has been set.

### GetClose

`func (o *OutputMarketIndex) GetClose() float32`

GetClose returns the Close field if non-nil, zero value otherwise.

### GetCloseOk

`func (o *OutputMarketIndex) GetCloseOk() (*float32, bool)`

GetCloseOk returns a tuple with the Close field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClose

`func (o *OutputMarketIndex) SetClose(v float32)`

SetClose sets Close field to given value.

### HasClose

`func (o *OutputMarketIndex) HasClose() bool`

HasClose returns a boolean if a field has been set.

### GetVolume

`func (o *OutputMarketIndex) GetVolume() float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *OutputMarketIndex) GetVolumeOk() (*float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *OutputMarketIndex) SetVolume(v float32)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *OutputMarketIndex) HasVolume() bool`

HasVolume returns a boolean if a field has been set.

### GetAdjOpen

`func (o *OutputMarketIndex) GetAdjOpen() float32`

GetAdjOpen returns the AdjOpen field if non-nil, zero value otherwise.

### GetAdjOpenOk

`func (o *OutputMarketIndex) GetAdjOpenOk() (*float32, bool)`

GetAdjOpenOk returns a tuple with the AdjOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjOpen

`func (o *OutputMarketIndex) SetAdjOpen(v float32)`

SetAdjOpen sets AdjOpen field to given value.

### HasAdjOpen

`func (o *OutputMarketIndex) HasAdjOpen() bool`

HasAdjOpen returns a boolean if a field has been set.

### GetAdjHigh

`func (o *OutputMarketIndex) GetAdjHigh() float32`

GetAdjHigh returns the AdjHigh field if non-nil, zero value otherwise.

### GetAdjHighOk

`func (o *OutputMarketIndex) GetAdjHighOk() (*float32, bool)`

GetAdjHighOk returns a tuple with the AdjHigh field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjHigh

`func (o *OutputMarketIndex) SetAdjHigh(v float32)`

SetAdjHigh sets AdjHigh field to given value.

### HasAdjHigh

`func (o *OutputMarketIndex) HasAdjHigh() bool`

HasAdjHigh returns a boolean if a field has been set.

### GetAdjLow

`func (o *OutputMarketIndex) GetAdjLow() float32`

GetAdjLow returns the AdjLow field if non-nil, zero value otherwise.

### GetAdjLowOk

`func (o *OutputMarketIndex) GetAdjLowOk() (*float32, bool)`

GetAdjLowOk returns a tuple with the AdjLow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjLow

`func (o *OutputMarketIndex) SetAdjLow(v float32)`

SetAdjLow sets AdjLow field to given value.

### HasAdjLow

`func (o *OutputMarketIndex) HasAdjLow() bool`

HasAdjLow returns a boolean if a field has been set.

### GetAdjClose

`func (o *OutputMarketIndex) GetAdjClose() float32`

GetAdjClose returns the AdjClose field if non-nil, zero value otherwise.

### GetAdjCloseOk

`func (o *OutputMarketIndex) GetAdjCloseOk() (*float32, bool)`

GetAdjCloseOk returns a tuple with the AdjClose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjClose

`func (o *OutputMarketIndex) SetAdjClose(v float32)`

SetAdjClose sets AdjClose field to given value.

### HasAdjClose

`func (o *OutputMarketIndex) HasAdjClose() bool`

HasAdjClose returns a boolean if a field has been set.

### GetAdjVolume

`func (o *OutputMarketIndex) GetAdjVolume() float32`

GetAdjVolume returns the AdjVolume field if non-nil, zero value otherwise.

### GetAdjVolumeOk

`func (o *OutputMarketIndex) GetAdjVolumeOk() (*float32, bool)`

GetAdjVolumeOk returns a tuple with the AdjVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjVolume

`func (o *OutputMarketIndex) SetAdjVolume(v float32)`

SetAdjVolume sets AdjVolume field to given value.

### HasAdjVolume

`func (o *OutputMarketIndex) HasAdjVolume() bool`

HasAdjVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


