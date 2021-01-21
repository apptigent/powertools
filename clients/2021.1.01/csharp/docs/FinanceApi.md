# Org.OpenAPITools.Api.FinanceApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConvertCurrency**](FinanceApi.md#convertcurrency) | **POST** /ConvertCurrency | Currency - Convert currency
[**FormatCurrency**](FinanceApi.md#formatcurrency) | **POST** /FormatCurrency | Currency - Format currency
[**MarketIndex**](FinanceApi.md#marketindex) | **POST** /MarketIndex | Finance - Market index
[**StockPrices**](FinanceApi.md#stockprices) | **POST** /StockPrices | Finance - Stock prices



## ConvertCurrency

> OutputNumber ConvertCurrency (InputCurrencyConversion currencyConversion = null)

Currency - Convert currency

Calculate monetary value in a different currency

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ConvertCurrencyExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FinanceApi(Configuration.Default);
            var currencyConversion = new InputCurrencyConversion(); // InputCurrencyConversion |  (optional) 

            try
            {
                // Currency - Convert currency
                OutputNumber result = apiInstance.ConvertCurrency(currencyConversion);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FinanceApi.ConvertCurrency: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FormatCurrency

> OutputString FormatCurrency (InputCurrencyFormat currencyFormat = null)

Currency - Format currency

Apply currency symbol to a numeric value

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class FormatCurrencyExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FinanceApi(Configuration.Default);
            var currencyFormat = new InputCurrencyFormat(); // InputCurrencyFormat |  (optional) 

            try
            {
                // Currency - Format currency
                OutputString result = apiInstance.FormatCurrency(currencyFormat);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FinanceApi.FormatCurrency: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MarketIndex

> OutputMarketIndex MarketIndex (InputMarketIndex marketIndex = null)

Finance - Market index

Get current and historical market index information

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class MarketIndexExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FinanceApi(Configuration.Default);
            var marketIndex = new InputMarketIndex(); // InputMarketIndex |  (optional) 

            try
            {
                // Finance - Market index
                OutputMarketIndex result = apiInstance.MarketIndex(marketIndex);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FinanceApi.MarketIndex: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StockPrices

> OutputStockPrice StockPrices (InputStockPrices stockPrices = null)

Finance - Stock prices

Get current and historical stock price information

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class StockPricesExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FinanceApi(Configuration.Default);
            var stockPrices = new InputStockPrices(); // InputStockPrices |  (optional) 

            try
            {
                // Finance - Stock prices
                OutputStockPrice result = apiInstance.StockPrices(stockPrices);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FinanceApi.StockPrices: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

