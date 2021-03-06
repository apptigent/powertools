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

// InputString struct for InputString
type InputString struct {
	// String variable or text value
	Source string `json:"source"`
}

// NewInputString instantiates a new InputString object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputString(source string, ) *InputString {
	this := InputString{}
	this.Source = source
	return &this
}

// NewInputStringWithDefaults instantiates a new InputString object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputStringWithDefaults() *InputString {
	this := InputString{}
	return &this
}

// GetSource returns the Source field value
func (o *InputString) GetSource() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Source
}

// GetSourceOk returns a tuple with the Source field value
// and a boolean to check if the value has been set.
func (o *InputString) GetSourceOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Source, true
}

// SetSource sets field value
func (o *InputString) SetSource(v string) {
	o.Source = v
}

func (o InputString) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["source"] = o.Source
	}
	return json.Marshal(toSerialize)
}

type NullableInputString struct {
	value *InputString
	isSet bool
}

func (v NullableInputString) Get() *InputString {
	return v.value
}

func (v *NullableInputString) Set(val *InputString) {
	v.value = val
	v.isSet = true
}

func (v NullableInputString) IsSet() bool {
	return v.isSet
}

func (v *NullableInputString) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputString(val *InputString) *NullableInputString {
	return &NullableInputString{value: val, isSet: true}
}

func (v NullableInputString) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputString) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


