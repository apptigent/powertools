# Org.OpenAPITools.Api.TextApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CompareStrings**](TextApi.md#comparestrings) | **POST** /CompareStrings | Text - Compare strings
[**ContainsString**](TextApi.md#containsstring) | **POST** /ContainsString | Text - Contains string
[**ConvertCase**](TextApi.md#convertcase) | **POST** /ConvertCase | Text - Convert case
[**DecodeString**](TextApi.md#decodestring) | **POST** /DecodeString | Text - Decode string
[**EncodeString**](TextApi.md#encodestring) | **POST** /EncodeString | Text - Encode string
[**GenerateGuid**](TextApi.md#generateguid) | **POST** /GenerateGuid | Text - Generate GUID
[**GenerateHash**](TextApi.md#generatehash) | **POST** /GenerateHash | Text - Generate hash
[**JoinStrings**](TextApi.md#joinstrings) | **POST** /JoinStrings | Text - Join strings
[**RedactString**](TextApi.md#redactstring) | **POST** /RedactString | Text - Redact string
[**ReplaceString**](TextApi.md#replacestring) | **POST** /ReplaceString | Text - Replace string
[**ShortenLink**](TextApi.md#shortenlink) | **POST** /ShortenLink | Text - Shorten hyperlink
[**SpeechToText**](TextApi.md#speechtotext) | **POST** /SpeechToText | Text - Speech to Text
[**SplitString**](TextApi.md#splitstring) | **POST** /SplitString | Text - Split string
[**StringToFile**](TextApi.md#stringtofile) | **POST** /StringToFile | Text - String to File
[**TextToSpeech**](TextApi.md#texttospeech) | **POST** /TextToSpeech | Text - Text to Speech
[**TranslateString**](TextApi.md#translatestring) | **POST** /TranslateString | Text - Translate string
[**TrimString**](TextApi.md#trimstring) | **POST** /TrimString | Text - Trim string
[**UrlDecode**](TextApi.md#urldecode) | **POST** /URLDecode | Text - Decode URL
[**UrlEncode**](TextApi.md#urlencode) | **POST** /URLEncode | Text - Encode URL
[**ValidateEmail**](TextApi.md#validateemail) | **POST** /ValidateEmail | Text - Validate email
[**VerifyHash**](TextApi.md#verifyhash) | **POST** /VerifyHash | Text - Verify hash


<a name="comparestrings"></a>
# **CompareStrings**
> OutputString CompareStrings (InputStringComparison stringComparison = null)

Text - Compare strings

Perform a comparison of two strings

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CompareStringsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringComparison = new InputStringComparison(); // InputStringComparison |  (optional) 

            try
            {
                // Text - Compare strings
                OutputString result = apiInstance.CompareStrings(stringComparison);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.CompareStrings: " + e.Message );
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
 **stringComparison** | [**InputStringComparison**](InputStringComparison.md)|  | [optional] 

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

<a name="containsstring"></a>
# **ContainsString**
> OutputString ContainsString (InputStringContains stringContains = null)

Text - Contains string

Determine if a string contains another string

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ContainsStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringContains = new InputStringContains(); // InputStringContains |  (optional) 

            try
            {
                // Text - Contains string
                OutputString result = apiInstance.ContainsString(stringContains);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.ContainsString: " + e.Message );
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
 **stringContains** | [**InputStringContains**](InputStringContains.md)|  | [optional] 

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

<a name="convertcase"></a>
# **ConvertCase**
> OutputString ConvertCase (InputCaseConversion caseConversion = null)

Text - Convert case

Convert string to upper, lower or title case

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ConvertCaseExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var caseConversion = new InputCaseConversion(); // InputCaseConversion |  (optional) 

            try
            {
                // Text - Convert case
                OutputString result = apiInstance.ConvertCase(caseConversion);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.ConvertCase: " + e.Message );
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
 **caseConversion** | [**InputCaseConversion**](InputCaseConversion.md)|  | [optional] 

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

<a name="decodestring"></a>
# **DecodeString**
> OutputString DecodeString (InlineObject stringInput = null)

Text - Decode string

Decode a string encoded with Base64 encoding

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class DecodeStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringInput = new InlineObject(); // InlineObject |  (optional) 

            try
            {
                // Text - Decode string
                OutputString result = apiInstance.DecodeString(stringInput);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.DecodeString: " + e.Message );
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
 **stringInput** | [**InlineObject**](InlineObject.md)|  | [optional] 

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

<a name="encodestring"></a>
# **EncodeString**
> OutputString EncodeString (InputString stringInput = null)

Text - Encode string

Encode a string using Base64 encoding

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class EncodeStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringInput = new InputString(); // InputString |  (optional) 

            try
            {
                // Text - Encode string
                OutputString result = apiInstance.EncodeString(stringInput);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.EncodeString: " + e.Message );
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
 **stringInput** | [**InputString**](InputString.md)|  | [optional] 

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

<a name="generateguid"></a>
# **GenerateGuid**
> OutputString GenerateGuid (InputGenerateUniqueID generateUniqueID = null)

Text - Generate GUID

Generate a globally unique identifier

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GenerateGuidExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var generateUniqueID = new InputGenerateUniqueID(); // InputGenerateUniqueID |  (optional) 

            try
            {
                // Text - Generate GUID
                OutputString result = apiInstance.GenerateGuid(generateUniqueID);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.GenerateGuid: " + e.Message );
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
 **generateUniqueID** | [**InputGenerateUniqueID**](InputGenerateUniqueID.md)|  | [optional] 

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

<a name="generatehash"></a>
# **GenerateHash**
> OutputString GenerateHash (InputGenerateHash generateHash = null)

Text - Generate hash

Generate a hash value from a string

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GenerateHashExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var generateHash = new InputGenerateHash(); // InputGenerateHash |  (optional) 

            try
            {
                // Text - Generate hash
                OutputString result = apiInstance.GenerateHash(generateHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.GenerateHash: " + e.Message );
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
 **generateHash** | [**InputGenerateHash**](InputGenerateHash.md)|  | [optional] 

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

<a name="joinstrings"></a>
# **JoinStrings**
> OutputString JoinStrings (InputJoinStrings joinStrings = null)

Text - Join strings

Join a collection of strings

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class JoinStringsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var joinStrings = new InputJoinStrings(); // InputJoinStrings |  (optional) 

            try
            {
                // Text - Join strings
                OutputString result = apiInstance.JoinStrings(joinStrings);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.JoinStrings: " + e.Message );
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
 **joinStrings** | [**InputJoinStrings**](InputJoinStrings.md)|  | [optional] 

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

<a name="redactstring"></a>
# **RedactString**
> OutputString RedactString (InputRedactString redactString = null)

Text - Redact string

Redact a strng containing sensitive content

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class RedactStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var redactString = new InputRedactString(); // InputRedactString |  (optional) 

            try
            {
                // Text - Redact string
                OutputString result = apiInstance.RedactString(redactString);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.RedactString: " + e.Message );
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
 **redactString** | [**InputRedactString**](InputRedactString.md)|  | [optional] 

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

<a name="replacestring"></a>
# **ReplaceString**
> OutputString ReplaceString (InputReplaceString replaceString = null)

Text - Replace string

Replace one value with another in a string

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ReplaceStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var replaceString = new InputReplaceString(); // InputReplaceString |  (optional) 

            try
            {
                // Text - Replace string
                OutputString result = apiInstance.ReplaceString(replaceString);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.ReplaceString: " + e.Message );
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
 **replaceString** | [**InputReplaceString**](InputReplaceString.md)|  | [optional] 

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

<a name="shortenlink"></a>
# **ShortenLink**
> OutputString ShortenLink (InlineObject1 stringInput = null)

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ShortenLinkExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringInput = new InlineObject1(); // InlineObject1 |  (optional) 

            try
            {
                // Text - Shorten hyperlink
                OutputString result = apiInstance.ShortenLink(stringInput);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.ShortenLink: " + e.Message );
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
 **stringInput** | [**InlineObject1**](InlineObject1.md)|  | [optional] 

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

<a name="speechtotext"></a>
# **SpeechToText**
> OutputString SpeechToText (string language, System.IO.Stream file)

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SpeechToTextExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var language = language_example;  // string | Language of audio input (default to English (United States))
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source audio file (WAV, MP3, AAC, M4A)

            try
            {
                // Text - Speech to Text
                OutputString result = apiInstance.SpeechToText(language, file);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.SpeechToText: " + e.Message );
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
 **language** | **string**| Language of audio input | [default to English (United States)]
 **file** | **System.IO.Stream****System.IO.Stream**| Source audio file (WAV, MP3, AAC, M4A) | 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="splitstring"></a>
# **SplitString**
> OutputStringArray SplitString (InputSplitString splitString = null)

Text - Split string

Split a string based upon one or more characters

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class SplitStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var splitString = new InputSplitString(); // InputSplitString |  (optional) 

            try
            {
                // Text - Split string
                OutputStringArray result = apiInstance.SplitString(splitString);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.SplitString: " + e.Message );
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
 **splitString** | [**InputSplitString**](InputSplitString.md)|  | [optional] 

### Return type

[**OutputStringArray**](OutputStringArray.md)

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

<a name="stringtofile"></a>
# **StringToFile**
> System.IO.Stream StringToFile (InputStringToFile inputStringToFile = null)

Text - String to File

Convert text string to file

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class StringToFileExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var inputStringToFile = new InputStringToFile(); // InputStringToFile |  (optional) 

            try
            {
                // Text - String to File
                System.IO.Stream result = apiInstance.StringToFile(inputStringToFile);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.StringToFile: " + e.Message );
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
 **inputStringToFile** | [**InputStringToFile**](InputStringToFile.md)|  | [optional] 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="texttospeech"></a>
# **TextToSpeech**
> System.IO.Stream TextToSpeech (InputTextToSpeech textToSpeech = null)

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class TextToSpeechExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var textToSpeech = new InputTextToSpeech(); // InputTextToSpeech |  (optional) 

            try
            {
                // Text - Text to Speech
                System.IO.Stream result = apiInstance.TextToSpeech(textToSpeech);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.TextToSpeech: " + e.Message );
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
 **textToSpeech** | [**InputTextToSpeech**](InputTextToSpeech.md)|  | [optional] 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mp3

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="translatestring"></a>
# **TranslateString**
> OutputString TranslateString (InputTranslateString translateString = null)

Text - Translate string

Translate a string into a different language

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class TranslateStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var translateString = new InputTranslateString(); // InputTranslateString |  (optional) 

            try
            {
                // Text - Translate string
                OutputString result = apiInstance.TranslateString(translateString);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.TranslateString: " + e.Message );
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
 **translateString** | [**InputTranslateString**](InputTranslateString.md)|  | [optional] 

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

<a name="trimstring"></a>
# **TrimString**
> OutputString TrimString (InputTrimString trimString = null)

Text - Trim string

Trim leading or trailing whitespace from a string

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class TrimStringExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var trimString = new InputTrimString(); // InputTrimString |  (optional) 

            try
            {
                // Text - Trim string
                OutputString result = apiInstance.TrimString(trimString);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.TrimString: " + e.Message );
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
 **trimString** | [**InputTrimString**](InputTrimString.md)|  | [optional] 

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

<a name="urldecode"></a>
# **UrlDecode**
> OutputString UrlDecode (InlineObject2 stringInput = null)

Text - Decode URL

Decode an encoded URL

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class UrlDecodeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringInput = new InlineObject2(); // InlineObject2 |  (optional) 

            try
            {
                // Text - Decode URL
                OutputString result = apiInstance.UrlDecode(stringInput);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.UrlDecode: " + e.Message );
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
 **stringInput** | [**InlineObject2**](InlineObject2.md)|  | [optional] 

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

<a name="urlencode"></a>
# **UrlEncode**
> OutputString UrlEncode (InputString stringInput = null)

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class UrlEncodeExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringInput = new InputString(); // InputString |  (optional) 

            try
            {
                // Text - Encode URL
                OutputString result = apiInstance.UrlEncode(stringInput);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.UrlEncode: " + e.Message );
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
 **stringInput** | [**InputString**](InputString.md)|  | [optional] 

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

<a name="validateemail"></a>
# **ValidateEmail**
> OutputString ValidateEmail (InlineObject3 stringInput = null)

Text - Validate email

Determine if an email address is valid

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ValidateEmailExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var stringInput = new InlineObject3(); // InlineObject3 |  (optional) 

            try
            {
                // Text - Validate email
                OutputString result = apiInstance.ValidateEmail(stringInput);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.ValidateEmail: " + e.Message );
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
 **stringInput** | [**InlineObject3**](InlineObject3.md)|  | [optional] 

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

<a name="verifyhash"></a>
# **VerifyHash**
> OutputBoolean VerifyHash (InputVerifyHash verifyHash = null)

Text - Verify hash

Verify a hashed value against the original source string

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class VerifyHashExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            config.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new TextApi(config);
            var verifyHash = new InputVerifyHash(); // InputVerifyHash |  (optional) 

            try
            {
                // Text - Verify hash
                OutputBoolean result = apiInstance.VerifyHash(verifyHash);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TextApi.VerifyHash: " + e.Message );
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
 **verifyHash** | [**InputVerifyHash**](InputVerifyHash.md)|  | [optional] 

### Return type

[**OutputBoolean**](OutputBoolean.md)

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

