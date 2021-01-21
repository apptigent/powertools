# InputStringToFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Input** | **string** | Text string (body of file) | 
**Extension** | **string** | File extension | [default to "TXT"]
**Filename** | **string** | Name of file (without extension) | 

## Methods

### NewInputStringToFile

`func NewInputStringToFile(input string, extension string, filename string, ) *InputStringToFile`

NewInputStringToFile instantiates a new InputStringToFile object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInputStringToFileWithDefaults

`func NewInputStringToFileWithDefaults() *InputStringToFile`

NewInputStringToFileWithDefaults instantiates a new InputStringToFile object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetInput

`func (o *InputStringToFile) GetInput() string`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *InputStringToFile) GetInputOk() (*string, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *InputStringToFile) SetInput(v string)`

SetInput sets Input field to given value.


### GetExtension

`func (o *InputStringToFile) GetExtension() string`

GetExtension returns the Extension field if non-nil, zero value otherwise.

### GetExtensionOk

`func (o *InputStringToFile) GetExtensionOk() (*string, bool)`

GetExtensionOk returns a tuple with the Extension field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtension

`func (o *InputStringToFile) SetExtension(v string)`

SetExtension sets Extension field to given value.


### GetFilename

`func (o *InputStringToFile) GetFilename() string`

GetFilename returns the Filename field if non-nil, zero value otherwise.

### GetFilenameOk

`func (o *InputStringToFile) GetFilenameOk() (*string, bool)`

GetFilenameOk returns a tuple with the Filename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilename

`func (o *InputStringToFile) SetFilename(v string)`

SetFilename sets Filename field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


