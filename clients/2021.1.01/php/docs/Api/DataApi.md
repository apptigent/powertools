# OpenAPI\Client\DataApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**csvToJson()**](DataApi.md#csvToJson) | **POST** /CSVtoJSON | Data - CSV to JSON
[**jsonToCsv()**](DataApi.md#jsonToCsv) | **POST** /JSONtoCSV | Data - JSON to CSV
[**jsonToHtml()**](DataApi.md#jsonToHtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
[**jsonToXml()**](DataApi.md#jsonToXml) | **POST** /JSONtoXML | Data - JSON to XML
[**queryJson()**](DataApi.md#queryJson) | **POST** /QueryJSON | Data - Query JSON
[**queryXml()**](DataApi.md#queryXml) | **POST** /QueryXML | Data - Query XML
[**xmlToJson()**](DataApi.md#xmlToJson) | **POST** /XMLtoJSON | Data - XML to JSON


## `csvToJson()`

```php
csvToJson($csv_conversion_json): \OpenAPI\Client\Model\OutputString
```

Data - CSV to JSON

Convert a CSV string to a JSON array

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$csv_conversion_json = new \OpenAPI\Client\Model\InputCsvConversionJSON(); // \OpenAPI\Client\Model\InputCsvConversionJSON

try {
    $result = $apiInstance->csvToJson($csv_conversion_json);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->csvToJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csv_conversion_json** | [**\OpenAPI\Client\Model\InputCsvConversionJSON**](../Model/InputCsvConversionJSON.md)|  | [optional]

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

## `jsonToCsv()`

```php
jsonToCsv($json_conversion_csv): \OpenAPI\Client\Model\OutputString
```

Data - JSON to CSV

Convert a JSON array to CSV string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$json_conversion_csv = new \OpenAPI\Client\Model\InputJsonConversionCSV(); // \OpenAPI\Client\Model\InputJsonConversionCSV

try {
    $result = $apiInstance->jsonToCsv($json_conversion_csv);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->jsonToCsv: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **json_conversion_csv** | [**\OpenAPI\Client\Model\InputJsonConversionCSV**](../Model/InputJsonConversionCSV.md)|  | [optional]

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

## `jsonToHtml()`

```php
jsonToHtml($json_conversion_html): \OpenAPI\Client\Model\OutputString
```

Data - JSON to HTML Table

Convert a JSON array to an HTML table

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$json_conversion_html = new \OpenAPI\Client\Model\InputJsonConversionHTML(); // \OpenAPI\Client\Model\InputJsonConversionHTML

try {
    $result = $apiInstance->jsonToHtml($json_conversion_html);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->jsonToHtml: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **json_conversion_html** | [**\OpenAPI\Client\Model\InputJsonConversionHTML**](../Model/InputJsonConversionHTML.md)|  | [optional]

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

## `jsonToXml()`

```php
jsonToXml($json_conversion_xml): \OpenAPI\Client\Model\OutputString
```

Data - JSON to XML

Convert a JSON object to an XML string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$json_conversion_xml = new \OpenAPI\Client\Model\InputJsonConversionXML(); // \OpenAPI\Client\Model\InputJsonConversionXML

try {
    $result = $apiInstance->jsonToXml($json_conversion_xml);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->jsonToXml: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **json_conversion_xml** | [**\OpenAPI\Client\Model\InputJsonConversionXML**](../Model/InputJsonConversionXML.md)|  | [optional]

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

## `queryJson()`

```php
queryJson($input_data_query): \OpenAPI\Client\Model\OutputString
```

Data - Query JSON

Query a JSON object using a JSONPath expression

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$input_data_query = new \OpenAPI\Client\Model\InputDataQuery(); // \OpenAPI\Client\Model\InputDataQuery

try {
    $result = $apiInstance->queryJson($input_data_query);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->queryJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_data_query** | [**\OpenAPI\Client\Model\InputDataQuery**](../Model/InputDataQuery.md)|  | [optional]

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

## `queryXml()`

```php
queryXml($input_data_query): \OpenAPI\Client\Model\OutputString
```

Data - Query XML

Query an XML string using an XPath expression

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$input_data_query = new \OpenAPI\Client\Model\InputDataQuery(); // \OpenAPI\Client\Model\InputDataQuery

try {
    $result = $apiInstance->queryXml($input_data_query);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->queryXml: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_data_query** | [**\OpenAPI\Client\Model\InputDataQuery**](../Model/InputDataQuery.md)|  | [optional]

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

## `xmlToJson()`

```php
xmlToJson($xml_conversion_json): \OpenAPI\Client\Model\OutputString
```

Data - XML to JSON

Convert an XML string to a JSON object

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\DataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$xml_conversion_json = new \OpenAPI\Client\Model\InputXmlConversionJSON(); // \OpenAPI\Client\Model\InputXmlConversionJSON

try {
    $result = $apiInstance->xmlToJson($xml_conversion_json);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DataApi->xmlToJson: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xml_conversion_json** | [**\OpenAPI\Client\Model\InputXmlConversionJSON**](../Model/InputXmlConversionJSON.md)|  | [optional]

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
