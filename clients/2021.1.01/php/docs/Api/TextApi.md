# OpenAPI\Client\TextApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareStrings()**](TextApi.md#compareStrings) | **POST** /CompareStrings | Text - Compare strings
[**containsString()**](TextApi.md#containsString) | **POST** /ContainsString | Text - Contains string
[**convertCase()**](TextApi.md#convertCase) | **POST** /ConvertCase | Text - Convert case
[**decodeString()**](TextApi.md#decodeString) | **POST** /DecodeString | Text - Decode string
[**encodeString()**](TextApi.md#encodeString) | **POST** /EncodeString | Text - Encode string
[**generateGuid()**](TextApi.md#generateGuid) | **POST** /GenerateGuid | Text - Generate GUID
[**generateHash()**](TextApi.md#generateHash) | **POST** /GenerateHash | Text - Generate hash
[**joinStrings()**](TextApi.md#joinStrings) | **POST** /JoinStrings | Text - Join strings
[**redactString()**](TextApi.md#redactString) | **POST** /RedactString | Text - Redact string
[**replaceString()**](TextApi.md#replaceString) | **POST** /ReplaceString | Text - Replace string
[**shortenLink()**](TextApi.md#shortenLink) | **POST** /ShortenLink | Text - Shorten hyperlink
[**speechToText()**](TextApi.md#speechToText) | **POST** /SpeechToText | Text - Speech to Text
[**splitString()**](TextApi.md#splitString) | **POST** /SplitString | Text - Split string
[**stringToFile()**](TextApi.md#stringToFile) | **POST** /StringToFile | Text - String to File
[**textToSpeech()**](TextApi.md#textToSpeech) | **POST** /TextToSpeech | Text - Text to Speech
[**translateString()**](TextApi.md#translateString) | **POST** /TranslateString | Text - Translate string
[**trimString()**](TextApi.md#trimString) | **POST** /TrimString | Text - Trim string
[**urlDecode()**](TextApi.md#urlDecode) | **POST** /URLDecode | Text - Decode URL
[**urlEncode()**](TextApi.md#urlEncode) | **POST** /URLEncode | Text - Encode URL
[**validateEmail()**](TextApi.md#validateEmail) | **POST** /ValidateEmail | Text - Validate email
[**verifyHash()**](TextApi.md#verifyHash) | **POST** /VerifyHash | Text - Verify hash


## `compareStrings()`

```php
compareStrings($string_comparison): \OpenAPI\Client\Model\OutputString
```

Text - Compare strings

Perform a comparison of two strings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_comparison = new \OpenAPI\Client\Model\InputStringComparison(); // \OpenAPI\Client\Model\InputStringComparison

try {
    $result = $apiInstance->compareStrings($string_comparison);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->compareStrings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_comparison** | [**\OpenAPI\Client\Model\InputStringComparison**](../Model/InputStringComparison.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `containsString()`

```php
containsString($string_contains): \OpenAPI\Client\Model\OutputString
```

Text - Contains string

Determine if a string contains another string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_contains = new \OpenAPI\Client\Model\InputStringContains(); // \OpenAPI\Client\Model\InputStringContains

try {
    $result = $apiInstance->containsString($string_contains);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->containsString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_contains** | [**\OpenAPI\Client\Model\InputStringContains**](../Model/InputStringContains.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertCase()`

```php
convertCase($case_conversion): \OpenAPI\Client\Model\OutputString
```

Text - Convert case

Convert string to upper, lower or title case

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$case_conversion = new \OpenAPI\Client\Model\InputCaseConversion(); // \OpenAPI\Client\Model\InputCaseConversion

try {
    $result = $apiInstance->convertCase($case_conversion);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->convertCase: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **case_conversion** | [**\OpenAPI\Client\Model\InputCaseConversion**](../Model/InputCaseConversion.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `decodeString()`

```php
decodeString($string_input): \OpenAPI\Client\Model\OutputString
```

Text - Decode string

Decode a string encoded with Base64 encoding

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_input = new \OpenAPI\Client\Model\InlineObject(); // \OpenAPI\Client\Model\InlineObject

try {
    $result = $apiInstance->decodeString($string_input);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->decodeString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**\OpenAPI\Client\Model\InlineObject**](../Model/InlineObject.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `encodeString()`

```php
encodeString($string_input): \OpenAPI\Client\Model\OutputString
```

Text - Encode string

Encode a string using Base64 encoding

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_input = new \OpenAPI\Client\Model\InputString(); // \OpenAPI\Client\Model\InputString

try {
    $result = $apiInstance->encodeString($string_input);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->encodeString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**\OpenAPI\Client\Model\InputString**](../Model/InputString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `generateGuid()`

```php
generateGuid($generate_unique_id): \OpenAPI\Client\Model\OutputString
```

Text - Generate GUID

Generate a globally unique identifier

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$generate_unique_id = new \OpenAPI\Client\Model\InputGenerateUniqueID(); // \OpenAPI\Client\Model\InputGenerateUniqueID

try {
    $result = $apiInstance->generateGuid($generate_unique_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->generateGuid: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_unique_id** | [**\OpenAPI\Client\Model\InputGenerateUniqueID**](../Model/InputGenerateUniqueID.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `generateHash()`

```php
generateHash($generate_hash): \OpenAPI\Client\Model\OutputString
```

Text - Generate hash

Generate a hash value from a string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$generate_hash = new \OpenAPI\Client\Model\InputGenerateHash(); // \OpenAPI\Client\Model\InputGenerateHash

try {
    $result = $apiInstance->generateHash($generate_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->generateHash: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_hash** | [**\OpenAPI\Client\Model\InputGenerateHash**](../Model/InputGenerateHash.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `joinStrings()`

```php
joinStrings($join_strings): \OpenAPI\Client\Model\OutputString
```

Text - Join strings

Join a collection of strings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$join_strings = new \OpenAPI\Client\Model\InputJoinStrings(); // \OpenAPI\Client\Model\InputJoinStrings

try {
    $result = $apiInstance->joinStrings($join_strings);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->joinStrings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **join_strings** | [**\OpenAPI\Client\Model\InputJoinStrings**](../Model/InputJoinStrings.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `redactString()`

```php
redactString($redact_string): \OpenAPI\Client\Model\OutputString
```

Text - Redact string

Redact a strng containing sensitive content

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$redact_string = new \OpenAPI\Client\Model\InputRedactString(); // \OpenAPI\Client\Model\InputRedactString

try {
    $result = $apiInstance->redactString($redact_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->redactString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redact_string** | [**\OpenAPI\Client\Model\InputRedactString**](../Model/InputRedactString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `replaceString()`

```php
replaceString($replace_string): \OpenAPI\Client\Model\OutputString
```

Text - Replace string

Replace one value with another in a string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$replace_string = new \OpenAPI\Client\Model\InputReplaceString(); // \OpenAPI\Client\Model\InputReplaceString

try {
    $result = $apiInstance->replaceString($replace_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->replaceString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **replace_string** | [**\OpenAPI\Client\Model\InputReplaceString**](../Model/InputReplaceString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `shortenLink()`

```php
shortenLink($string_input): \OpenAPI\Client\Model\OutputString
```

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_input = new \OpenAPI\Client\Model\InlineObject1(); // \OpenAPI\Client\Model\InlineObject1

try {
    $result = $apiInstance->shortenLink($string_input);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->shortenLink: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**\OpenAPI\Client\Model\InlineObject1**](../Model/InlineObject1.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `speechToText()`

```php
speechToText($language, $file): \OpenAPI\Client\Model\OutputString
```

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$language = 'English (United States)'; // string | Language of audio input
$file = "/path/to/file.txt"; // \SplFileObject | Source audio file (WAV, MP3, AAC, M4A)

try {
    $result = $apiInstance->speechToText($language, $file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->speechToText: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **string**| Language of audio input | [default to &#39;English (United States)&#39;]
 **file** | **\SplFileObject****\SplFileObject**| Source audio file (WAV, MP3, AAC, M4A) |

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `splitString()`

```php
splitString($split_string): \OpenAPI\Client\Model\OutputStringArray
```

Text - Split string

Split a string based upon one or more characters

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$split_string = new \OpenAPI\Client\Model\InputSplitString(); // \OpenAPI\Client\Model\InputSplitString

try {
    $result = $apiInstance->splitString($split_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->splitString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **split_string** | [**\OpenAPI\Client\Model\InputSplitString**](../Model/InputSplitString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputStringArray**](../Model/OutputStringArray.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `stringToFile()`

```php
stringToFile($input_string_to_file): \SplFileObject
```

Text - String to File

Convert text string to file

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$input_string_to_file = new \OpenAPI\Client\Model\InputStringToFile(); // \OpenAPI\Client\Model\InputStringToFile

try {
    $result = $apiInstance->stringToFile($input_string_to_file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->stringToFile: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_string_to_file** | [**\OpenAPI\Client\Model\InputStringToFile**](../Model/InputStringToFile.md)|  | [optional]

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `text/plain`, `text/html`, `text/csv`, `text/javascript`, `text/css`, `application/xml`, `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `textToSpeech()`

```php
textToSpeech($text_to_speech): \SplFileObject
```

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$text_to_speech = new \OpenAPI\Client\Model\InputTextToSpeech(); // \OpenAPI\Client\Model\InputTextToSpeech

try {
    $result = $apiInstance->textToSpeech($text_to_speech);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->textToSpeech: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text_to_speech** | [**\OpenAPI\Client\Model\InputTextToSpeech**](../Model/InputTextToSpeech.md)|  | [optional]

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `audio/mp3`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `translateString()`

```php
translateString($translate_string): \OpenAPI\Client\Model\OutputString
```

Text - Translate string

Translate a string into a different language

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$translate_string = new \OpenAPI\Client\Model\InputTranslateString(); // \OpenAPI\Client\Model\InputTranslateString

try {
    $result = $apiInstance->translateString($translate_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->translateString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **translate_string** | [**\OpenAPI\Client\Model\InputTranslateString**](../Model/InputTranslateString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `trimString()`

```php
trimString($trim_string): \OpenAPI\Client\Model\OutputString
```

Text - Trim string

Trim leading or trailing whitespace from a string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$trim_string = new \OpenAPI\Client\Model\InputTrimString(); // \OpenAPI\Client\Model\InputTrimString

try {
    $result = $apiInstance->trimString($trim_string);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->trimString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trim_string** | [**\OpenAPI\Client\Model\InputTrimString**](../Model/InputTrimString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `urlDecode()`

```php
urlDecode($string_input): \OpenAPI\Client\Model\OutputString
```

Text - Decode URL

Decode an encoded URL

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_input = new \OpenAPI\Client\Model\InlineObject2(); // \OpenAPI\Client\Model\InlineObject2

try {
    $result = $apiInstance->urlDecode($string_input);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->urlDecode: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**\OpenAPI\Client\Model\InlineObject2**](../Model/InlineObject2.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `urlEncode()`

```php
urlEncode($string_input): \OpenAPI\Client\Model\OutputString
```

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_input = new \OpenAPI\Client\Model\InputString(); // \OpenAPI\Client\Model\InputString

try {
    $result = $apiInstance->urlEncode($string_input);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->urlEncode: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**\OpenAPI\Client\Model\InputString**](../Model/InputString.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `validateEmail()`

```php
validateEmail($string_input): \OpenAPI\Client\Model\OutputString
```

Text - Validate email

Determine if an email address is valid

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$string_input = new \OpenAPI\Client\Model\InlineObject3(); // \OpenAPI\Client\Model\InlineObject3

try {
    $result = $apiInstance->validateEmail($string_input);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->validateEmail: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**\OpenAPI\Client\Model\InlineObject3**](../Model/InlineObject3.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyHash()`

```php
verifyHash($verify_hash): \OpenAPI\Client\Model\OutputBoolean
```

Text - Verify hash

Verify a hashed value against the original source string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\TextApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$verify_hash = new \OpenAPI\Client\Model\InputVerifyHash(); // \OpenAPI\Client\Model\InputVerifyHash

try {
    $result = $apiInstance->verifyHash($verify_hash);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TextApi->verifyHash: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify_hash** | [**\OpenAPI\Client\Model\InputVerifyHash**](../Model/InputVerifyHash.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputBoolean**](../Model/OutputBoolean.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
