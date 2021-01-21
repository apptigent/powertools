# Org.OpenAPITools.Api.DataApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CsvToJson**](DataApi.md#csvtojson) | **POST** /CSVtoJSON | Data - CSV to JSON
[**JsonToCsv**](DataApi.md#jsontocsv) | **POST** /JSONtoCSV | Data - JSON to CSV
[**JsonToHtml**](DataApi.md#jsontohtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
[**JsonToXml**](DataApi.md#jsontoxml) | **POST** /JSONtoXML | Data - JSON to XML
[**QueryJson**](DataApi.md#queryjson) | **POST** /QueryJSON | Data - Query JSON
[**QueryXml**](DataApi.md#queryxml) | **POST** /QueryXML | Data - Query XML
[**XmlToJson**](DataApi.md#xmltojson) | **POST** /XMLtoJSON | Data - XML to JSON



## CsvToJson

> OutputString CsvToJson (InputCsvConversionJSON csvConversionJSON = null)

Data - CSV to JSON

Convert a CSV string to a JSON array

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CsvToJsonExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var csvConversionJSON = new InputCsvConversionJSON(); // InputCsvConversionJSON |  (optional) 

            try
            {
                // Data - CSV to JSON
                OutputString result = apiInstance.CsvToJson(csvConversionJSON);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.CsvToJson: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JsonToCsv

> OutputString JsonToCsv (InputJsonConversionCSV jsonConversionCSV = null)

Data - JSON to CSV

Convert a JSON array to CSV string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class JsonToCsvExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var jsonConversionCSV = new InputJsonConversionCSV(); // InputJsonConversionCSV |  (optional) 

            try
            {
                // Data - JSON to CSV
                OutputString result = apiInstance.JsonToCsv(jsonConversionCSV);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.JsonToCsv: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JsonToHtml

> OutputString JsonToHtml (InputJsonConversionHTML jsonConversionHTML = null)

Data - JSON to HTML Table

Convert a JSON array to an HTML table

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class JsonToHtmlExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var jsonConversionHTML = new InputJsonConversionHTML(); // InputJsonConversionHTML |  (optional) 

            try
            {
                // Data - JSON to HTML Table
                OutputString result = apiInstance.JsonToHtml(jsonConversionHTML);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.JsonToHtml: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JsonToXml

> OutputString JsonToXml (InputJsonConversionXML jsonConversionXML = null)

Data - JSON to XML

Convert a JSON object to an XML string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class JsonToXmlExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var jsonConversionXML = new InputJsonConversionXML(); // InputJsonConversionXML |  (optional) 

            try
            {
                // Data - JSON to XML
                OutputString result = apiInstance.JsonToXml(jsonConversionXML);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.JsonToXml: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryJson

> OutputString QueryJson (InputDataQuery inputDataQuery = null)

Data - Query JSON

Query a JSON object using a JSONPath expression

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class QueryJsonExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var inputDataQuery = new InputDataQuery(); // InputDataQuery |  (optional) 

            try
            {
                // Data - Query JSON
                OutputString result = apiInstance.QueryJson(inputDataQuery);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.QueryJson: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## QueryXml

> OutputString QueryXml (InputDataQuery inputDataQuery = null)

Data - Query XML

Query an XML string using an XPath expression

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class QueryXmlExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var inputDataQuery = new InputDataQuery(); // InputDataQuery |  (optional) 

            try
            {
                // Data - Query XML
                OutputString result = apiInstance.QueryXml(inputDataQuery);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.QueryXml: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## XmlToJson

> OutputString XmlToJson (InputXmlConversionJSON xmlConversionJSON = null)

Data - XML to JSON

Convert an XML string to a JSON object

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class XmlToJsonExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DataApi(Configuration.Default);
            var xmlConversionJSON = new InputXmlConversionJSON(); // InputXmlConversionJSON |  (optional) 

            try
            {
                // Data - XML to JSON
                OutputString result = apiInstance.XmlToJson(xmlConversionJSON);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DataApi.XmlToJson: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

