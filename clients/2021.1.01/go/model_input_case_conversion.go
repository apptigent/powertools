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

// InputCaseConversion struct for InputCaseConversion
type InputCaseConversion struct {
	// String containing the text to convert
	Input string `json:"input"`
	// Case of conversion result
	Alphacase string `json:"alphacase"`
}

// NewInputCaseConversion instantiates a new InputCaseConversion object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCaseConversion(input string, alphacase string, ) *InputCaseConversion {
	this := InputCaseConversion{}
	this.Input = input
	this.Alphacase = alphacase
	return &this
}

// NewInputCaseConversionWithDefaults instantiates a new InputCaseConversion object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCaseConversionWithDefaults() *InputCaseConversion {
	this := InputCaseConversion{}
	return &this
}

// GetInput returns the Input field value
func (o *InputCaseConversion) GetInput() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCaseConversion) GetInputOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCaseConversion) SetInput(v string) {
	o.Input = v
}

// GetAlphacase returns the Alphacase field value
func (o *InputCaseConversion) GetAlphacase() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Alphacase
}

// GetAlphacaseOk returns a tuple with the Alphacase field value
// and a boolean to check if the value has been set.
func (o *InputCaseConversion) GetAlphacaseOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Alphacase, true
}

// SetAlphacase sets field value
func (o *InputCaseConversion) SetAlphacase(v string) {
	o.Alphacase = v
}

func (o InputCaseConversion) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["alphacase"] = o.Alphacase
	}
	return json.Marshal(toSerialize)
}

type NullableInputCaseConversion struct {
	value *InputCaseConversion
	isSet bool
}

func (v NullableInputCaseConversion) Get() *InputCaseConversion {
	return v.value
}

func (v *NullableInputCaseConversion) Set(val *InputCaseConversion) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCaseConversion) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCaseConversion) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCaseConversion(val *InputCaseConversion) *NullableInputCaseConversion {
	return &NullableInputCaseConversion{value: val, isSet: true}
}

func (v NullableInputCaseConversion) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCaseConversion) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


