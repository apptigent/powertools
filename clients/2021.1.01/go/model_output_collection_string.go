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

// OutputCollectionString struct for OutputCollectionString
type OutputCollectionString struct {
	// Success
	Status *bool `json:"status,omitempty"`
	// First Value
	Item *string `json:"item,omitempty"`
	// All Values
	Items *[]string `json:"items,omitempty"`
}

// NewOutputCollectionString instantiates a new OutputCollectionString object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewOutputCollectionString() *OutputCollectionString {
	this := OutputCollectionString{}
	return &this
}

// NewOutputCollectionStringWithDefaults instantiates a new OutputCollectionString object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewOutputCollectionStringWithDefaults() *OutputCollectionString {
	this := OutputCollectionString{}
	return &this
}

// GetStatus returns the Status field value if set, zero value otherwise.
func (o *OutputCollectionString) GetStatus() bool {
	if o == nil || o.Status == nil {
		var ret bool
		return ret
	}
	return *o.Status
}

// GetStatusOk returns a tuple with the Status field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputCollectionString) GetStatusOk() (*bool, bool) {
	if o == nil || o.Status == nil {
		return nil, false
	}
	return o.Status, true
}

// HasStatus returns a boolean if a field has been set.
func (o *OutputCollectionString) HasStatus() bool {
	if o != nil && o.Status != nil {
		return true
	}

	return false
}

// SetStatus gets a reference to the given bool and assigns it to the Status field.
func (o *OutputCollectionString) SetStatus(v bool) {
	o.Status = &v
}

// GetItem returns the Item field value if set, zero value otherwise.
func (o *OutputCollectionString) GetItem() string {
	if o == nil || o.Item == nil {
		var ret string
		return ret
	}
	return *o.Item
}

// GetItemOk returns a tuple with the Item field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputCollectionString) GetItemOk() (*string, bool) {
	if o == nil || o.Item == nil {
		return nil, false
	}
	return o.Item, true
}

// HasItem returns a boolean if a field has been set.
func (o *OutputCollectionString) HasItem() bool {
	if o != nil && o.Item != nil {
		return true
	}

	return false
}

// SetItem gets a reference to the given string and assigns it to the Item field.
func (o *OutputCollectionString) SetItem(v string) {
	o.Item = &v
}

// GetItems returns the Items field value if set, zero value otherwise.
func (o *OutputCollectionString) GetItems() []string {
	if o == nil || o.Items == nil {
		var ret []string
		return ret
	}
	return *o.Items
}

// GetItemsOk returns a tuple with the Items field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputCollectionString) GetItemsOk() (*[]string, bool) {
	if o == nil || o.Items == nil {
		return nil, false
	}
	return o.Items, true
}

// HasItems returns a boolean if a field has been set.
func (o *OutputCollectionString) HasItems() bool {
	if o != nil && o.Items != nil {
		return true
	}

	return false
}

// SetItems gets a reference to the given []string and assigns it to the Items field.
func (o *OutputCollectionString) SetItems(v []string) {
	o.Items = &v
}

func (o OutputCollectionString) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Status != nil {
		toSerialize["status"] = o.Status
	}
	if o.Item != nil {
		toSerialize["item"] = o.Item
	}
	if o.Items != nil {
		toSerialize["items"] = o.Items
	}
	return json.Marshal(toSerialize)
}

type NullableOutputCollectionString struct {
	value *OutputCollectionString
	isSet bool
}

func (v NullableOutputCollectionString) Get() *OutputCollectionString {
	return v.value
}

func (v *NullableOutputCollectionString) Set(val *OutputCollectionString) {
	v.value = val
	v.isSet = true
}

func (v NullableOutputCollectionString) IsSet() bool {
	return v.isSet
}

func (v *NullableOutputCollectionString) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableOutputCollectionString(val *OutputCollectionString) *NullableOutputCollectionString {
	return &NullableOutputCollectionString{value: val, isSet: true}
}

func (v NullableOutputCollectionString) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableOutputCollectionString) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


