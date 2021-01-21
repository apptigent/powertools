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

// InputCollectionReplace struct for InputCollectionReplace
type InputCollectionReplace struct {
	// Collection of strings
	Input []string `json:"input"`
	// Match value
	Match string `json:"match"`
	// Replacement value
	Replacement string `json:"replacement"`
	// Ignore case
	IgnoreCase string `json:"ignoreCase"`
}

// NewInputCollectionReplace instantiates a new InputCollectionReplace object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionReplace(input []string, match string, replacement string, ignoreCase string, ) *InputCollectionReplace {
	this := InputCollectionReplace{}
	this.Input = input
	this.Match = match
	this.Replacement = replacement
	this.IgnoreCase = ignoreCase
	return &this
}

// NewInputCollectionReplaceWithDefaults instantiates a new InputCollectionReplace object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionReplaceWithDefaults() *InputCollectionReplace {
	this := InputCollectionReplace{}
	var ignoreCase string = "True"
	this.IgnoreCase = ignoreCase
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionReplace) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionReplace) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionReplace) SetInput(v []string) {
	o.Input = v
}

// GetMatch returns the Match field value
func (o *InputCollectionReplace) GetMatch() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Match
}

// GetMatchOk returns a tuple with the Match field value
// and a boolean to check if the value has been set.
func (o *InputCollectionReplace) GetMatchOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Match, true
}

// SetMatch sets field value
func (o *InputCollectionReplace) SetMatch(v string) {
	o.Match = v
}

// GetReplacement returns the Replacement field value
func (o *InputCollectionReplace) GetReplacement() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Replacement
}

// GetReplacementOk returns a tuple with the Replacement field value
// and a boolean to check if the value has been set.
func (o *InputCollectionReplace) GetReplacementOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Replacement, true
}

// SetReplacement sets field value
func (o *InputCollectionReplace) SetReplacement(v string) {
	o.Replacement = v
}

// GetIgnoreCase returns the IgnoreCase field value
func (o *InputCollectionReplace) GetIgnoreCase() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.IgnoreCase
}

// GetIgnoreCaseOk returns a tuple with the IgnoreCase field value
// and a boolean to check if the value has been set.
func (o *InputCollectionReplace) GetIgnoreCaseOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.IgnoreCase, true
}

// SetIgnoreCase sets field value
func (o *InputCollectionReplace) SetIgnoreCase(v string) {
	o.IgnoreCase = v
}

func (o InputCollectionReplace) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["match"] = o.Match
	}
	if true {
		toSerialize["replacement"] = o.Replacement
	}
	if true {
		toSerialize["ignoreCase"] = o.IgnoreCase
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionReplace struct {
	value *InputCollectionReplace
	isSet bool
}

func (v NullableInputCollectionReplace) Get() *InputCollectionReplace {
	return v.value
}

func (v *NullableInputCollectionReplace) Set(val *InputCollectionReplace) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionReplace) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionReplace) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionReplace(val *InputCollectionReplace) *NullableInputCollectionReplace {
	return &NullableInputCollectionReplace{value: val, isSet: true}
}

func (v NullableInputCollectionReplace) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionReplace) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


