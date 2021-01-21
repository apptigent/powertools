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

// InputCalculateNumber struct for InputCalculateNumber
type InputCalculateNumber struct {
	// Numeric value to calculate
	Input float32 `json:"input"`
	// Round to number of decimal places
	Decimals float32 `json:"decimals"`
}

// NewInputCalculateNumber instantiates a new InputCalculateNumber object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCalculateNumber(input float32, decimals float32, ) *InputCalculateNumber {
	this := InputCalculateNumber{}
	this.Input = input
	this.Decimals = decimals
	return &this
}

// NewInputCalculateNumberWithDefaults instantiates a new InputCalculateNumber object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCalculateNumberWithDefaults() *InputCalculateNumber {
	this := InputCalculateNumber{}
	return &this
}

// GetInput returns the Input field value
func (o *InputCalculateNumber) GetInput() float32 {
	if o == nil  {
		var ret float32
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCalculateNumber) GetInputOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCalculateNumber) SetInput(v float32) {
	o.Input = v
}

// GetDecimals returns the Decimals field value
func (o *InputCalculateNumber) GetDecimals() float32 {
	if o == nil  {
		var ret float32
		return ret
	}

	return o.Decimals
}

// GetDecimalsOk returns a tuple with the Decimals field value
// and a boolean to check if the value has been set.
func (o *InputCalculateNumber) GetDecimalsOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Decimals, true
}

// SetDecimals sets field value
func (o *InputCalculateNumber) SetDecimals(v float32) {
	o.Decimals = v
}

func (o InputCalculateNumber) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["decimals"] = o.Decimals
	}
	return json.Marshal(toSerialize)
}

type NullableInputCalculateNumber struct {
	value *InputCalculateNumber
	isSet bool
}

func (v NullableInputCalculateNumber) Get() *InputCalculateNumber {
	return v.value
}

func (v *NullableInputCalculateNumber) Set(val *InputCalculateNumber) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCalculateNumber) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCalculateNumber) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCalculateNumber(val *InputCalculateNumber) *NullableInputCalculateNumber {
	return &NullableInputCalculateNumber{value: val, isSet: true}
}

func (v NullableInputCalculateNumber) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCalculateNumber) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

