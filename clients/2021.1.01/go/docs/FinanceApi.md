# \FinanceApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConvertCurrency**](FinanceApi.md#ConvertCurrency) | **Post** /ConvertCurrency | Currency - Convert currency
[**FormatCurrency**](FinanceApi.md#FormatCurrency) | **Post** /FormatCurrency | Currency - Format currency
[**MarketIndex**](FinanceApi.md#MarketIndex) | **Post** /MarketIndex | Finance - Market index
[**StockPrices**](FinanceApi.md#StockPrices) | **Post** /StockPrices | Finance - Stock prices



## ConvertCurrency

> OutputNumber ConvertCurrency(ctx).CurrencyConversion(currencyConversion).Execute()

Currency - Convert currency



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    currencyConversion := *openapiclient.NewInputCurrencyConversion(float32(123), "Source_example", "Target_example") // InputCurrencyConversion |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FinanceApi.ConvertCurrency(context.Background()).CurrencyConversion(currencyConversion).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FinanceApi.ConvertCurrency``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertCurrency`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `FinanceApi.ConvertCurrency`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertCurrencyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyConversion** | [**InputCurrencyConversion**](InputCurrencyConversion.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FormatCurrency

> OutputString FormatCurrency(ctx).CurrencyFormat(currencyFormat).Execute()

Currency - Format currency



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    currencyFormat := *openapiclient.NewInputCurrencyFormat(float32(123), "Target_example") // InputCurrencyFormat |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FinanceApi.FormatCurrency(context.Background()).CurrencyFormat(currencyFormat).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FinanceApi.FormatCurrency``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FormatCurrency`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `FinanceApi.FormatCurrency`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFormatCurrencyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencyFormat** | [**InputCurrencyFormat**](InputCurrencyFormat.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MarketIndex

> OutputMarketIndex MarketIndex(ctx).MarketIndex(marketIndex).Execute()

Finance - Market index



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    marketIndex := *openapiclient.NewInputMarketIndex("Symbol_example") // InputMarketIndex |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FinanceApi.MarketIndex(context.Background()).MarketIndex(marketIndex).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FinanceApi.MarketIndex``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `MarketIndex`: OutputMarketIndex
    fmt.Fprintf(os.Stdout, "Response from `FinanceApi.MarketIndex`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMarketIndexRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **marketIndex** | [**InputMarketIndex**](InputMarketIndex.md) |  | 

### Return type

[**OutputMarketIndex**](outputMarketIndex.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StockPrices

> OutputStockPrice StockPrices(ctx).StockPrices(stockPrices).Execute()

Finance - Stock prices



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stockPrices := *openapiclient.NewInputStockPrices("Symbols_example") // InputStockPrices |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FinanceApi.StockPrices(context.Background()).StockPrices(stockPrices).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FinanceApi.StockPrices``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `StockPrices`: OutputStockPrice
    fmt.Fprintf(os.Stdout, "Response from `FinanceApi.StockPrices`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStockPricesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stockPrices** | [**InputStockPrices**](InputStockPrices.md) |  | 

### Return type

[**OutputStockPrice**](outputStockPrice.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

