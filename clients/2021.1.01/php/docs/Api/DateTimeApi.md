# OpenAPI\Client\DateTimeApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**dateTimeDifference()**](DateTimeApi.md#dateTimeDifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
[**dateTimeInfo()**](DateTimeApi.md#dateTimeInfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
[**formatDateTime()**](DateTimeApi.md#formatDateTime) | **POST** /FormatDateTime | DateTime - Format date and time
[**worldTime()**](DateTimeApi.md#worldTime) | **POST** /WorldTime | DateTime - Get world time


## `dateTimeDifference()`

```php
dateTimeDifference($date_time_difference): \OpenAPI\Client\Model\OutputDateDifference
```

DateTime - DateTime difference

Calculate the difference between two dates

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DateTimeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$date_time_difference = new \OpenAPI\Client\Model\InputDateTimeDifference(); // \OpenAPI\Client\Model\InputDateTimeDifference

try {
    $result = $apiInstance->dateTimeDifference($date_time_difference);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DateTimeApi->dateTimeDifference: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_time_difference** | [**\OpenAPI\Client\Model\InputDateTimeDifference**](../Model/InputDateTimeDifference.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputDateDifference**](../Model/OutputDateDifference.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dateTimeInfo()`

```php
dateTimeInfo($date_time_info): \OpenAPI\Client\Model\OutputDateInfo
```

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DateTimeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$date_time_info = new \OpenAPI\Client\Model\InputDateTimeInfo(); // \OpenAPI\Client\Model\InputDateTimeInfo

try {
    $result = $apiInstance->dateTimeInfo($date_time_info);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DateTimeApi->dateTimeInfo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_time_info** | [**\OpenAPI\Client\Model\InputDateTimeInfo**](../Model/InputDateTimeInfo.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputDateInfo**](../Model/OutputDateInfo.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `formatDateTime()`

```php
formatDateTime($date_time_format): \OpenAPI\Client\Model\OutputString
```

DateTime - Format date and time

Create a date/time string in a specific format

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DateTimeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$date_time_format = new \OpenAPI\Client\Model\InputDateTimeFormat(); // \OpenAPI\Client\Model\InputDateTimeFormat

try {
    $result = $apiInstance->formatDateTime($date_time_format);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DateTimeApi->formatDateTime: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_time_format** | [**\OpenAPI\Client\Model\InputDateTimeFormat**](../Model/InputDateTimeFormat.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `worldTime()`

```php
worldTime($date_time_conversion): \OpenAPI\Client\Model\OutputString
```

DateTime - Get world time

Convert date and time from one time zone to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DateTimeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$date_time_conversion = new \OpenAPI\Client\Model\InputDateTimeConversion(); // \OpenAPI\Client\Model\InputDateTimeConversion

try {
    $result = $apiInstance->worldTime($date_time_conversion);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DateTimeApi->worldTime: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date_time_conversion** | [**\OpenAPI\Client\Model\InputDateTimeConversion**](../Model/InputDateTimeConversion.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
