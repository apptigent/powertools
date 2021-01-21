# OpenAPI\Client\FinanceApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertCurrency()**](FinanceApi.md#convertCurrency) | **POST** /ConvertCurrency | Currency - Convert currency
[**formatCurrency()**](FinanceApi.md#formatCurrency) | **POST** /FormatCurrency | Currency - Format currency
[**marketIndex()**](FinanceApi.md#marketIndex) | **POST** /MarketIndex | Finance - Market index
[**stockPrices()**](FinanceApi.md#stockPrices) | **POST** /StockPrices | Finance - Stock prices


## `convertCurrency()`

```php
convertCurrency($currency_conversion): \OpenAPI\Client\Model\OutputNumber
```

Currency - Convert currency

Calculate monetary value in a different currency

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FinanceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$currency_conversion = new \OpenAPI\Client\Model\InputCurrencyConversion(); // \OpenAPI\Client\Model\InputCurrencyConversion

try {
    $result = $apiInstance->convertCurrency($currency_conversion);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FinanceApi->convertCurrency: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency_conversion** | [**\OpenAPI\Client\Model\InputCurrencyConversion**](../Model/InputCurrencyConversion.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `formatCurrency()`

```php
formatCurrency($currency_format): \OpenAPI\Client\Model\OutputString
```

Currency - Format currency

Apply currency symbol to a numeric value

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FinanceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$currency_format = new \OpenAPI\Client\Model\InputCurrencyFormat(); // \OpenAPI\Client\Model\InputCurrencyFormat

try {
    $result = $apiInstance->formatCurrency($currency_format);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FinanceApi->formatCurrency: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency_format** | [**\OpenAPI\Client\Model\InputCurrencyFormat**](../Model/InputCurrencyFormat.md)|  | [optional]

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

## `marketIndex()`

```php
marketIndex($market_index): \OpenAPI\Client\Model\OutputMarketIndex
```

Finance - Market index

Get current and historical market index information

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FinanceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$market_index = new \OpenAPI\Client\Model\InputMarketIndex(); // \OpenAPI\Client\Model\InputMarketIndex

try {
    $result = $apiInstance->marketIndex($market_index);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FinanceApi->marketIndex: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market_index** | [**\OpenAPI\Client\Model\InputMarketIndex**](../Model/InputMarketIndex.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputMarketIndex**](../Model/OutputMarketIndex.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `stockPrices()`

```php
stockPrices($stock_prices): \OpenAPI\Client\Model\OutputStockPrice
```

Finance - Stock prices

Get current and historical stock price information

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FinanceApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$stock_prices = new \OpenAPI\Client\Model\InputStockPrices(); // \OpenAPI\Client\Model\InputStockPrices

try {
    $result = $apiInstance->stockPrices($stock_prices);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FinanceApi->stockPrices: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stock_prices** | [**\OpenAPI\Client\Model\InputStockPrices**](../Model/InputStockPrices.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputStockPrice**](../Model/OutputStockPrice.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
