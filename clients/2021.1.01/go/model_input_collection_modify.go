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

// InputCollectionModify struct for InputCollectionModify
type InputCollectionModify struct {
	// Collection of values or objects to modify
	Input []string `json:"input"`
	// Item (for multiple items, leave blank and use Items)
	Item *string `json:"item,omitempty"`
	// Items (Collection, for a single item leave blank and use Item)
	Items *[]string `json:"items,omitempty"`
	// Index position for operation (leave blank to specify end of collection)
	Index *string `json:"index,omitempty"`
}

// NewInputCollectionModify instantiates a new InputCollectionModify object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionModify(input []string, ) *InputCollectionModify {
	this := InputCollectionModify{}
	this.Input = input
	return &this
}

// NewInputCollectionModifyWithDefaults instantiates a new InputCollectionModify object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionModifyWithDefaults() *InputCollectionModify {
	this := InputCollectionModify{}
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionModify) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionModify) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionModify) SetInput(v []string) {
	o.Input = v
}

// GetItem returns the Item field value if set, zero value otherwise.
func (o *InputCollectionModify) GetItem() string {
	if o == nil || o.Item == nil {
		var ret string
		return ret
	}
	return *o.Item
}

// GetItemOk returns a tuple with the Item field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionModify) GetItemOk() (*string, bool) {
	if o == nil || o.Item == nil {
		return nil, false
	}
	return o.Item, true
}

// HasItem returns a boolean if a field has been set.
func (o *InputCollectionModify) HasItem() bool {
	if o != nil && o.Item != nil {
		return true
	}

	return false
}

// SetItem gets a reference to the given string and assigns it to the Item field.
func (o *InputCollectionModify) SetItem(v string) {
	o.Item = &v
}

// GetItems returns the Items field value if set, zero value otherwise.
func (o *InputCollectionModify) GetItems() []string {
	if o == nil || o.Items == nil {
		var ret []string
		return ret
	}
	return *o.Items
}

// GetItemsOk returns a tuple with the Items field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionModify) GetItemsOk() (*[]string, bool) {
	if o == nil || o.Items == nil {
		return nil, false
	}
	return o.Items, true
}

// HasItems returns a boolean if a field has been set.
func (o *InputCollectionModify) HasItems() bool {
	if o != nil && o.Items != nil {
		return true
	}

	return false
}

// SetItems gets a reference to the given []string and assigns it to the Items field.
func (o *InputCollectionModify) SetItems(v []string) {
	o.Items = &v
}

// GetIndex returns the Index field value if set, zero value otherwise.
func (o *InputCollectionModify) GetIndex() string {
	if o == nil || o.Index == nil {
		var ret string
		return ret
	}
	return *o.Index
}

// GetIndexOk returns a tuple with the Index field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *InputCollectionModify) GetIndexOk() (*string, bool) {
	if o == nil || o.Index == nil {
		return nil, false
	}
	return o.Index, true
}

// HasIndex returns a boolean if a field has been set.
func (o *InputCollectionModify) HasIndex() bool {
	if o != nil && o.Index != nil {
		return true
	}

	return false
}

// SetIndex gets a reference to the given string and assigns it to the Index field.
func (o *InputCollectionModify) SetIndex(v string) {
	o.Index = &v
}

func (o InputCollectionModify) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if o.Item != nil {
		toSerialize["item"] = o.Item
	}
	if o.Items != nil {
		toSerialize["items"] = o.Items
	}
	if o.Index != nil {
		toSerialize["index"] = o.Index
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionModify struct {
	value *InputCollectionModify
	isSet bool
}

func (v NullableInputCollectionModify) Get() *InputCollectionModify {
	return v.value
}

func (v *NullableInputCollectionModify) Set(val *InputCollectionModify) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionModify) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionModify) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionModify(val *InputCollectionModify) *NullableInputCollectionModify {
	return &NullableInputCollectionModify{value: val, isSet: true}
}

func (v NullableInputCollectionModify) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionModify) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


