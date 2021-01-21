/*
 * PowerTools Developer
 *
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * API version: 2021.1.01
 * Contact: support@apptigent.com
 */

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// InputCsvConversionJSON struct for InputCsvConversionJSON
type InputCsvConversionJSON struct {
	// CSV string
	Input string `json:"input"`
	// Include header row
	Header bool `json:"header"`
}

// NewInputCsvConversionJSON instantiates a new InputCsvConversionJSON object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCsvConversionJSON(input string, header bool, ) *InputCsvConversionJSON {
	this := InputCsvConversionJSON{}
	this.Input = input
	this.Header = header
	return &this
}

// NewInputCsvConversionJSONWithDefaults instantiates a new InputCsvConversionJSON object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCsvConversionJSONWithDefaults() *InputCsvConversionJSON {
	this := InputCsvConversionJSON{}
	var header bool = true
	this.Header = header
	return &this
}

// GetInput returns the Input field value
func (o *InputCsvConversionJSON) GetInput() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCsvConversionJSON) GetInputOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCsvConversionJSON) SetInput(v string) {
	o.Input = v
}

// GetHeader returns the Header field value
func (o *InputCsvConversionJSON) GetHeader() bool {
	if o == nil  {
		var ret bool
		return ret
	}

	return o.Header
}

// GetHeaderOk returns a tuple with the Header field value
// and a boolean to check if the value has been set.
func (o *InputCsvConversionJSON) GetHeaderOk() (*bool, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Header, true
}

// SetHeader sets field value
func (o *InputCsvConversionJSON) SetHeader(v bool) {
	o.Header = v
}

func (o InputCsvConversionJSON) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["header"] = o.Header
	}
	return json.Marshal(toSerialize)
}

type NullableInputCsvConversionJSON struct {
	value *InputCsvConversionJSON
	isSet bool
}

func (v NullableInputCsvConversionJSON) Get() *InputCsvConversionJSON {
	return v.value
}

func (v *NullableInputCsvConversionJSON) Set(val *InputCsvConversionJSON) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCsvConversionJSON) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCsvConversionJSON) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCsvConversionJSON(val *InputCsvConversionJSON) *NullableInputCsvConversionJSON {
	return &NullableInputCsvConversionJSON{value: val, isSet: true}
}

func (v NullableInputCsvConversionJSON) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCsvConversionJSON) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


