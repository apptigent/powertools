# DateTimeApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dateTimeDifference**](DateTimeApi.md#dateTimeDifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
[**dateTimeInfo**](DateTimeApi.md#dateTimeInfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
[**formatDateTime**](DateTimeApi.md#formatDateTime) | **POST** /FormatDateTime | DateTime - Format date and time
[**worldTime**](DateTimeApi.md#worldTime) | **POST** /WorldTime | DateTime - Get world time


<a name="dateTimeDifference"></a>
# **dateTimeDifference**
> OutputDateDifference dateTimeDifference(dateTimeDifference)

DateTime - DateTime difference

Calculate the difference between two dates

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DateTimeApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DateTimeApi apiInstance = new DateTimeApi(defaultClient);
    InputDateTimeDifference dateTimeDifference = new InputDateTimeDifference(); // InputDateTimeDifference | 
    try {
      OutputDateDifference result = apiInstance.dateTimeDifference(dateTimeDifference);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DateTimeApi#dateTimeDifference");
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
 **dateTimeDifference** | [**InputDateTimeDifference**](InputDateTimeDifference.md)|  | [optional]

### Return type

[**OutputDateDifference**](OutputDateDifference.md)

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

<a name="dateTimeInfo"></a>
# **dateTimeInfo**
> OutputDateInfo dateTimeInfo(dateTimeInfo)

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DateTimeApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DateTimeApi apiInstance = new DateTimeApi(defaultClient);
    InputDateTimeInfo dateTimeInfo = new InputDateTimeInfo(); // InputDateTimeInfo | 
    try {
      OutputDateInfo result = apiInstance.dateTimeInfo(dateTimeInfo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DateTimeApi#dateTimeInfo");
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
 **dateTimeInfo** | [**InputDateTimeInfo**](InputDateTimeInfo.md)|  | [optional]

### Return type

[**OutputDateInfo**](OutputDateInfo.md)

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

<a name="formatDateTime"></a>
# **formatDateTime**
> OutputString formatDateTime(dateTimeFormat)

DateTime - Format date and time

Create a date/time string in a specific format

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DateTimeApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DateTimeApi apiInstance = new DateTimeApi(defaultClient);
    InputDateTimeFormat dateTimeFormat = new InputDateTimeFormat(); // InputDateTimeFormat | 
    try {
      OutputString result = apiInstance.formatDateTime(dateTimeFormat);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DateTimeApi#formatDateTime");
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
 **dateTimeFormat** | [**InputDateTimeFormat**](InputDateTimeFormat.md)|  | [optional]

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

<a name="worldTime"></a>
# **worldTime**
> OutputString worldTime(dateTimeConversion)

DateTime - Get world time

Convert date and time from one time zone to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DateTimeApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DateTimeApi apiInstance = new DateTimeApi(defaultClient);
    InputDateTimeConversion dateTimeConversion = new InputDateTimeConversion(); // InputDateTimeConversion | 
    try {
      OutputString result = apiInstance.worldTime(dateTimeConversion);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DateTimeApi#worldTime");
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
 **dateTimeConversion** | [**InputDateTimeConversion**](InputDateTimeConversion.md)|  | [optional]

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

