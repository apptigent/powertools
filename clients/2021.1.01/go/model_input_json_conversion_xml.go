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

// InputJsonConversionXML struct for InputJsonConversionXML
type InputJsonConversionXML struct {
	// JSON array object
	Input string `json:"input"`
	// Name of root node
	Root string `json:"root"`
}

// NewInputJsonConversionXML instantiates a new InputJsonConversionXML object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewInputJsonConversionXML(input string, root string, ) *InputJsonConversionXML {
	this := InputJsonConversionXML{}
	this.Input = input
	this.Root = root
	return &this
}

// NewInputJsonConversionXMLWithDefaults instantiates a new InputJsonConversionXML object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewInputJsonConversionXMLWithDefaults() *InputJsonConversionXML {
	this := InputJsonConversionXML{}
	return &this
}

// GetInput returns the Input field value
func (o *InputJsonConversionXML) GetInput() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Input
}

// GetInputOk returns a tuple with the Input field value
// and a boolean to check if the value has been set.
func (o *InputJsonConversionXML) GetInputOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Input, true
}

// SetInput sets field value
func (o *InputJsonConversionXML) SetInput(v string) {
	o.Input = v
}

// GetRoot returns the Root field value
func (o *InputJsonConversionXML) GetRoot() string {
	if o == nil  {
		var ret string
		return ret
	}

	return o.Root
}

// GetRootOk returns a tuple with the Root field value
// and a boolean to check if the value has been set.
func (o *InputJsonConversionXML) GetRootOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Root, true
}

// SetRoot sets field value
func (o *InputJsonConversionXML) SetRoot(v string) {
	o.Root = v
}

func (o InputJsonConversionXML) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["input"] = o.Input
	}
	if true {
		toSerialize["root"] = o.Root
	}
	return json.Marshal(toSerialize)
}

type NullableInputJsonConversionXML struct {
	value *InputJsonConversionXML
	isSet bool
}

func (v NullableInputJsonConversionXML) Get() *InputJsonConversionXML {
	return v.value
}

func (v *NullableInputJsonConversionXML) Set(val *InputJsonConversionXML) {
	v.value = val
	v.isSet = true
}

func (v NullableInputJsonConversionXML) IsSet() bool {
	return v.isSet
}

func (v *NullableInputJsonConversionXML) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableInputJsonConversionXML(val *InputJsonConversionXML) *NullableInputJsonConversionXML {
	return &NullableInputJsonConversionXML{value: val, isSet: true}
}

func (v NullableInputJsonConversionXML) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableInputJsonConversionXML) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

