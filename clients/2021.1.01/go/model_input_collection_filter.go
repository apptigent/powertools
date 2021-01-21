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

// InputCollectionFilter struct for InputCollectionFilter
type InputCollectionFilter struct {
	// Collection of strings to filter
	Input []string `json:"input"`
	// Match type
	Match string `json:"match"`
	// Keywords (separate multiple values with commas)
	Keywords string `json:"keywords"`
}

// NewInputCollectionFilter instantiates a new InputCollectionFilter object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionFilter(input []string, match string, keywords string, ) *InputCollectionFilter {
	this := InputCollectionFilter{}
	this.Input = input
	this.Match = match
	this.Keywords = keywords
	return &this
}

// NewInputCollectionFilterWithDefaults instantiates a new InputCollectionFilter object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionFilterWithDefaults() *InputCollectionFilter {
	this := InputCollectionFilter{}
	var match string = "Any"
	this.Match = match
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionFilter) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionFilter) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionFilter) SetInput(v []string) {
	o.Input = v
}

// GetMatch returns the Match field value
func (o *InputCollectionFilter) GetMatch() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Match
}

// GetMatchOk returns a tuple with the Match field value
// and a boolean to check if the value has been set.
func (o *InputCollectionFilter) GetMatchOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Match, true
}

// SetMatch sets field value
func (o *InputCollectionFilter) SetMatch(v string) {
	o.Match = v
}

// GetKeywords returns the Keywords field value
func (o *InputCollectionFilter) GetKeywords() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Keywords
}

// GetKeywordsOk returns a tuple with the Keywords field value
// and a boolean to check if the value has been set.
func (o *InputCollectionFilter) GetKeywordsOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Keywords, true
}

// SetKeywords sets field value
func (o *InputCollectionFilter) SetKeywords(v string) {
	o.Keywords = v
}

func (o InputCollectionFilter) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["match"] = o.Match
	}
	if true {
		toSerialize["keywords"] = o.Keywords
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionFilter struct {
	value *InputCollectionFilter
	isSet bool
}

func (v NullableInputCollectionFilter) Get() *InputCollectionFilter {
	return v.value
}

func (v *NullableInputCollectionFilter) Set(val *InputCollectionFilter) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionFilter) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionFilter) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionFilter(val *InputCollectionFilter) *NullableInputCollectionFilter {
	return &NullableInputCollectionFilter{value: val, isSet: true}
}

func (v NullableInputCollectionFilter) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionFilter) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


