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

// InputCollectionSplit struct for InputCollectionSplit
type InputCollectionSplit struct {
	// Collection of items to split
	Input []string `json:"input"`
	// String to match (explicit, case-insensitive, leave empty to use Index)
	Match *string `json:"match,omitempty"`
	// Index location to split (leave empty to use Match value)
	Index *string `json:"index,omitempty"`
}

// NewInputCollectionSplit instantiates a new InputCollectionSplit object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionSplit(input []string, ) *InputCollectionSplit {
	this := InputCollectionSplit{}
	this.Input = input
	return &this
}

// NewInputCollectionSplitWithDefaults instantiates a new InputCollectionSplit object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionSplitWithDefaults() *InputCollectionSplit {
	this := InputCollectionSplit{}
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionSplit) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionSplit) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionSplit) SetInput(v []string) {
	o.Input = v
}

// GetMatch returns the Match field value if set, zero value otherwise.
func (o *InputCollectionSplit) GetMatch() string {
	if o == nil || o.Match == nil {
		var ret string
		return ret
	}
	return *o.Match
}

// GetMatchOk returns a tuple with the Match field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionSplit) GetMatchOk() (*string, bool) {
	if o == nil || o.Match == nil {
		return nil, false
	}
	return o.Match, true
}

// HasMatch returns a boolean if a field has been set.
func (o *InputCollectionSplit) HasMatch() bool {
	if o != nil && o.Match != nil {
		return true
	}

	return false
}

// SetMatch gets a reference to the given string and assigns it to the Match field.
func (o *InputCollectionSplit) SetMatch(v string) {
	o.Match = &v
}

// GetIndex returns the Index field value if set, zero value otherwise.
func (o *InputCollectionSplit) GetIndex() string {
	if o == nil || o.Index == nil {
		var ret string
		return ret
	}
	return *o.Index
}

// GetIndexOk returns a tuple with the Index field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionSplit) GetIndexOk() (*string, bool) {
	if o == nil || o.Index == nil {
		return nil, false
	}
	return o.Index, true
}

// HasIndex returns a boolean if a field has been set.
func (o *InputCollectionSplit) HasIndex() bool {
	if o != nil && o.Index != nil {
		return true
	}

	return false
}

// SetIndex gets a reference to the given string and assigns it to the Index field.
func (o *InputCollectionSplit) SetIndex(v string) {
	o.Index = &v
}

func (o InputCollectionSplit) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if o.Match != nil {
		toSerialize["match"] = o.Match
	}
	if o.Index != nil {
		toSerialize["index"] = o.Index
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionSplit struct {
	value *InputCollectionSplit
	isSet bool
}

func (v NullableInputCollectionSplit) Get() *InputCollectionSplit {
	return v.value
}

func (v *NullableInputCollectionSplit) Set(val *InputCollectionSplit) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionSplit) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionSplit) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionSplit(val *InputCollectionSplit) *NullableInputCollectionSplit {
	return &NullableInputCollectionSplit{value: val, isSet: true}
}

func (v NullableInputCollectionSplit) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionSplit) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

