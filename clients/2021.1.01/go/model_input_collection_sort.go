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

// InputCollectionSort struct for InputCollectionSort
type InputCollectionSort struct {
	// Collection of strings to sort
	Input []string `json:"input"`
	// Sort order
	Order string `json:"order"`
}

// NewInputCollectionSort instantiates a new InputCollectionSort object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionSort(input []string, order string, ) *InputCollectionSort {
	this := InputCollectionSort{}
	this.Input = input
	this.Order = order
	return &this
}

// NewInputCollectionSortWithDefaults instantiates a new InputCollectionSort object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionSortWithDefaults() *InputCollectionSort {
	this := InputCollectionSort{}
	var order string = "Ascending"
	this.Order = order
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionSort) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionSort) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionSort) SetInput(v []string) {
	o.Input = v
}

// GetOrder returns the Order field value
func (o *InputCollectionSort) GetOrder() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Order
}

// GetOrderOk returns a tuple with the Order field value
// and a boolean to check if the value has been set.
func (o *InputCollectionSort) GetOrderOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Order, true
}

// SetOrder sets field value
func (o *InputCollectionSort) SetOrder(v string) {
	o.Order = v
}

func (o InputCollectionSort) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["order"] = o.Order
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionSort struct {
	value *InputCollectionSort
	isSet bool
}

func (v NullableInputCollectionSort) Get() *InputCollectionSort {
	return v.value
}

func (v *NullableInputCollectionSort) Set(val *InputCollectionSort) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionSort) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionSort) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionSort(val *InputCollectionSort) *NullableInputCollectionSort {
	return &NullableInputCollectionSort{value: val, isSet: true}
}

func (v NullableInputCollectionSort) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionSort) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

