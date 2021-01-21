# InputJsonConversionHTML

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | JSON array object | 
**Header** | **bool** | Include header row | [default to true]
**Alternate** | Pointer to **string** | Alternate header row markup | [optional] 
**Attributes** | Pointer to **string** | Optional table attributes (single quoted values) | [optional] 
**Omit** | Pointer to **string** | Columns to omit (comma separated) | [optional] 
**Order** | Pointer to **string** | Column order (comma separated) | [optional] 

## Methods

### NewInputJsonConversionHTML

`func NewInputJsonConversionHTML(input string, header bool, ) *InputJsonConversionHTML`

NewInputJsonConversionHTML instantiates a new InputJsonConversionHTML object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputJsonConversionHTMLWithDefaults

`func NewInputJsonConversionHTMLWithDefaults() *InputJsonConversionHTML`

NewInputJsonConversionHTMLWithDefaults instantiates a new InputJsonConversionHTML object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputJsonConversionHTML) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputJsonConversionHTML) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputJsonConversionHTML) SetInput(v string)`

SetInput sets Input field to given value.


### GetHeader

`func (o *InputJsonConversionHTML) GetHeader() bool`

GetHeader returns the Header field if non-nil, zero value otherwise.

### GetHeaderOk

`func (o *InputJsonConversionHTML) GetHeaderOk() (*bool, bool)`

GetHeaderOk returns a tuple with the Header field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeader

`func (o *InputJsonConversionHTML) SetHeader(v bool)`

SetHeader sets Header field to given value.


### GetAlternate

`func (o *InputJsonConversionHTML) GetAlternate() string`

GetAlternate returns the Alternate field if non-nil, zero value otherwise.

### GetAlternateOk

`func (o *InputJsonConversionHTML) GetAlternateOk() (*string, bool)`

GetAlternateOk returns a tuple with the Alternate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlternate

`func (o *InputJsonConversionHTML) SetAlternate(v string)`

SetAlternate sets Alternate field to given value.

### HasAlternate

`func (o *InputJsonConversionHTML) HasAlternate() bool`

HasAlternate returns a boolean if a field has been set.

### GetAttributes

`func (o *InputJsonConversionHTML) GetAttributes() string`

GetAttributes returns the Attributes field if non-nil, zero value otherwise.

### GetAttributesOk

`func (o *InputJsonConversionHTML) GetAttributesOk() (*string, bool)`

GetAttributesOk returns a tuple with the Attributes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttributes

`func (o *InputJsonConversionHTML) SetAttributes(v string)`

SetAttributes sets Attributes field to given value.

### HasAttributes

`func (o *InputJsonConversionHTML) HasAttributes() bool`

HasAttributes returns a boolean if a field has been set.

### GetOmit

`func (o *InputJsonConversionHTML) GetOmit() string`

GetOmit returns the Omit field if non-nil, zero value otherwise.

### GetOmitOk

`func (o *InputJsonConversionHTML) GetOmitOk() (*string, bool)`

GetOmitOk returns a tuple with the Omit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOmit

`func (o *InputJsonConversionHTML) SetOmit(v string)`

SetOmit sets Omit field to given value.

### HasOmit

`func (o *InputJsonConversionHTML) HasOmit() bool`

HasOmit returns a boolean if a field has been set.

### GetOrder

`func (o *InputJsonConversionHTML) GetOrder() string`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *InputJsonConversionHTML) GetOrderOk() (*string, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *InputJsonConversionHTML) SetOrder(v string)`

SetOrder sets Order field to given value.

### HasOrder

`func (o *InputJsonConversionHTML) HasOrder() bool`

HasOrder returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


