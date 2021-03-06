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

// InputQRCode struct for InputQRCode
type InputQRCode struct {
	// Text value(s) (vertical bar delimited by type)
	Input string `json:"input"`
	// Payload type
	Payload string `json:"payload"`
}

// NewInputQRCode instantiates a new InputQRCode object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputQRCode(input string, payload string, ) *InputQRCode {
	this := InputQRCode{}
	this.Input = input
	this.Payload = payload
	return &this
}

// NewInputQRCodeWithDefaults instantiates a new InputQRCode object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputQRCodeWithDefaults() *InputQRCode {
	this := InputQRCode{}
	var payload string = "Plain Text (string)"
	this.Payload = payload
	return &this
}

// GetInput returns the Input field value
func (o *InputQRCode) GetInput() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputQRCode) GetInputOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputQRCode) SetInput(v string) {
	o.Input = v
}

// GetPayload returns the Payload field value
func (o *InputQRCode) GetPayload() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Payload
}

// GetPayloadOk returns a tuple with the Payload field value
// and a boolean to check if the value has been set.
func (o *InputQRCode) GetPayloadOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Payload, true
}

// SetPayload sets field value
func (o *InputQRCode) SetPayload(v string) {
	o.Payload = v
}

func (o InputQRCode) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["payload"] = o.Payload
	}
	return json.Marshal(toSerialize)
}

type NullableInputQRCode struct {
	value *InputQRCode
	isSet bool
}

func (v NullableInputQRCode) Get() *InputQRCode {
	return v.value
}

func (v *NullableInputQRCode) Set(val *InputQRCode) {
	v.value = val
	v.isSet = true
}

func (v NullableInputQRCode) IsSet() bool {
	return v.isSet
}

func (v *NullableInputQRCode) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputQRCode(val *InputQRCode) *NullableInputQRCode {
	return &NullableInputQRCode{value: val, isSet: true}
}

func (v NullableInputQRCode) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputQRCode) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


