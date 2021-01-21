# openapi.api.TextApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

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


# **compareStrings**
> OutputString compareStrings(stringComparison)

Text - Compare strings

Perform a comparison of two strings

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringComparison = InputStringComparison(); // InputStringComparison | 

try { 
    final result = api_instance.compareStrings(stringComparison);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->compareStrings: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containsString**
> OutputString containsString(stringContains)

Text - Contains string

Determine if a string contains another string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringContains = InputStringContains(); // InputStringContains | 

try { 
    final result = api_instance.containsString(stringContains);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->containsString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertCase**
> OutputString convertCase(caseConversion)

Text - Convert case

Convert string to upper, lower or title case

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final caseConversion = InputCaseConversion(); // InputCaseConversion | 

try { 
    final result = api_instance.convertCase(caseConversion);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->convertCase: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decodeString**
> OutputString decodeString(stringInput)

Text - Decode string

Decode a string encoded with Base64 encoding

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringInput = InlineObject(); // InlineObject | 

try { 
    final result = api_instance.decodeString(stringInput);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->decodeString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encodeString**
> OutputString encodeString(stringInput)

Text - Encode string

Encode a string using Base64 encoding

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringInput = InputString(); // InputString | 

try { 
    final result = api_instance.encodeString(stringInput);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->encodeString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateGuid**
> OutputString generateGuid(generateUniqueID)

Text - Generate GUID

Generate a globally unique identifier

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final generateUniqueID = InputGenerateUniqueID(); // InputGenerateUniqueID | 

try { 
    final result = api_instance.generateGuid(generateUniqueID);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->generateGuid: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateHash**
> OutputString generateHash(generateHash)

Text - Generate hash

Generate a hash value from a string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final generateHash = InputGenerateHash(); // InputGenerateHash | 

try { 
    final result = api_instance.generateHash(generateHash);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->generateHash: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinStrings**
> OutputString joinStrings(joinStrings)

Text - Join strings

Join a collection of strings

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final joinStrings = InputJoinStrings(); // InputJoinStrings | 

try { 
    final result = api_instance.joinStrings(joinStrings);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->joinStrings: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redactString**
> OutputString redactString(redactString)

Text - Redact string

Redact a strng containing sensitive content

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final redactString = InputRedactString(); // InputRedactString | 

try { 
    final result = api_instance.redactString(redactString);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->redactString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceString**
> OutputString replaceString(replaceString)

Text - Replace string

Replace one value with another in a string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final replaceString = InputReplaceString(); // InputReplaceString | 

try { 
    final result = api_instance.replaceString(replaceString);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->replaceString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shortenLink**
> OutputString shortenLink(stringInput)

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringInput = InlineObject1(); // InlineObject1 | 

try { 
    final result = api_instance.shortenLink(stringInput);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->shortenLink: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speechToText**
> OutputString speechToText(language, file)

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final language = language_example; // String | Language of audio input
final file = BINARY_DATA_HERE; // MultipartFile | Source audio file (WAV, MP3, AAC, M4A)

try { 
    final result = api_instance.speechToText(language, file);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->speechToText: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| Language of audio input | [default to 'English (United States)']
 **file** | **MultipartFile**| Source audio file (WAV, MP3, AAC, M4A) | 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **splitString**
> OutputStringArray splitString(splitString)

Text - Split string

Split a string based upon one or more characters

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final splitString = InputSplitString(); // InputSplitString | 

try { 
    final result = api_instance.splitString(splitString);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->splitString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stringToFile**
> MultipartFile stringToFile(inputStringToFile)

Text - String to File

Convert text string to file

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final inputStringToFile = InputStringToFile(); // InputStringToFile | 

try { 
    final result = api_instance.stringToFile(inputStringToFile);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->stringToFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputStringToFile** | [**InputStringToFile**](InputStringToFile.md)|  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **textToSpeech**
> MultipartFile textToSpeech(textToSpeech)

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final textToSpeech = InputTextToSpeech(); // InputTextToSpeech | 

try { 
    final result = api_instance.textToSpeech(textToSpeech);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->textToSpeech: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textToSpeech** | [**InputTextToSpeech**](InputTextToSpeech.md)|  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mp3

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **translateString**
> OutputString translateString(translateString)

Text - Translate string

Translate a string into a different language

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final translateString = InputTranslateString(); // InputTranslateString | 

try { 
    final result = api_instance.translateString(translateString);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->translateString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trimString**
> OutputString trimString(trimString)

Text - Trim string

Trim leading or trailing whitespace from a string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final trimString = InputTrimString(); // InputTrimString | 

try { 
    final result = api_instance.trimString(trimString);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->trimString: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlDecode**
> OutputString urlDecode(stringInput)

Text - Decode URL

Decode an encoded URL

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringInput = InlineObject2(); // InlineObject2 | 

try { 
    final result = api_instance.urlDecode(stringInput);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->urlDecode: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlEncode**
> OutputString urlEncode(stringInput)

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringInput = InputString(); // InputString | 

try { 
    final result = api_instance.urlEncode(stringInput);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->urlEncode: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateEmail**
> OutputString validateEmail(stringInput)

Text - Validate email

Determine if an email address is valid

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final stringInput = InlineObject3(); // InlineObject3 | 

try { 
    final result = api_instance.validateEmail(stringInput);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->validateEmail: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyHash**
> OutputBoolean verifyHash(verifyHash)

Text - Verify hash

Verify a hashed value against the original source string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = TextApi();
final verifyHash = InputVerifyHash(); // InputVerifyHash | 

try { 
    final result = api_instance.verifyHash(verifyHash);
    print(result);
} catch (e) {
    print('Exception when calling TextApi->verifyHash: $e\n');
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

