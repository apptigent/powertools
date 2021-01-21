# FinanceApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertCurrency**](FinanceApi.md#convertCurrency) | **POST** /ConvertCurrency | Currency - Convert currency
[**formatCurrency**](FinanceApi.md#formatCurrency) | **POST** /FormatCurrency | Currency - Format currency
[**marketIndex**](FinanceApi.md#marketIndex) | **POST** /MarketIndex | Finance - Market index
[**stockPrices**](FinanceApi.md#stockPrices) | **POST** /StockPrices | Finance - Stock prices


<a name="convertCurrency"></a>
# **convertCurrency**
> OutputNumber convertCurrency(currencyConversion)

Currency - Convert currency

Calculate monetary value in a different currency

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FinanceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FinanceApi apiInstance = new FinanceApi(defaultClient);
    InputCurrencyConversion currencyConversion = new InputCurrencyConversion(); // InputCurrencyConversion | 
    try {
      OutputNumber result = apiInstance.convertCurrency(currencyConversion);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FinanceApi#convertCurrency");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="formatCurrency"></a>
# **formatCurrency**
> OutputString formatCurrency(currencyFormat)

Currency - Format currency

Apply currency symbol to a numeric value

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FinanceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FinanceApi apiInstance = new FinanceApi(defaultClient);
    InputCurrencyFormat currencyFormat = new InputCurrencyFormat(); // InputCurrencyFormat | 
    try {
      OutputString result = apiInstance.formatCurrency(currencyFormat);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FinanceApi#formatCurrency");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="marketIndex"></a>
# **marketIndex**
> OutputMarketIndex marketIndex(marketIndex)

Finance - Market index

Get current and historical market index information

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FinanceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FinanceApi apiInstance = new FinanceApi(defaultClient);
    InputMarketIndex marketIndex = new InputMarketIndex(); // InputMarketIndex | 
    try {
      OutputMarketIndex result = apiInstance.marketIndex(marketIndex);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FinanceApi#marketIndex");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="stockPrices"></a>
# **stockPrices**
> OutputStockPrice stockPrices(stockPrices)

Finance - Stock prices

Get current and historical stock price information

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FinanceApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FinanceApi apiInstance = new FinanceApi(defaultClient);
    InputStockPrices stockPrices = new InputStockPrices(); // InputStockPrices | 
    try {
      OutputStockPrice result = apiInstance.stockPrices(stockPrices);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FinanceApi#stockPrices");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
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
**200** | OK |  -  |
**400** | ERROR |  -  |

