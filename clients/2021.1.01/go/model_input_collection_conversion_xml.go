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

// InputCollectionConversionXML struct for InputCollectionConversionXML
type InputCollectionConversionXML struct {
	// Collection containing strings to convert
	Input []string `json:"input"`
	// Name of root XML node
	Root string `json:"root"`
	// Name of child XML node(s)
	Child string `json:"child"`
}

// NewInputCollectionConversionXML instantiates a new InputCollectionConversionXML object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputCollectionConversionXML(input []string, root string, child string, ) *InputCollectionConversionXML {
	this := InputCollectionConversionXML{}
	this.Input = input
	this.Root = root
	this.Child = child
	return &this
}

// NewInputCollectionConversionXMLWithDefaults instantiates a new InputCollectionConversionXML object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputCollectionConversionXMLWithDefaults() *InputCollectionConversionXML {
	this := InputCollectionConversionXML{}
	return &this
}

// GetInput returns the Input field value
func (o *InputCollectionConversionXML) GetInput() []string {
	if o == nil  {
		var ret []string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputCollectionConversionXML) GetInputOk() (*[]string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputCollectionConversionXML) SetInput(v []string) {
	o.Input = v
}

// GetRoot returns the Root field value
func (o *InputCollectionConversionXML) GetRoot() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Root
}

// GetRootOk returns a tuple with the Root field value
// and a boolean to check if the value has been set.
func (o *InputCollectionConversionXML) GetRootOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Root, true
}

// SetRoot sets field value
func (o *InputCollectionConversionXML) SetRoot(v string) {
	o.Root = v
}

// GetChild returns the Child field value
func (o *InputCollectionConversionXML) GetChild() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Child
}

// GetChildOk returns a tuple with the Child field value
// and a boolean to check if the value has been set.
func (o *InputCollectionConversionXML) GetChildOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Child, true
}

// SetChild sets field value
func (o *InputCollectionConversionXML) SetChild(v string) {
	o.Child = v
}

func (o InputCollectionConversionXML) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["root"] = o.Root
	}
	if true {
		toSerialize["child"] = o.Child
	}
	return json.Marshal(toSerialize)
}

type NullableInputCollectionConversionXML struct {
	value *InputCollectionConversionXML
	isSet bool
}

func (v NullableInputCollectionConversionXML) Get() *InputCollectionConversionXML {
	return v.value
}

func (v *NullableInputCollectionConversionXML) Set(val *InputCollectionConversionXML) {
	v.value = val
	v.isSet = true
}

func (v NullableInputCollectionConversionXML) IsSet() bool {
	return v.isSet
}

func (v *NullableInputCollectionConversionXML) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputCollectionConversionXML(val *InputCollectionConversionXML) *NullableInputCollectionConversionXML {
	return &NullableInputCollectionConversionXML{value: val, isSet: true}
}

func (v NullableInputCollectionConversionXML) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputCollectionConversionXML) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


