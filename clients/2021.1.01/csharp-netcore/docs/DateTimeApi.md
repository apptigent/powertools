# Org.OpenAPITools.Api.DateTimeApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DateTimeDifference**](DateTimeApi.md#datetimedifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
[**DateTimeInfo**](DateTimeApi.md#datetimeinfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
[**FormatDateTime**](DateTimeApi.md#formatdatetime) | **POST** /FormatDateTime | DateTime - Format date and time
[**WorldTime**](DateTimeApi.md#worldtime) | **POST** /WorldTime | DateTime - Get world time


<a name="datetimedifference"></a>
# **DateTimeDifference**
> OutputDateDifference DateTimeDifference (InputDateTimeDifference dateTimeDifference = null)

DateTime - DateTime difference

Calculate the difference between two dates

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class DateTimeDifferenceExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DateTimeApi(config);
            var dateTimeDifference = new InputDateTimeDifference(); // InputDateTimeDifference |  (optional) 

            try
            {
                // DateTime - DateTime difference
                OutputDateDifference result = apiInstance.DateTimeDifference(dateTimeDifference);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DateTimeApi.DateTimeDifference: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="datetimeinfo"></a>
# **DateTimeInfo**
> OutputDateInfo DateTimeInfo (InputDateTimeInfo dateTimeInfo = null)

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class DateTimeInfoExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DateTimeApi(config);
            var dateTimeInfo = new InputDateTimeInfo(); // InputDateTimeInfo |  (optional) 

            try
            {
                // DateTime - Get date and time information
                OutputDateInfo result = apiInstance.DateTimeInfo(dateTimeInfo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DateTimeApi.DateTimeInfo: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="formatdatetime"></a>
# **FormatDateTime**
> OutputString FormatDateTime (InputDateTimeFormat dateTimeFormat = null)

DateTime - Format date and time

Create a date/time string in a specific format

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class FormatDateTimeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DateTimeApi(config);
            var dateTimeFormat = new InputDateTimeFormat(); // InputDateTimeFormat |  (optional) 

            try
            {
                // DateTime - Format date and time
                OutputString result = apiInstance.FormatDateTime(dateTimeFormat);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DateTimeApi.FormatDateTime: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="worldtime"></a>
# **WorldTime**
> OutputString WorldTime (InputDateTimeConversion dateTimeConversion = null)

DateTime - Get world time

Convert date and time from one time zone to another

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class WorldTimeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new DateTimeApi(config);
            var dateTimeConversion = new InputDateTimeConversion(); // InputDateTimeConversion |  (optional) 

            try
            {
                // DateTime - Get world time
                OutputString result = apiInstance.WorldTime(dateTimeConversion);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DateTimeApi.WorldTime: " + e.Message );
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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

