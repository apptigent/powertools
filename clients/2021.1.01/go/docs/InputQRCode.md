# InputQRCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | Text value(s) (vertical bar delimited by type) | 
**Payload** | **string** | Payload type | [default to "Plain Text (string)"]

## Methods

### NewInputQRCode

`func NewInputQRCode(input string, payload string, ) *InputQRCode`

NewInputQRCode instantiates a new InputQRCode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputQRCodeWithDefaults

`func NewInputQRCodeWithDefaults() *InputQRCode`

NewInputQRCodeWithDefaults instantiates a new InputQRCode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputQRCode) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputQRCode) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputQRCode) SetInput(v string)`

SetInput sets Input field to given value.


### GetPayload

`func (o *InputQRCode) GetPayload() string`

GetPayload returns the Payload field if non-nil, zero value otherwise.

### GetPayloadOk

`func (o *InputQRCode) GetPayloadOk() (*string, bool)`

GetPayloadOk returns a tuple with the Payload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayload

`func (o *InputQRCode) SetPayload(v string)`

SetPayload sets Payload field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


