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

// InputCollectionSearch struct for InputCollectionSearch
type InputCollectionSearch struct {
	// Collection of strings to search
	Input []string `json:"input"`
	// Text to match
	Match string `json:"match"`
	// Trim white space from comparison string
	Trim *string `json:"trim,omitempty"`
	// Ignore case when performing comparison
	Ignorecase *string `json:"ignorecase,omitempty"`
}

// NewInputCollectionSearch instantiates a new InputCollectionSearch object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionSearch(input []string, match string, ) *InputCollectionSearch {
	this := InputCollectionSearch{}
	this.Input = input
	this.Match = match
	return &this
}

// NewInputCollectionSearchWithDefaults instantiates a new InputCollectionSearch object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionSearchWithDefaults() *InputCollectionSearch {
	this := InputCollectionSearch{}
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionSearch) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionSearch) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionSearch) SetInput(v []string) {
	o.Input = v
}

// GetMatch returns the Match field value
func (o *InputCollectionSearch) GetMatch() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Match
}

// GetMatchOk returns a tuple with the Match field value
// and a boolean to check if the value has been set.
func (o *InputCollectionSearch) GetMatchOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Match, true
}

// SetMatch sets field value
func (o *InputCollectionSearch) SetMatch(v string) {
	o.Match = v
}

// GetTrim returns the Trim field value if set, zero value otherwise.
func (o *InputCollectionSearch) GetTrim() string {
	if o == nil || o.Trim == nil {
		var ret string
		return ret
	}
	return *o.Trim
}

// GetTrimOk returns a tuple with the Trim field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionSearch) GetTrimOk() (*string, bool) {
	if o == nil || o.Trim == nil {
		return nil, false
	}
	return o.Trim, true
}

// HasTrim returns a boolean if a field has been set.
func (o *InputCollectionSearch) HasTrim() bool {
	if o != nil && o.Trim != nil {
		return true
	}

	return false
}

// SetTrim gets a reference to the given string and assigns it to the Trim field.
func (o *InputCollectionSearch) SetTrim(v string) {
	o.Trim = &v
}

// GetIgnorecase returns the Ignorecase field value if set, zero value otherwise.
func (o *InputCollectionSearch) GetIgnorecase() string {
	if o == nil || o.Ignorecase == nil {
		var ret string
		return ret
	}
	return *o.Ignorecase
}

// GetIgnorecaseOk returns a tuple with the Ignorecase field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionSearch) GetIgnorecaseOk() (*string, bool) {
	if o == nil || o.Ignorecase == nil {
		return nil, false
	}
	return o.Ignorecase, true
}

// HasIgnorecase returns a boolean if a field has been set.
func (o *InputCollectionSearch) HasIgnorecase() bool {
	if o != nil && o.Ignorecase != nil {
		return true
	}

	return false
}

// SetIgnorecase gets a reference to the given string and assigns it to the Ignorecase field.
func (o *InputCollectionSearch) SetIgnorecase(v string) {
	o.Ignorecase = &v
}

func (o InputCollectionSearch) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["match"] = o.Match
	}
	if o.Trim != nil {
		toSerialize["trim"] = o.Trim
	}
	if o.Ignorecase != nil {
		toSerialize["ignorecase"] = o.Ignorecase
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionSearch struct {
	value *InputCollectionSearch
	isSet bool
}

func (v NullableInputCollectionSearch) Get() *InputCollectionSearch {
	return v.value
}

func (v *NullableInputCollectionSearch) Set(val *InputCollectionSearch) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionSearch) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionSearch) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionSearch(val *InputCollectionSearch) *NullableInputCollectionSearch {
	return &NullableInputCollectionSearch{value: val, isSet: true}
}

func (v NullableInputCollectionSearch) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionSearch) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

