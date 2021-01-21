# DateTimeAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dateTimeDifference**](DateTimeAPI.md#datetimedifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
[**dateTimeInfo**](DateTimeAPI.md#datetimeinfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
[**formatDateTime**](DateTimeAPI.md#formatdatetime) | **POST** /FormatDateTime | DateTime - Format date and time
[**worldTime**](DateTimeAPI.md#worldtime) | **POST** /WorldTime | DateTime - Get world time


# **dateTimeDifference**
```swift
    open class func dateTimeDifference(dateTimeDifference: InputDateTimeDifference? = nil, completion: @escaping (_ data: OutputDateDifference?, _ error: Error?) -> Void)
```

DateTime - DateTime difference

Calculate the difference between two dates

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateTimeDifference = inputDateTimeDifference(dateTime1: "dateTime1_example", dateTime2: "dateTime2_example") // InputDateTimeDifference |  (optional)

// DateTime - DateTime difference
DateTimeAPI.dateTimeDifference(dateTimeDifference: dateTimeDifference) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeDifference** | [**InputDateTimeDifference**](InputDateTimeDifference.md) |  | [optional] 

### Return type

[**OutputDateDifference**](OutputDateDifference.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dateTimeInfo**
```swift
    open class func dateTimeInfo(dateTimeInfo: InputDateTimeInfo? = nil, completion: @escaping (_ data: OutputDateInfo?, _ error: Error?) -> Void)
```

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateTimeInfo = inputDateTimeInfo(input: "input_example", culture: "culture_example") // InputDateTimeInfo |  (optional)

// DateTime - Get date and time information
DateTimeAPI.dateTimeInfo(dateTimeInfo: dateTimeInfo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeInfo** | [**InputDateTimeInfo**](InputDateTimeInfo.md) |  | [optional] 

### Return type

[**OutputDateInfo**](OutputDateInfo.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **formatDateTime**
```swift
    open class func formatDateTime(dateTimeFormat: InputDateTimeFormat? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

DateTime - Format date and time

Create a date/time string in a specific format

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateTimeFormat = inputDateTimeFormat(input: "input_example", culture: "culture_example", format: "format_example") // InputDateTimeFormat |  (optional)

// DateTime - Format date and time
DateTimeAPI.formatDateTime(dateTimeFormat: dateTimeFormat) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeFormat** | [**InputDateTimeFormat**](InputDateTimeFormat.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldTime**
```swift
    open class func worldTime(dateTimeConversion: InputDateTimeConversion? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

DateTime - Get world time

Convert date and time from one time zone to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateTimeConversion = inputDateTimeConversion(input: "input_example", source: "source_example", target: "target_example", format: "format_example") // InputDateTimeConversion |  (optional)

// DateTime - Get world time
DateTimeAPI.worldTime(dateTimeConversion: dateTimeConversion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeConversion** | [**InputDateTimeConversion**](InputDateTimeConversion.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

