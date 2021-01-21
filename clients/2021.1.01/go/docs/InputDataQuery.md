# InputDataQuery

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | XML or JSON string | 
**Query** | **string** | XPath or JSONPath query | 

## Methods

### NewInputDataQuery

`func NewInputDataQuery(input string, query string, ) *InputDataQuery`

NewInputDataQuery instantiates a new InputDataQuery object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputDataQueryWithDefaults

`func NewInputDataQueryWithDefaults() *InputDataQuery`

NewInputDataQueryWithDefaults instantiates a new InputDataQuery object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputDataQuery) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputDataQuery) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputDataQuery) SetInput(v string)`

SetInput sets Input field to given value.


### GetQuery

`func (o *InputDataQuery) GetQuery() string`

GetQuery returns the Query field if non-nil, zero value otherwise.

### GetQueryOk

`func (o *InputDataQuery) GetQueryOk() (*string, bool)`

GetQueryOk returns a tuple with the Query field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuery

`func (o *InputDataQuery) SetQuery(v string)`

SetQuery sets Query field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


