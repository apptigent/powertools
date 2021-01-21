# Org.OpenAPITools.Api.CollectionsApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddToCollection**](CollectionsApi.md#addtocollection) | **POST** /AddToCollection | Collections - Add to collection
[**CollectionContainsNumber**](CollectionsApi.md#collectioncontainsnumber) | **POST** /CollectionContainsNumber | Collections - Contains number
[**CollectionContainsString**](CollectionsApi.md#collectioncontainsstring) | **POST** /CollectionContainsString | Collections - Contains string
[**CollectionEndsWithString**](CollectionsApi.md#collectionendswithstring) | **POST** /CollectionEndsWithString | Collections - Ends with string
[**CollectionStartsWithString**](CollectionsApi.md#collectionstartswithstring) | **POST** /CollectionStartsWithString | Collections - Starts with string
[**CollectionToJSON**](CollectionsApi.md#collectiontojson) | **POST** /CollectionToJSON | Collections - Collection to JSON
[**CollectionToXml**](CollectionsApi.md#collectiontoxml) | **POST** /CollectionToXML | Collections - Collection to XML
[**CountCollection**](CollectionsApi.md#countcollection) | **POST** /CountCollection | Collections - Count collection
[**FilterCollection**](CollectionsApi.md#filtercollection) | **POST** /FilterCollection | Collections - Filter collection
[**RemoveFromCollection**](CollectionsApi.md#removefromcollection) | **POST** /RemoveFromCollection | Collections - Remove from collection
[**ReplaceValuesInCollection**](CollectionsApi.md#replacevaluesincollection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection
[**SortCollection**](CollectionsApi.md#sortcollection) | **POST** /SortCollection | Collections - Sort collection
[**SplitCollection**](CollectionsApi.md#splitcollection) | **POST** /SplitCollection | Collections - Split collection



## AddToCollection

> OutputCollectionResult AddToCollection (InputCollectionModify collectionModify = null)

Collections - Add to collection

Add an item to a collection

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class AddToCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionModify = new InputCollectionModify(); // InputCollectionModify | Collection modification parameters (optional) 

            try
            {
                // Collections - Add to collection
                OutputCollectionResult result = apiInstance.AddToCollection(collectionModify);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.AddToCollection: " + e.Message );
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
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md)| Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

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


## CollectionContainsNumber

> OutputCollectionNumber CollectionContainsNumber (InputCollectionSearchNumeric collectionSearch = null)

Collections - Contains number

Determine if a collection contains a specific number

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CollectionContainsNumberExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionSearch = new InputCollectionSearchNumeric(); // InputCollectionSearchNumeric | Collection search parameters (optional) 

            try
            {
                // Collections - Contains number
                OutputCollectionNumber result = apiInstance.CollectionContainsNumber(collectionSearch);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CollectionContainsNumber: " + e.Message );
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
 **collectionSearch** | [**InputCollectionSearchNumeric**](InputCollectionSearchNumeric.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionNumber**](OutputCollectionNumber.md)

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


## CollectionContainsString

> OutputCollectionString CollectionContainsString (InputCollectionSearch collectionSearch = null)

Collections - Contains string

Determine if any items in a collection contain a specific string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CollectionContainsStringExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionSearch = new InputCollectionSearch(); // InputCollectionSearch | Collection search parameters (optional) 

            try
            {
                // Collections - Contains string
                OutputCollectionString result = apiInstance.CollectionContainsString(collectionSearch);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CollectionContainsString: " + e.Message );
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

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


## CollectionEndsWithString

> OutputCollectionString CollectionEndsWithString (InputCollectionSearch collectionSearch = null)

Collections - Ends with string

Determine if any items in a collection end with a specific string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CollectionEndsWithStringExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionSearch = new InputCollectionSearch(); // InputCollectionSearch | Collection search parameters (optional) 

            try
            {
                // Collections - Ends with string
                OutputCollectionString result = apiInstance.CollectionEndsWithString(collectionSearch);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CollectionEndsWithString: " + e.Message );
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

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


## CollectionStartsWithString

> OutputCollectionString CollectionStartsWithString (InputCollectionSearch collectionSearch = null)

Collections - Starts with string

Determine if any items in a collection start with a specific string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CollectionStartsWithStringExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionSearch = new InputCollectionSearch(); // InputCollectionSearch | Collection search parameters (optional) 

            try
            {
                // Collections - Starts with string
                OutputCollectionString result = apiInstance.CollectionStartsWithString(collectionSearch);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CollectionStartsWithString: " + e.Message );
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

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


## CollectionToJSON

> OutputString CollectionToJSON (InputCollectionConversion collectionConversion = null)

Collections - Collection to JSON

Convert a collection to a named JSON object

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CollectionToJSONExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionConversion = new InputCollectionConversion(); // InputCollectionConversion |  (optional) 

            try
            {
                // Collections - Collection to JSON
                OutputString result = apiInstance.CollectionToJSON(collectionConversion);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CollectionToJSON: " + e.Message );
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
 **collectionConversion** | [**InputCollectionConversion**](InputCollectionConversion.md)|  | [optional] 

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


## CollectionToXml

> OutputString CollectionToXml (InputCollectionConversionXML collectionConversionXML = null)

Collections - Collection to XML

Convert a collection to an XML string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CollectionToXmlExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionConversionXML = new InputCollectionConversionXML(); // InputCollectionConversionXML |  (optional) 

            try
            {
                // Collections - Collection to XML
                OutputString result = apiInstance.CollectionToXml(collectionConversionXML);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CollectionToXml: " + e.Message );
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
 **collectionConversionXML** | [**InputCollectionConversionXML**](InputCollectionConversionXML.md)|  | [optional] 

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


## CountCollection

> OutputNumber CountCollection (InputCollectionCount collectionCount = null)

Collections - Count collection

Count a collection of items

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CountCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionCount = new InputCollectionCount(); // InputCollectionCount | Count collection parameters (optional) 

            try
            {
                // Collections - Count collection
                OutputNumber result = apiInstance.CountCollection(collectionCount);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.CountCollection: " + e.Message );
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
 **collectionCount** | [**InputCollectionCount**](InputCollectionCount.md)| Count collection parameters | [optional] 

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


## FilterCollection

> OutputCollectionResult FilterCollection (InputCollectionFilter collectionFilter = null)

Collections - Filter collection

Filter a collection of strings by keyword

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class FilterCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionFilter = new InputCollectionFilter(); // InputCollectionFilter | Filter collection parameters (optional) 

            try
            {
                // Collections - Filter collection
                OutputCollectionResult result = apiInstance.FilterCollection(collectionFilter);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.FilterCollection: " + e.Message );
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
 **collectionFilter** | [**InputCollectionFilter**](InputCollectionFilter.md)| Filter collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

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


## RemoveFromCollection

> OutputCollectionResult RemoveFromCollection (InputCollectionModify collectionModify = null)

Collections - Remove from collection

Remove an item from a collection

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class RemoveFromCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionModify = new InputCollectionModify(); // InputCollectionModify | Collection modification parameters (optional) 

            try
            {
                // Collections - Remove from collection
                OutputCollectionResult result = apiInstance.RemoveFromCollection(collectionModify);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.RemoveFromCollection: " + e.Message );
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
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md)| Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

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


## ReplaceValuesInCollection

> OutputCollectionResult ReplaceValuesInCollection (InputCollectionReplace collectionReplace = null)

Collections - Replace values in collection

Replace whole or partial strings in a collection

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ReplaceValuesInCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionReplace = new InputCollectionReplace(); // InputCollectionReplace | Replace values in collection parameters (optional) 

            try
            {
                // Collections - Replace values in collection
                OutputCollectionResult result = apiInstance.ReplaceValuesInCollection(collectionReplace);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.ReplaceValuesInCollection: " + e.Message );
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
 **collectionReplace** | [**InputCollectionReplace**](InputCollectionReplace.md)| Replace values in collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

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


## SortCollection

> OutputCollectionResult SortCollection (InputCollectionSort collectionSort = null)

Collections - Sort collection

Sort a collection of strings

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SortCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionSort = new InputCollectionSort(); // InputCollectionSort | Sort collection parameters (optional) 

            try
            {
                // Collections - Sort collection
                OutputCollectionResult result = apiInstance.SortCollection(collectionSort);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.SortCollection: " + e.Message );
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
 **collectionSort** | [**InputCollectionSort**](InputCollectionSort.md)| Sort collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

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


## SplitCollection

> OutputMultiCollection SplitCollection (InputCollectionSplit collectionSplit = null)

Collections - Split collection

Split a collection of items by matching value or index

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SplitCollectionExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new CollectionsApi(Configuration.Default);
            var collectionSplit = new InputCollectionSplit(); // InputCollectionSplit | Split collection parameters (optional) 

            try
            {
                // Collections - Split collection
                OutputMultiCollection result = apiInstance.SplitCollection(collectionSplit);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CollectionsApi.SplitCollection: " + e.Message );
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
 **collectionSplit** | [**InputCollectionSplit**](InputCollectionSplit.md)| Split collection parameters | [optional] 

### Return type

[**OutputMultiCollection**](OutputMultiCollection.md)

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

