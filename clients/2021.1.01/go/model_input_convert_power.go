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

// InputConvertPower struct for InputConvertPower
type InputConvertPower struct {
	Input float32 `json:"input"`
	Source string `json:"source"`
	Target string `json:"target"`
}

// NewInputConvertPower instantiates a new InputConvertPower object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputConvertPower(input float32, source string, target string, ) *InputConvertPower {
	this := InputConvertPower{}
	this.Input = input
	this.Source = source
	this.Target = target
	return &this
}

// NewInputConvertPowerWithDefaults instantiates a new InputConvertPower object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputConvertPowerWithDefaults() *InputConvertPower {
	this := InputConvertPower{}
	return &this
}

// GetInput returns the Input field value
func (o *InputConvertPower) GetInput() float32 {
	if o == nil  {
		var ret float32
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputConvertPower) GetInputOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputConvertPower) SetInput(v float32) {
	o.Input = v
}

// GetSource returns the Source field value
func (o *InputConvertPower) GetSource() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Source
}

// GetSourceOk returns a tuple with the Source field value
// and a boolean to check if the value has been set.
func (o *InputConvertPower) GetSourceOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Source, true
}

// SetSource sets field value
func (o *InputConvertPower) SetSource(v string) {
	o.Source = v
}

// GetTarget returns the Target field value
func (o *InputConvertPower) GetTarget() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Target
}

// GetTargetOk returns a tuple with the Target field value
// and a boolean to check if the value has been set.
func (o *InputConvertPower) GetTargetOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Target, true
}

// SetTarget sets field value
func (o *InputConvertPower) SetTarget(v string) {
	o.Target = v
}

func (o InputConvertPower) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["source"] = o.Source
	}
	if true {
		toSerialize["target"] = o.Target
	}
	return json.Marshal(toSerialize)
}

type NullableInputConvertPower struct {
	value *InputConvertPower
	isSet bool
}

func (v NullableInputConvertPower) Get() *InputConvertPower {
	return v.value
}

func (v *NullableInputConvertPower) Set(val *InputConvertPower) {
	v.value = val
	v.isSet = true
}

func (v NullableInputConvertPower) IsSet() bool {
	return v.isSet
}

func (v *NullableInputConvertPower) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputConvertPower(val *InputConvertPower) *NullableInputConvertPower {
	return &NullableInputConvertPower{value: val, isSet: true}
}

func (v NullableInputConvertPower) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputConvertPower) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


