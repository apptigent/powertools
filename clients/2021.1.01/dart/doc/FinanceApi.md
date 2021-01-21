# openapi.api.FinanceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertCurrency**](FinanceApi.md#convertCurrency) | **POST** /ConvertCurrency | Currency - Convert currency
[**formatCurrency**](FinanceApi.md#formatCurrency) | **POST** /FormatCurrency | Currency - Format currency
[**marketIndex**](FinanceApi.md#marketIndex) | **POST** /MarketIndex | Finance - Market index
[**stockPrices**](FinanceApi.md#stockPrices) | **POST** /StockPrices | Finance - Stock prices


# **convertCurrency**
> OutputNumber convertCurrency(currencyConversion)

Currency - Convert currency

Calculate monetary value in a different currency

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FinanceApi();
final currencyConversion = InputCurrencyConversion(); // InputCurrencyConversion | 

try { 
    final result = api_instance.convertCurrency(currencyConversion);
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->convertCurrency: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyConversion** | [**InputCurrencyConversion**](InputCurrencyConversion.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **formatCurrency**
> OutputString formatCurrency(currencyFormat)

Currency - Format currency

Apply currency symbol to a numeric value

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FinanceApi();
final currencyFormat = InputCurrencyFormat(); // InputCurrencyFormat | 

try { 
    final result = api_instance.formatCurrency(currencyFormat);
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->formatCurrency: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyFormat** | [**InputCurrencyFormat**](InputCurrencyFormat.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketIndex**
> OutputMarketIndex marketIndex(marketIndex)

Finance - Market index

Get current and historical market index information

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FinanceApi();
final marketIndex = InputMarketIndex(); // InputMarketIndex | 

try { 
    final result = api_instance.marketIndex(marketIndex);
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->marketIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketIndex** | [**InputMarketIndex**](InputMarketIndex.md)|  | [optional] 

### Return type

[**OutputMarketIndex**](OutputMarketIndex.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stockPrices**
> OutputStockPrice stockPrices(stockPrices)

Finance - Stock prices

Get current and historical stock price information

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FinanceApi();
final stockPrices = InputStockPrices(); // InputStockPrices | 

try { 
    final result = api_instance.stockPrices(stockPrices);
    print(result);
} catch (e) {
    print('Exception when calling FinanceApi->stockPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stockPrices** | [**InputStockPrices**](InputStockPrices.md)|  | [optional] 

### Return type

[**OutputStockPrice**](OutputStockPrice.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

