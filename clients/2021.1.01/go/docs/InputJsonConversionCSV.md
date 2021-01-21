# InputJsonConversionCSV

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | JSON array object | 
**Header** | **bool** | Include header row | [default to true]
**Omit** | Pointer to **string** | Columns to omit (comma separated) | [optional] 
**Order** | Pointer to **string** | Column order (comma separated) | [optional] 

## Methods

### NewInputJsonConversionCSV

`func NewInputJsonConversionCSV(input string, header bool, ) *InputJsonConversionCSV`

NewInputJsonConversionCSV instantiates a new InputJsonConversionCSV object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputJsonConversionCSVWithDefaults

`func NewInputJsonConversionCSVWithDefaults() *InputJsonConversionCSV`

NewInputJsonConversionCSVWithDefaults instantiates a new InputJsonConversionCSV object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputJsonConversionCSV) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputJsonConversionCSV) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputJsonConversionCSV) SetInput(v string)`

SetInput sets Input field to given value.


### GetHeader

`func (o *InputJsonConversionCSV) GetHeader() bool`

GetHeader returns the Header field if non-nil, zero value otherwise.

### GetHeaderOk

`func (o *InputJsonConversionCSV) GetHeaderOk() (*bool, bool)`

GetHeaderOk returns a tuple with the Header field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeader

`func (o *InputJsonConversionCSV) SetHeader(v bool)`

SetHeader sets Header field to given value.


### GetOmit

`func (o *InputJsonConversionCSV) GetOmit() string`

GetOmit returns the Omit field if non-nil, zero value otherwise.

### GetOmitOk

`func (o *InputJsonConversionCSV) GetOmitOk() (*string, bool)`

GetOmitOk returns a tuple with the Omit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOmit

`func (o *InputJsonConversionCSV) SetOmit(v string)`

SetOmit sets Omit field to given value.

### HasOmit

`func (o *InputJsonConversionCSV) HasOmit() bool`

HasOmit returns a boolean if a field has been set.

### GetOrder

`func (o *InputJsonConversionCSV) GetOrder() string`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *InputJsonConversionCSV) GetOrderOk() (*string, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *InputJsonConversionCSV) SetOrder(v string)`

SetOrder sets Order field to given value.

### HasOrder

`func (o *InputJsonConversionCSV) HasOrder() bool`

HasOrder returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


