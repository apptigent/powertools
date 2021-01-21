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

// OutputNumber struct for OutputNumber
type OutputNumber struct {
	// Result
	Result *float32 `json:"result,omitempty"`
}

// NewOutputNumber instantiates a new OutputNumber object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewOutputNumber() *OutputNumber {
	this := OutputNumber{}
	return &this
}

// NewOutputNumberWithDefaults instantiates a new OutputNumber object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewOutputNumberWithDefaults() *OutputNumber {
	this := OutputNumber{}
	return &this
}

// GetResult returns the Result field value if set, zero value otherwise.
func (o *OutputNumber) GetResult() float32 {
	if o == nil || o.Result == nil {
		var ret float32
		return ret
	}
	return *o.Result
}

// GetResultOk returns a tuple with the Result field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputNumber) GetResultOk() (*float32, bool) {
	if o == nil || o.Result == nil {
		return nil, false
	}
	return o.Result, true
}

// HasResult returns a boolean if a field has been set.
func (o *OutputNumber) HasResult() bool {
	if o != nil && o.Result != nil {
		return true
	}

	return false
}

// SetResult gets a reference to the given float32 and assigns it to the Result field.
func (o *OutputNumber) SetResult(v float32) {
	o.Result = &v
}

func (o OutputNumber) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Result != nil {
		toSerialize["result"] = o.Result
	}
	return json.Marshal(toSerialize)
}

type NullableOutputNumber struct {
	value *OutputNumber
	isSet bool
}

func (v NullableOutputNumber) Get() *OutputNumber {
	return v.value
}

func (v *NullableOutputNumber) Set(val *OutputNumber) {
	v.value = val
	v.isSet = true
}

func (v NullableOutputNumber) IsSet() bool {
	return v.isSet
}

func (v *NullableOutputNumber) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableOutputNumber(val *OutputNumber) *NullableOutputNumber {
	return &NullableOutputNumber{value: val, isSet: true}
}

func (v NullableOutputNumber) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableOutputNumber) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

