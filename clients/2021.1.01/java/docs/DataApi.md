# DataApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**csvToJson**](DataApi.md#csvToJson) | **POST** /CSVtoJSON | Data - CSV to JSON
[**jsonToCsv**](DataApi.md#jsonToCsv) | **POST** /JSONtoCSV | Data - JSON to CSV
[**jsonToHtml**](DataApi.md#jsonToHtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
[**jsonToXml**](DataApi.md#jsonToXml) | **POST** /JSONtoXML | Data - JSON to XML
[**queryJson**](DataApi.md#queryJson) | **POST** /QueryJSON | Data - Query JSON
[**queryXml**](DataApi.md#queryXml) | **POST** /QueryXML | Data - Query XML
[**xmlToJson**](DataApi.md#xmlToJson) | **POST** /XMLtoJSON | Data - XML to JSON


<a name="csvToJson"></a>
# **csvToJson**
> OutputString csvToJson(csvConversionJSON)

Data - CSV to JSON

Convert a CSV string to a JSON array

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputCsvConversionJSON csvConversionJSON = new InputCsvConversionJSON(); // InputCsvConversionJSON | 
    try {
      OutputString result = apiInstance.csvToJson(csvConversionJSON);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#csvToJson");
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
 **csvConversionJSON** | [**InputCsvConversionJSON**](InputCsvConversionJSON.md)|  | [optional]

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

<a name="jsonToCsv"></a>
# **jsonToCsv**
> OutputString jsonToCsv(jsonConversionCSV)

Data - JSON to CSV

Convert a JSON array to CSV string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputJsonConversionCSV jsonConversionCSV = new InputJsonConversionCSV(); // InputJsonConversionCSV | 
    try {
      OutputString result = apiInstance.jsonToCsv(jsonConversionCSV);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#jsonToCsv");
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
 **jsonConversionCSV** | [**InputJsonConversionCSV**](InputJsonConversionCSV.md)|  | [optional]

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

<a name="jsonToHtml"></a>
# **jsonToHtml**
> OutputString jsonToHtml(jsonConversionHTML)

Data - JSON to HTML Table

Convert a JSON array to an HTML table

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputJsonConversionHTML jsonConversionHTML = new InputJsonConversionHTML(); // InputJsonConversionHTML | 
    try {
      OutputString result = apiInstance.jsonToHtml(jsonConversionHTML);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#jsonToHtml");
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
 **jsonConversionHTML** | [**InputJsonConversionHTML**](InputJsonConversionHTML.md)|  | [optional]

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

<a name="jsonToXml"></a>
# **jsonToXml**
> OutputString jsonToXml(jsonConversionXML)

Data - JSON to XML

Convert a JSON object to an XML string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputJsonConversionXML jsonConversionXML = new InputJsonConversionXML(); // InputJsonConversionXML | 
    try {
      OutputString result = apiInstance.jsonToXml(jsonConversionXML);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#jsonToXml");
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
 **jsonConversionXML** | [**InputJsonConversionXML**](InputJsonConversionXML.md)|  | [optional]

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

<a name="queryJson"></a>
# **queryJson**
> OutputString queryJson(inputDataQuery)

Data - Query JSON

Query a JSON object using a JSONPath expression

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputDataQuery inputDataQuery = new InputDataQuery(); // InputDataQuery | 
    try {
      OutputString result = apiInstance.queryJson(inputDataQuery);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#queryJson");
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
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md)|  | [optional]

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

<a name="queryXml"></a>
# **queryXml**
> OutputString queryXml(inputDataQuery)

Data - Query XML

Query an XML string using an XPath expression

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputDataQuery inputDataQuery = new InputDataQuery(); // InputDataQuery | 
    try {
      OutputString result = apiInstance.queryXml(inputDataQuery);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#queryXml");
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
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md)|  | [optional]

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

<a name="xmlToJson"></a>
# **xmlToJson**
> OutputString xmlToJson(xmlConversionJSON)

Data - XML to JSON

Convert an XML string to a JSON object

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    DataApi apiInstance = new DataApi(defaultClient);
    InputXmlConversionJSON xmlConversionJSON = new InputXmlConversionJSON(); // InputXmlConversionJSON | 
    try {
      OutputString result = apiInstance.xmlToJson(xmlConversionJSON);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DataApi#xmlToJson");
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
 **xmlConversionJSON** | [**InputXmlConversionJSON**](InputXmlConversionJSON.md)|  | [optional]

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

