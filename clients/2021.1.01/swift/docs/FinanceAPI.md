# FinanceAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertCurrency**](FinanceAPI.md#convertcurrency) | **POST** /ConvertCurrency | Currency - Convert currency
[**formatCurrency**](FinanceAPI.md#formatcurrency) | **POST** /FormatCurrency | Currency - Format currency
[**marketIndex**](FinanceAPI.md#marketindex) | **POST** /MarketIndex | Finance - Market index
[**stockPrices**](FinanceAPI.md#stockprices) | **POST** /StockPrices | Finance - Stock prices


# **convertCurrency**
```swift
    open class func convertCurrency(currencyConversion: InputCurrencyConversion? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Currency - Convert currency

Calculate monetary value in a different currency

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyConversion = inputCurrencyConversion(input: 123, source: "source_example", target: "target_example") // InputCurrencyConversion |  (optional)

// Currency - Convert currency
FinanceAPI.convertCurrency(currencyConversion: currencyConversion) { (response, error) in
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
 **currencyConversion** | [**InputCurrencyConversion**](InputCurrencyConversion.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **formatCurrency**
```swift
    open class func formatCurrency(currencyFormat: InputCurrencyFormat? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Currency - Format currency

Apply currency symbol to a numeric value

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let currencyFormat = inputCurrencyFormat(input: 123, target: "target_example") // InputCurrencyFormat |  (optional)

// Currency - Format currency
FinanceAPI.formatCurrency(currencyFormat: currencyFormat) { (response, error) in
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
 **currencyFormat** | [**InputCurrencyFormat**](InputCurrencyFormat.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketIndex**
```swift
    open class func marketIndex(marketIndex: InputMarketIndex? = nil, completion: @escaping (_ data: OutputMarketIndex?, _ error: Error?) -> Void)
```

Finance - Market index

Get current and historical market index information

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let marketIndex = inputMarketIndex(symbol: "symbol_example", date: "date_example") // InputMarketIndex |  (optional)

// Finance - Market index
FinanceAPI.marketIndex(marketIndex: marketIndex) { (response, error) in
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
 **marketIndex** | [**InputMarketIndex**](InputMarketIndex.md) |  | [optional] 

### Return type

[**OutputMarketIndex**](OutputMarketIndex.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stockPrices**
```swift
    open class func stockPrices(stockPrices: InputStockPrices? = nil, completion: @escaping (_ data: OutputStockPrice?, _ error: Error?) -> Void)
```

Finance - Stock prices

Get current and historical stock price information

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stockPrices = inputStockPrices(symbols: "symbols_example", date: "date_example", exchange: "exchange_example") // InputStockPrices |  (optional)

// Finance - Stock prices
FinanceAPI.stockPrices(stockPrices: stockPrices) { (response, error) in
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
 **stockPrices** | [**InputStockPrices**](InputStockPrices.md) |  | [optional] 

### Return type

[**OutputStockPrice**](OutputStockPrice.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

