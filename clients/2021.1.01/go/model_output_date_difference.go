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

// OutputDateDifference struct for OutputDateDifference
type OutputDateDifference struct {
	// Years
	Years *float32 `json:"years,omitempty"`
	// Months
	Months *float32 `json:"months,omitempty"`
	// Days
	Days *float32 `json:"days,omitempty"`
	// Hours
	Hours *float32 `json:"hours,omitempty"`
	// Minutes
	Minutes *float32 `json:"minutes,omitempty"`
	// Milliseconds
	Milliseconds *float32 `json:"milliseconds,omitempty"`
	// Total Years
	TotalYears *float64 `json:"totalYears,omitempty"`
	// Total Months
	TotalMonths *float64 `json:"totalMonths,omitempty"`
	// Total Days
	TotalDays *float64 `json:"totalDays,omitempty"`
	// Total Hours
	TotalHours *float64 `json:"totalHours,omitempty"`
	// Total Minutes
	TotalMinutes *float64 `json:"totalMinutes,omitempty"`
	// Total Seconds
	TotalSeconds *float64 `json:"totalSeconds,omitempty"`
	// Total Milliseconds
	TotalMilliseconds *float64 `json:"totalMilliseconds,omitempty"`
	// Ticks
	Ticks *float32 `json:"ticks,omitempty"`
}

// NewOutputDateDifference instantiates a new OutputDateDifference object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewOutputDateDifference() *OutputDateDifference {
	this := OutputDateDifference{}
	return &this
}

// NewOutputDateDifferenceWithDefaults instantiates a new OutputDateDifference object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewOutputDateDifferenceWithDefaults() *OutputDateDifference {
	this := OutputDateDifference{}
	return &this
}

// GetYears returns the Years field value if set, zero value otherwise.
func (o *OutputDateDifference) GetYears() float32 {
	if o == nil || o.Years == nil {
		var ret float32
		return ret
	}
	return *o.Years
}

// GetYearsOk returns a tuple with the Years field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetYearsOk() (*float32, bool) {
	if o == nil || o.Years == nil {
		return nil, false
	}
	return o.Years, true
}

// HasYears returns a boolean if a field has been set.
func (o *OutputDateDifference) HasYears() bool {
	if o != nil && o.Years != nil {
		return true
	}

	return false
}

// SetYears gets a reference to the given float32 and assigns it to the Years field.
func (o *OutputDateDifference) SetYears(v float32) {
	o.Years = &v
}

// GetMonths returns the Months field value if set, zero value otherwise.
func (o *OutputDateDifference) GetMonths() float32 {
	if o == nil || o.Months == nil {
		var ret float32
		return ret
	}
	return *o.Months
}

// GetMonthsOk returns a tuple with the Months field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetMonthsOk() (*float32, bool) {
	if o == nil || o.Months == nil {
		return nil, false
	}
	return o.Months, true
}

// HasMonths returns a boolean if a field has been set.
func (o *OutputDateDifference) HasMonths() bool {
	if o != nil && o.Months != nil {
		return true
	}

	return false
}

// SetMonths gets a reference to the given float32 and assigns it to the Months field.
func (o *OutputDateDifference) SetMonths(v float32) {
	o.Months = &v
}

// GetDays returns the Days field value if set, zero value otherwise.
func (o *OutputDateDifference) GetDays() float32 {
	if o == nil || o.Days == nil {
		var ret float32
		return ret
	}
	return *o.Days
}

// GetDaysOk returns a tuple with the Days field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetDaysOk() (*float32, bool) {
	if o == nil || o.Days == nil {
		return nil, false
	}
	return o.Days, true
}

// HasDays returns a boolean if a field has been set.
func (o *OutputDateDifference) HasDays() bool {
	if o != nil && o.Days != nil {
		return true
	}

	return false
}

// SetDays gets a reference to the given float32 and assigns it to the Days field.
func (o *OutputDateDifference) SetDays(v float32) {
	o.Days = &v
}

// GetHours returns the Hours field value if set, zero value otherwise.
func (o *OutputDateDifference) GetHours() float32 {
	if o == nil || o.Hours == nil {
		var ret float32
		return ret
	}
	return *o.Hours
}

// GetHoursOk returns a tuple with the Hours field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetHoursOk() (*float32, bool) {
	if o == nil || o.Hours == nil {
		return nil, false
	}
	return o.Hours, true
}

// HasHours returns a boolean if a field has been set.
func (o *OutputDateDifference) HasHours() bool {
	if o != nil && o.Hours != nil {
		return true
	}

	return false
}

// SetHours gets a reference to the given float32 and assigns it to the Hours field.
func (o *OutputDateDifference) SetHours(v float32) {
	o.Hours = &v
}

// GetMinutes returns the Minutes field value if set, zero value otherwise.
func (o *OutputDateDifference) GetMinutes() float32 {
	if o == nil || o.Minutes == nil {
		var ret float32
		return ret
	}
	return *o.Minutes
}

// GetMinutesOk returns a tuple with the Minutes field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetMinutesOk() (*float32, bool) {
	if o == nil || o.Minutes == nil {
		return nil, false
	}
	return o.Minutes, true
}

// HasMinutes returns a boolean if a field has been set.
func (o *OutputDateDifference) HasMinutes() bool {
	if o != nil && o.Minutes != nil {
		return true
	}

	return false
}

// SetMinutes gets a reference to the given float32 and assigns it to the Minutes field.
func (o *OutputDateDifference) SetMinutes(v float32) {
	o.Minutes = &v
}

// GetMilliseconds returns the Milliseconds field value if set, zero value otherwise.
func (o *OutputDateDifference) GetMilliseconds() float32 {
	if o == nil || o.Milliseconds == nil {
		var ret float32
		return ret
	}
	return *o.Milliseconds
}

// GetMillisecondsOk returns a tuple with the Milliseconds field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetMillisecondsOk() (*float32, bool) {
	if o == nil || o.Milliseconds == nil {
		return nil, false
	}
	return o.Milliseconds, true
}

// HasMilliseconds returns a boolean if a field has been set.
func (o *OutputDateDifference) HasMilliseconds() bool {
	if o != nil && o.Milliseconds != nil {
		return true
	}

	return false
}

// SetMilliseconds gets a reference to the given float32 and assigns it to the Milliseconds field.
func (o *OutputDateDifference) SetMilliseconds(v float32) {
	o.Milliseconds = &v
}

// GetTotalYears returns the TotalYears field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalYears() float64 {
	if o == nil || o.TotalYears == nil {
		var ret float64
		return ret
	}
	return *o.TotalYears
}

// GetTotalYearsOk returns a tuple with the TotalYears field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalYearsOk() (*float64, bool) {
	if o == nil || o.TotalYears == nil {
		return nil, false
	}
	return o.TotalYears, true
}

// HasTotalYears returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalYears() bool {
	if o != nil && o.TotalYears != nil {
		return true
	}

	return false
}

// SetTotalYears gets a reference to the given float64 and assigns it to the TotalYears field.
func (o *OutputDateDifference) SetTotalYears(v float64) {
	o.TotalYears = &v
}

// GetTotalMonths returns the TotalMonths field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalMonths() float64 {
	if o == nil || o.TotalMonths == nil {
		var ret float64
		return ret
	}
	return *o.TotalMonths
}

// GetTotalMonthsOk returns a tuple with the TotalMonths field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalMonthsOk() (*float64, bool) {
	if o == nil || o.TotalMonths == nil {
		return nil, false
	}
	return o.TotalMonths, true
}

// HasTotalMonths returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalMonths() bool {
	if o != nil && o.TotalMonths != nil {
		return true
	}

	return false
}

// SetTotalMonths gets a reference to the given float64 and assigns it to the TotalMonths field.
func (o *OutputDateDifference) SetTotalMonths(v float64) {
	o.TotalMonths = &v
}

// GetTotalDays returns the TotalDays field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalDays() float64 {
	if o == nil || o.TotalDays == nil {
		var ret float64
		return ret
	}
	return *o.TotalDays
}

// GetTotalDaysOk returns a tuple with the TotalDays field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalDaysOk() (*float64, bool) {
	if o == nil || o.TotalDays == nil {
		return nil, false
	}
	return o.TotalDays, true
}

// HasTotalDays returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalDays() bool {
	if o != nil && o.TotalDays != nil {
		return true
	}

	return false
}

// SetTotalDays gets a reference to the given float64 and assigns it to the TotalDays field.
func (o *OutputDateDifference) SetTotalDays(v float64) {
	o.TotalDays = &v
}

// GetTotalHours returns the TotalHours field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalHours() float64 {
	if o == nil || o.TotalHours == nil {
		var ret float64
		return ret
	}
	return *o.TotalHours
}

// GetTotalHoursOk returns a tuple with the TotalHours field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalHoursOk() (*float64, bool) {
	if o == nil || o.TotalHours == nil {
		return nil, false
	}
	return o.TotalHours, true
}

// HasTotalHours returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalHours() bool {
	if o != nil && o.TotalHours != nil {
		return true
	}

	return false
}

// SetTotalHours gets a reference to the given float64 and assigns it to the TotalHours field.
func (o *OutputDateDifference) SetTotalHours(v float64) {
	o.TotalHours = &v
}

// GetTotalMinutes returns the TotalMinutes field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalMinutes() float64 {
	if o == nil || o.TotalMinutes == nil {
		var ret float64
		return ret
	}
	return *o.TotalMinutes
}

// GetTotalMinutesOk returns a tuple with the TotalMinutes field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalMinutesOk() (*float64, bool) {
	if o == nil || o.TotalMinutes == nil {
		return nil, false
	}
	return o.TotalMinutes, true
}

// HasTotalMinutes returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalMinutes() bool {
	if o != nil && o.TotalMinutes != nil {
		return true
	}

	return false
}

// SetTotalMinutes gets a reference to the given float64 and assigns it to the TotalMinutes field.
func (o *OutputDateDifference) SetTotalMinutes(v float64) {
	o.TotalMinutes = &v
}

// GetTotalSeconds returns the TotalSeconds field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalSeconds() float64 {
	if o == nil || o.TotalSeconds == nil {
		var ret float64
		return ret
	}
	return *o.TotalSeconds
}

// GetTotalSecondsOk returns a tuple with the TotalSeconds field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalSecondsOk() (*float64, bool) {
	if o == nil || o.TotalSeconds == nil {
		return nil, false
	}
	return o.TotalSeconds, true
}

// HasTotalSeconds returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalSeconds() bool {
	if o != nil && o.TotalSeconds != nil {
		return true
	}

	return false
}

// SetTotalSeconds gets a reference to the given float64 and assigns it to the TotalSeconds field.
func (o *OutputDateDifference) SetTotalSeconds(v float64) {
	o.TotalSeconds = &v
}

// GetTotalMilliseconds returns the TotalMilliseconds field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTotalMilliseconds() float64 {
	if o == nil || o.TotalMilliseconds == nil {
		var ret float64
		return ret
	}
	return *o.TotalMilliseconds
}

// GetTotalMillisecondsOk returns a tuple with the TotalMilliseconds field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTotalMillisecondsOk() (*float64, bool) {
	if o == nil || o.TotalMilliseconds == nil {
		return nil, false
	}
	return o.TotalMilliseconds, true
}

// HasTotalMilliseconds returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTotalMilliseconds() bool {
	if o != nil && o.TotalMilliseconds != nil {
		return true
	}

	return false
}

// SetTotalMilliseconds gets a reference to the given float64 and assigns it to the TotalMilliseconds field.
func (o *OutputDateDifference) SetTotalMilliseconds(v float64) {
	o.TotalMilliseconds = &v
}

// GetTicks returns the Ticks field value if set, zero value otherwise.
func (o *OutputDateDifference) GetTicks() float32 {
	if o == nil || o.Ticks == nil {
		var ret float32
		return ret
	}
	return *o.Ticks
}

// GetTicksOk returns a tuple with the Ticks field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OutputDateDifference) GetTicksOk() (*float32, bool) {
	if o == nil || o.Ticks == nil {
		return nil, false
	}
	return o.Ticks, true
}

// HasTicks returns a boolean if a field has been set.
func (o *OutputDateDifference) HasTicks() bool {
	if o != nil && o.Ticks != nil {
		return true
	}

	return false
}

// SetTicks gets a reference to the given float32 and assigns it to the Ticks field.
func (o *OutputDateDifference) SetTicks(v float32) {
	o.Ticks = &v
}

func (o OutputDateDifference) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Years != nil {
		toSerialize["years"] = o.Years
	}
	if o.Months != nil {
		toSerialize["months"] = o.Months
	}
	if o.Days != nil {
		toSerialize["days"] = o.Days
	}
	if o.Hours != nil {
		toSerialize["hours"] = o.Hours
	}
	if o.Minutes != nil {
		toSerialize["minutes"] = o.Minutes
	}
	if o.Milliseconds != nil {
		toSerialize["milliseconds"] = o.Milliseconds
	}
	if o.TotalYears != nil {
		toSerialize["totalYears"] = o.TotalYears
	}
	if o.TotalMonths != nil {
		toSerialize["totalMonths"] = o.TotalMonths
	}
	if o.TotalDays != nil {
		toSerialize["totalDays"] = o.TotalDays
	}
	if o.TotalHours != nil {
		toSerialize["totalHours"] = o.TotalHours
	}
	if o.TotalMinutes != nil {
		toSerialize["totalMinutes"] = o.TotalMinutes
	}
	if o.TotalSeconds != nil {
		toSerialize["totalSeconds"] = o.TotalSeconds
	}
	if o.TotalMilliseconds != nil {
		toSerialize["totalMilliseconds"] = o.TotalMilliseconds
	}
	if o.Ticks != nil {
		toSerialize["ticks"] = o.Ticks
	}
	return json.Marshal(toSerialize)
}

type NullableOutputDateDifference struct {
	value *OutputDateDifference
	isSet bool
}

func (v NullableOutputDateDifference) Get() *OutputDateDifference {
	return v.value
}

func (v *NullableOutputDateDifference) Set(val *OutputDateDifference) {
	v.value = val
	v.isSet = true
}

func (v NullableOutputDateDifference) IsSet() bool {
	return v.isSet
}

func (v *NullableOutputDateDifference) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableOutputDateDifference(val *OutputDateDifference) *NullableOutputDateDifference {
	return &NullableOutputDateDifference{value: val, isSet: true}
}

func (v NullableOutputDateDifference) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableOutputDateDifference) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


