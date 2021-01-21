# PowerToolsDeveloper.FinanceApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertCurrency**](FinanceApi.md#convertCurrency) | **POST** /ConvertCurrency | Currency - Convert currency
[**formatCurrency**](FinanceApi.md#formatCurrency) | **POST** /FormatCurrency | Currency - Format currency
[**marketIndex**](FinanceApi.md#marketIndex) | **POST** /MarketIndex | Finance - Market index
[**stockPrices**](FinanceApi.md#stockPrices) | **POST** /StockPrices | Finance - Stock prices



## convertCurrency

> OutputNumber convertCurrency(opts)

Currency - Convert currency

Calculate monetary value in a different currency

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FinanceApi();
let opts = {
  'currencyConversion': new PowerToolsDeveloper.InputCurrencyConversion() // InputCurrencyConversion | 
};
apiInstance.convertCurrency(opts, (error, data, response) => {
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
 **currencyConversion** | [**InputCurrencyConversion**](InputCurrencyConversion.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## formatCurrency

> OutputString formatCurrency(opts)

Currency - Format currency

Apply currency symbol to a numeric value

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FinanceApi();
let opts = {
  'currencyFormat': new PowerToolsDeveloper.InputCurrencyFormat() // InputCurrencyFormat | 
};
apiInstance.formatCurrency(opts, (error, data, response) => {
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
 **currencyFormat** | [**InputCurrencyFormat**](InputCurrencyFormat.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## marketIndex

> OutputMarketIndex marketIndex(opts)

Finance - Market index

Get current and historical market index information

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FinanceApi();
let opts = {
  'marketIndex': new PowerToolsDeveloper.InputMarketIndex() // InputMarketIndex | 
};
apiInstance.marketIndex(opts, (error, data, response) => {
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
 **marketIndex** | [**InputMarketIndex**](InputMarketIndex.md)|  | [optional] 

### Return type

[**OutputMarketIndex**](OutputMarketIndex.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stockPrices

> OutputStockPrice stockPrices(opts)

Finance - Stock prices

Get current and historical stock price information

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FinanceApi();
let opts = {
  'stockPrices': new PowerToolsDeveloper.InputStockPrices() // InputStockPrices | 
};
apiInstance.stockPrices(opts, (error, data, response) => {
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
 **stockPrices** | [**InputStockPrices**](InputStockPrices.md)|  | [optional] 

### Return type

[**OutputStockPrice**](OutputStockPrice.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

