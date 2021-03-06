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

// OutputStockPrice struct for OutputStockPrice
type OutputStockPrice struct {
	// Stock price information
	Result *[]OutputStockPriceResult `json:"result,omitempty"`
}

// NewOutputStockPrice instantiates a new OutputStockPrice object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewOutputStockPrice() *OutputStockPrice {
	this := OutputStockPrice{}
	return &this
}

// NewOutputStockPriceWithDefaults instantiates a new OutputStockPrice object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewOutputStockPriceWithDefaults() *OutputStockPrice {
	this := OutputStockPrice{}
	return &this
}

// GetResult returns the Result field value if set, zero value otherwise.
func (o *OutputStockPrice) GetResult() []OutputStockPriceResult {
	if o == nil || o.Result == nil {
		var ret []OutputStockPriceResult
		return ret
	}
	return *o.Result
}

// GetResultOk returns a tuple with the Result field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputStockPrice) GetResultOk() (*[]OutputStockPriceResult, bool) {
	if o == nil || o.Result == nil {
		return nil, false
	}
	return o.Result, true
}

// HasResult returns a boolean if a field has been set.
func (o *OutputStockPrice) HasResult() bool {
	if o != nil && o.Result != nil {
		return true
	}

	return false
}

// SetResult gets a reference to the given []OutputStockPriceResult and assigns it to the Result field.
func (o *OutputStockPrice) SetResult(v []OutputStockPriceResult) {
	o.Result = &v
}

func (o OutputStockPrice) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Result != nil {
		toSerialize["result"] = o.Result
	}
	return json.Marshal(toSerialize)
}

type NullableOutputStockPrice struct {
	value *OutputStockPrice
	isSet bool
}

func (v NullableOutputStockPrice) Get() *OutputStockPrice {
	return v.value
}

func (v *NullableOutputStockPrice) Set(val *OutputStockPrice) {
	v.value = val
	v.isSet = true
}

func (v NullableOutputStockPrice) IsSet() bool {
	return v.isSet
}

func (v *NullableOutputStockPrice) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableOutputStockPrice(val *OutputStockPrice) *NullableOutputStockPrice {
	return &NullableOutputStockPrice{value: val, isSet: true}
}

func (v NullableOutputStockPrice) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableOutputStockPrice) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


