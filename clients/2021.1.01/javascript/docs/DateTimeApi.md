# PowerToolsDeveloper.DateTimeApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dateTimeDifference**](DateTimeApi.md#dateTimeDifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
[**dateTimeInfo**](DateTimeApi.md#dateTimeInfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
[**formatDateTime**](DateTimeApi.md#formatDateTime) | **POST** /FormatDateTime | DateTime - Format date and time
[**worldTime**](DateTimeApi.md#worldTime) | **POST** /WorldTime | DateTime - Get world time



## dateTimeDifference

> OutputDateDifference dateTimeDifference(opts)

DateTime - DateTime difference

Calculate the difference between two dates

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DateTimeApi();
let opts = {
  'dateTimeDifference': new PowerToolsDeveloper.InputDateTimeDifference() // InputDateTimeDifference | 
};
apiInstance.dateTimeDifference(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## dateTimeInfo

> OutputDateInfo dateTimeInfo(opts)

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DateTimeApi();
let opts = {
  'dateTimeInfo': new PowerToolsDeveloper.InputDateTimeInfo() // InputDateTimeInfo | 
};
apiInstance.dateTimeInfo(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## formatDateTime

> OutputString formatDateTime(opts)

DateTime - Format date and time

Create a date/time string in a specific format

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DateTimeApi();
let opts = {
  'dateTimeFormat': new PowerToolsDeveloper.InputDateTimeFormat() // InputDateTimeFormat | 
};
apiInstance.formatDateTime(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## worldTime

> OutputString worldTime(opts)

DateTime - Get world time

Convert date and time from one time zone to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DateTimeApi();
let opts = {
  'dateTimeConversion': new PowerToolsDeveloper.InputDateTimeConversion() // InputDateTimeConversion | 
};
apiInstance.worldTime(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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

