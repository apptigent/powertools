# TextApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareStrings**](TextApi.md#compareStrings) | **POST** /CompareStrings | Text - Compare strings
[**containsString**](TextApi.md#containsString) | **POST** /ContainsString | Text - Contains string
[**convertCase**](TextApi.md#convertCase) | **POST** /ConvertCase | Text - Convert case
[**decodeString**](TextApi.md#decodeString) | **POST** /DecodeString | Text - Decode string
[**encodeString**](TextApi.md#encodeString) | **POST** /EncodeString | Text - Encode string
[**generateGuid**](TextApi.md#generateGuid) | **POST** /GenerateGuid | Text - Generate GUID
[**generateHash**](TextApi.md#generateHash) | **POST** /GenerateHash | Text - Generate hash
[**joinStrings**](TextApi.md#joinStrings) | **POST** /JoinStrings | Text - Join strings
[**redactString**](TextApi.md#redactString) | **POST** /RedactString | Text - Redact string
[**replaceString**](TextApi.md#replaceString) | **POST** /ReplaceString | Text - Replace string
[**shortenLink**](TextApi.md#shortenLink) | **POST** /ShortenLink | Text - Shorten hyperlink
[**speechToText**](TextApi.md#speechToText) | **POST** /SpeechToText | Text - Speech to Text
[**splitString**](TextApi.md#splitString) | **POST** /SplitString | Text - Split string
[**stringToFile**](TextApi.md#stringToFile) | **POST** /StringToFile | Text - String to File
[**textToSpeech**](TextApi.md#textToSpeech) | **POST** /TextToSpeech | Text - Text to Speech
[**translateString**](TextApi.md#translateString) | **POST** /TranslateString | Text - Translate string
[**trimString**](TextApi.md#trimString) | **POST** /TrimString | Text - Trim string
[**urlDecode**](TextApi.md#urlDecode) | **POST** /URLDecode | Text - Decode URL
[**urlEncode**](TextApi.md#urlEncode) | **POST** /URLEncode | Text - Encode URL
[**validateEmail**](TextApi.md#validateEmail) | **POST** /ValidateEmail | Text - Validate email
[**verifyHash**](TextApi.md#verifyHash) | **POST** /VerifyHash | Text - Verify hash


<a name="compareStrings"></a>
# **compareStrings**
> OutputString compareStrings(stringComparison)

Text - Compare strings

Perform a comparison of two strings

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputStringComparison stringComparison = new InputStringComparison(); // InputStringComparison | 
    try {
      OutputString result = apiInstance.compareStrings(stringComparison);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#compareStrings");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="containsString"></a>
# **containsString**
> OutputString containsString(stringContains)

Text - Contains string

Determine if a string contains another string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputStringContains stringContains = new InputStringContains(); // InputStringContains | 
    try {
      OutputString result = apiInstance.containsString(stringContains);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#containsString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertCase"></a>
# **convertCase**
> OutputString convertCase(caseConversion)

Text - Convert case

Convert string to upper, lower or title case

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputCaseConversion caseConversion = new InputCaseConversion(); // InputCaseConversion | 
    try {
      OutputString result = apiInstance.convertCase(caseConversion);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#convertCase");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="decodeString"></a>
# **decodeString**
> OutputString decodeString(stringInput)

Text - Decode string

Decode a string encoded with Base64 encoding

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InlineObject stringInput = new InlineObject(); // InlineObject | 
    try {
      OutputString result = apiInstance.decodeString(stringInput);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#decodeString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="encodeString"></a>
# **encodeString**
> OutputString encodeString(stringInput)

Text - Encode string

Encode a string using Base64 encoding

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputString stringInput = new InputString(); // InputString | 
    try {
      OutputString result = apiInstance.encodeString(stringInput);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#encodeString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="generateGuid"></a>
# **generateGuid**
> OutputString generateGuid(generateUniqueID)

Text - Generate GUID

Generate a globally unique identifier

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputGenerateUniqueID generateUniqueID = new InputGenerateUniqueID(); // InputGenerateUniqueID | 
    try {
      OutputString result = apiInstance.generateGuid(generateUniqueID);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#generateGuid");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="generateHash"></a>
# **generateHash**
> OutputString generateHash(generateHash)

Text - Generate hash

Generate a hash value from a string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputGenerateHash generateHash = new InputGenerateHash(); // InputGenerateHash | 
    try {
      OutputString result = apiInstance.generateHash(generateHash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#generateHash");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="joinStrings"></a>
# **joinStrings**
> OutputString joinStrings(joinStrings)

Text - Join strings

Join a collection of strings

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputJoinStrings joinStrings = new InputJoinStrings(); // InputJoinStrings | 
    try {
      OutputString result = apiInstance.joinStrings(joinStrings);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#joinStrings");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="redactString"></a>
# **redactString**
> OutputString redactString(redactString)

Text - Redact string

Redact a strng containing sensitive content

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputRedactString redactString = new InputRedactString(); // InputRedactString | 
    try {
      OutputString result = apiInstance.redactString(redactString);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#redactString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="replaceString"></a>
# **replaceString**
> OutputString replaceString(replaceString)

Text - Replace string

Replace one value with another in a string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputReplaceString replaceString = new InputReplaceString(); // InputReplaceString | 
    try {
      OutputString result = apiInstance.replaceString(replaceString);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#replaceString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="shortenLink"></a>
# **shortenLink**
> OutputString shortenLink(stringInput)

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InlineObject1 stringInput = new InlineObject1(); // InlineObject1 | 
    try {
      OutputString result = apiInstance.shortenLink(stringInput);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#shortenLink");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="speechToText"></a>
# **speechToText**
> OutputString speechToText(language, file)

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    String language = "English (United States)"; // String | Language of audio input
    File file = new File("/path/to/file"); // File | Source audio file (WAV, MP3, AAC, M4A)
    try {
      OutputString result = apiInstance.speechToText(language, file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#speechToText");
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
 **language** | **String**| Language of audio input | [default to English (United States)] [enum: Arabic (Bahrain), Arabic (Egypt), Arabic (Iraq), Arabic (Jordan), Arabic (Kuwait), Arabic (Lebanon), Arabic (Oman), Arabic (Qatar), Arabic (Saudi Arabia), Arabic (Syria), Arabic (United Arab Emirates), Bulgarian (Bulgaria), Catalan (Spain), Chinese (Cantonese, Traditional), Chinese (Mandarin, Simplified), Chinese (Taiwanese Mandarin), Croatian (Croatia), Czech (Czech Republic), Danish (Denmark), Dutch (Netherlands), English (Australia), English (Canada), English (Hong Kong), English (India), English (Ireland), English (New Zealand), English (Philippines), English (Singapore), English (South Africa), English (United Kingdom), English (United States), Estonian(Estonia), Finnish (Finland), French (Canada), French (France), German (Germany), Greek (Greece), Gujarati (Indian), Hindi (India), Hungarian (Hungary), Irish(Ireland), Italian (Italy), Japanese (Japan), Korean (Korea), Latvian (Latvia), Lithuanian (Lithuania), Maltese(Malta), Marathi (India), Norwegian (Norway), Polish (Poland), Portuguese (Brazil), Portuguese (Portugal), Romanian (Romania), Russian (Russia), Slovak (Slovakia), Slovenian (Slovenia), Spanish (Argentina), Spanish (Bolivia), Spanish (Chile), Spanish (Colombia), Spanish (Costa Rica), Spanish (Cuba), Spanish (Dominican Republic), Spanish (Ecuador), Spanish (El Salvador), Spanish (Guatemala), Spanish (Honduras), Spanish (Mexico), Spanish (Nicaragua), Spanish (Panama), Spanish (Paraguay), Spanish (Peru), Spanish (Puerto Rico), Spanish (Spain), Spanish (Uruguay), Spanish (USA), Spanish (Venezuela), Swedish (Sweden), Tamil (India), Telugu (India), Thai (Thailand), Turkish (Turkey)]
 **file** | **File**| Source audio file (WAV, MP3, AAC, M4A) |

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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="splitString"></a>
# **splitString**
> OutputStringArray splitString(splitString)

Text - Split string

Split a string based upon one or more characters

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputSplitString splitString = new InputSplitString(); // InputSplitString | 
    try {
      OutputStringArray result = apiInstance.splitString(splitString);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#splitString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="stringToFile"></a>
# **stringToFile**
> File stringToFile(inputStringToFile)

Text - String to File

Convert text string to file

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputStringToFile inputStringToFile = new InputStringToFile(); // InputStringToFile | 
    try {
      File result = apiInstance.stringToFile(inputStringToFile);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#stringToFile");
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
 **inputStringToFile** | [**InputStringToFile**](InputStringToFile.md)|  | [optional]

### Return type

[**File**](File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="textToSpeech"></a>
# **textToSpeech**
> File textToSpeech(textToSpeech)

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputTextToSpeech textToSpeech = new InputTextToSpeech(); // InputTextToSpeech | 
    try {
      File result = apiInstance.textToSpeech(textToSpeech);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#textToSpeech");
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
 **textToSpeech** | [**InputTextToSpeech**](InputTextToSpeech.md)|  | [optional]

### Return type

[**File**](File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mp3

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="translateString"></a>
# **translateString**
> OutputString translateString(translateString)

Text - Translate string

Translate a string into a different language

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputTranslateString translateString = new InputTranslateString(); // InputTranslateString | 
    try {
      OutputString result = apiInstance.translateString(translateString);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#translateString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="trimString"></a>
# **trimString**
> OutputString trimString(trimString)

Text - Trim string

Trim leading or trailing whitespace from a string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputTrimString trimString = new InputTrimString(); // InputTrimString | 
    try {
      OutputString result = apiInstance.trimString(trimString);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#trimString");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="urlDecode"></a>
# **urlDecode**
> OutputString urlDecode(stringInput)

Text - Decode URL

Decode an encoded URL

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InlineObject2 stringInput = new InlineObject2(); // InlineObject2 | 
    try {
      OutputString result = apiInstance.urlDecode(stringInput);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#urlDecode");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="urlEncode"></a>
# **urlEncode**
> OutputString urlEncode(stringInput)

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputString stringInput = new InputString(); // InputString | 
    try {
      OutputString result = apiInstance.urlEncode(stringInput);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#urlEncode");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="validateEmail"></a>
# **validateEmail**
> OutputString validateEmail(stringInput)

Text - Validate email

Determine if an email address is valid

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InlineObject3 stringInput = new InlineObject3(); // InlineObject3 | 
    try {
      OutputString result = apiInstance.validateEmail(stringInput);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#validateEmail");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="verifyHash"></a>
# **verifyHash**
> OutputBoolean verifyHash(verifyHash)

Text - Verify hash

Verify a hashed value against the original source string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TextApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    TextApi apiInstance = new TextApi(defaultClient);
    InputVerifyHash verifyHash = new InputVerifyHash(); // InputVerifyHash | 
    try {
      OutputBoolean result = apiInstance.verifyHash(verifyHash);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TextApi#verifyHash");
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
**200** | OK |  -  |
**400** | ERROR |  -  |

