# openapi.api.DateTimeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dateTimeDifference**](DateTimeApi.md#dateTimeDifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
[**dateTimeInfo**](DateTimeApi.md#dateTimeInfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
[**formatDateTime**](DateTimeApi.md#formatDateTime) | **POST** /FormatDateTime | DateTime - Format date and time
[**worldTime**](DateTimeApi.md#worldTime) | **POST** /WorldTime | DateTime - Get world time


# **dateTimeDifference**
> OutputDateDifference dateTimeDifference(dateTimeDifference)

DateTime - DateTime difference

Calculate the difference between two dates

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DateTimeApi();
final dateTimeDifference = InputDateTimeDifference(); // InputDateTimeDifference | 

try { 
    final result = api_instance.dateTimeDifference(dateTimeDifference);
    print(result);
} catch (e) {
    print('Exception when calling DateTimeApi->dateTimeDifference: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeDifference** | [**InputDateTimeDifference**](InputDateTimeDifference.md)|  | [optional] 

### Return type

[**OutputDateDifference**](OutputDateDifference.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dateTimeInfo**
> OutputDateInfo dateTimeInfo(dateTimeInfo)

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DateTimeApi();
final dateTimeInfo = InputDateTimeInfo(); // InputDateTimeInfo | 

try { 
    final result = api_instance.dateTimeInfo(dateTimeInfo);
    print(result);
} catch (e) {
    print('Exception when calling DateTimeApi->dateTimeInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeInfo** | [**InputDateTimeInfo**](InputDateTimeInfo.md)|  | [optional] 

### Return type

[**OutputDateInfo**](OutputDateInfo.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **formatDateTime**
> OutputString formatDateTime(dateTimeFormat)

DateTime - Format date and time

Create a date/time string in a specific format

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DateTimeApi();
final dateTimeFormat = InputDateTimeFormat(); // InputDateTimeFormat | 

try { 
    final result = api_instance.formatDateTime(dateTimeFormat);
    print(result);
} catch (e) {
    print('Exception when calling DateTimeApi->formatDateTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeFormat** | [**InputDateTimeFormat**](InputDateTimeFormat.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **worldTime**
> OutputString worldTime(dateTimeConversion)

DateTime - Get world time

Convert date and time from one time zone to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DateTimeApi();
final dateTimeConversion = InputDateTimeConversion(); // InputDateTimeConversion | 

try { 
    final result = api_instance.worldTime(dateTimeConversion);
    print(result);
} catch (e) {
    print('Exception when calling DateTimeApi->worldTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeConversion** | [**InputDateTimeConversion**](InputDateTimeConversion.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

