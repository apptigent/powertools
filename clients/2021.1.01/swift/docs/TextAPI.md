# TextAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareStrings**](TextAPI.md#comparestrings) | **POST** /CompareStrings | Text - Compare strings
[**containsString**](TextAPI.md#containsstring) | **POST** /ContainsString | Text - Contains string
[**convertCase**](TextAPI.md#convertcase) | **POST** /ConvertCase | Text - Convert case
[**decodeString**](TextAPI.md#decodestring) | **POST** /DecodeString | Text - Decode string
[**encodeString**](TextAPI.md#encodestring) | **POST** /EncodeString | Text - Encode string
[**generateGuid**](TextAPI.md#generateguid) | **POST** /GenerateGuid | Text - Generate GUID
[**generateHash**](TextAPI.md#generatehash) | **POST** /GenerateHash | Text - Generate hash
[**joinStrings**](TextAPI.md#joinstrings) | **POST** /JoinStrings | Text - Join strings
[**redactString**](TextAPI.md#redactstring) | **POST** /RedactString | Text - Redact string
[**replaceString**](TextAPI.md#replacestring) | **POST** /ReplaceString | Text - Replace string
[**shortenLink**](TextAPI.md#shortenlink) | **POST** /ShortenLink | Text - Shorten hyperlink
[**speechToText**](TextAPI.md#speechtotext) | **POST** /SpeechToText | Text - Speech to Text
[**splitString**](TextAPI.md#splitstring) | **POST** /SplitString | Text - Split string
[**stringToFile**](TextAPI.md#stringtofile) | **POST** /StringToFile | Text - String to File
[**textToSpeech**](TextAPI.md#texttospeech) | **POST** /TextToSpeech | Text - Text to Speech
[**translateString**](TextAPI.md#translatestring) | **POST** /TranslateString | Text - Translate string
[**trimString**](TextAPI.md#trimstring) | **POST** /TrimString | Text - Trim string
[**urlDecode**](TextAPI.md#urldecode) | **POST** /URLDecode | Text - Decode URL
[**urlEncode**](TextAPI.md#urlencode) | **POST** /URLEncode | Text - Encode URL
[**validateEmail**](TextAPI.md#validateemail) | **POST** /ValidateEmail | Text - Validate email
[**verifyHash**](TextAPI.md#verifyhash) | **POST** /VerifyHash | Text - Verify hash


# **compareStrings**
```swift
    open class func compareStrings(stringComparison: InputStringComparison? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Compare strings

Perform a comparison of two strings

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringComparison = inputStringComparison(input: "input_example", compare: "compare_example", lower: "lower_example", trim: "trim_example") // InputStringComparison |  (optional)

// Text - Compare strings
TextAPI.compareStrings(stringComparison: stringComparison) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringComparison** | [**InputStringComparison**](InputStringComparison.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **containsString**
```swift
    open class func containsString(stringContains: InputStringContains? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Contains string

Determine if a string contains another string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringContains = inputStringContains(find: "find_example", input: "input_example", lower: "lower_example") // InputStringContains |  (optional)

// Text - Contains string
TextAPI.containsString(stringContains: stringContains) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringContains** | [**InputStringContains**](InputStringContains.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertCase**
```swift
    open class func convertCase(caseConversion: InputCaseConversion? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Convert case

Convert string to upper, lower or title case

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let caseConversion = inputCaseConversion(input: "input_example", alphacase: "alphacase_example") // InputCaseConversion |  (optional)

// Text - Convert case
TextAPI.convertCase(caseConversion: caseConversion) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **caseConversion** | [**InputCaseConversion**](InputCaseConversion.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decodeString**
```swift
    open class func decodeString(stringInput: InlineObject? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Decode string

Decode a string encoded with Base64 encoding

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringInput = inline_object(source: "source_example") // InlineObject |  (optional)

// Text - Decode string
TextAPI.decodeString(stringInput: stringInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject**](InlineObject.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encodeString**
```swift
    open class func encodeString(stringInput: InputString? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Encode string

Encode a string using Base64 encoding

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringInput = inputString(source: "source_example") // InputString |  (optional)

// Text - Encode string
TextAPI.encodeString(stringInput: stringInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InputString**](InputString.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateGuid**
```swift
    open class func generateGuid(generateUniqueID: InputGenerateUniqueID? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Generate GUID

Generate a globally unique identifier

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let generateUniqueID = inputGenerateUniqueID(uppercase: "uppercase_example") // InputGenerateUniqueID |  (optional)

// Text - Generate GUID
TextAPI.generateGuid(generateUniqueID: generateUniqueID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateUniqueID** | [**InputGenerateUniqueID**](InputGenerateUniqueID.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateHash**
```swift
    open class func generateHash(generateHash: InputGenerateHash? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Generate hash

Generate a hash value from a string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let generateHash = inputGenerateHash(input: "input_example", algorithm: "algorithm_example") // InputGenerateHash |  (optional)

// Text - Generate hash
TextAPI.generateHash(generateHash: generateHash) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateHash** | [**InputGenerateHash**](InputGenerateHash.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinStrings**
```swift
    open class func joinStrings(joinStrings: InputJoinStrings? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Join strings

Join a collection of strings

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let joinStrings = inputJoinStrings(input: ["input_example"], separator: "separator_example", lower: "lower_example", trim: "trim_example") // InputJoinStrings |  (optional)

// Text - Join strings
TextAPI.joinStrings(joinStrings: joinStrings) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joinStrings** | [**InputJoinStrings**](InputJoinStrings.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redactString**
```swift
    open class func redactString(redactString: InputRedactString? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Redact string

Redact a strng containing sensitive content

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let redactString = inputRedactString(source: "source_example", value: "value_example", values: ["values_example"], regex: "regex_example") // InputRedactString |  (optional)

// Text - Redact string
TextAPI.redactString(redactString: redactString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redactString** | [**InputRedactString**](InputRedactString.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceString**
```swift
    open class func replaceString(replaceString: InputReplaceString? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Replace string

Replace one value with another in a string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let replaceString = inputReplaceString(source: "source_example", value: "value_example", replacement: "replacement_example") // InputReplaceString |  (optional)

// Text - Replace string
TextAPI.replaceString(replaceString: replaceString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **replaceString** | [**InputReplaceString**](InputReplaceString.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shortenLink**
```swift
    open class func shortenLink(stringInput: InlineObject1? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringInput = inline_object_1(source: "source_example") // InlineObject1 |  (optional)

// Text - Shorten hyperlink
TextAPI.shortenLink(stringInput: stringInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject1**](InlineObject1.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speechToText**
```swift
    open class func speechToText(language: Language_speechToText, file: URL, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let language = "language_example" // String | Language of audio input (default to .englishUnitedStates)
let file = URL(string: "https://example.com")! // URL | Source audio file (WAV, MP3, AAC, M4A)

// Text - Speech to Text
TextAPI.speechToText(language: language, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String** | Language of audio input | [default to .englishUnitedStates]
 **file** | **URL** | Source audio file (WAV, MP3, AAC, M4A) | 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **splitString**
```swift
    open class func splitString(splitString: InputSplitString? = nil, completion: @escaping (_ data: OutputStringArray?, _ error: Error?) -> Void)
```

Text - Split string

Split a string based upon one or more characters

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let splitString = inputSplitString(input: "input_example", characters: "characters_example") // InputSplitString |  (optional)

// Text - Split string
TextAPI.splitString(splitString: splitString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **splitString** | [**InputSplitString**](InputSplitString.md) |  | [optional] 

### Return type

[**OutputStringArray**](OutputStringArray.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stringToFile**
```swift
    open class func stringToFile(inputStringToFile: InputStringToFile? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Text - String to File

Convert text string to file

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let inputStringToFile = inputStringToFile(input: "input_example", _extension: "_extension_example", filename: "filename_example") // InputStringToFile |  (optional)

// Text - String to File
TextAPI.stringToFile(inputStringToFile: inputStringToFile) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputStringToFile** | [**InputStringToFile**](InputStringToFile.md) |  | [optional] 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **textToSpeech**
```swift
    open class func textToSpeech(textToSpeech: InputTextToSpeech? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let textToSpeech = inputTextToSpeech(text: "text_example", type: "type_example", voice: "voice_example") // InputTextToSpeech |  (optional)

// Text - Text to Speech
TextAPI.textToSpeech(textToSpeech: textToSpeech) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textToSpeech** | [**InputTextToSpeech**](InputTextToSpeech.md) |  | [optional] 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mp3

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **translateString**
```swift
    open class func translateString(translateString: InputTranslateString? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Translate string

Translate a string into a different language

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let translateString = inputTranslateString(input: "input_example", language: "language_example") // InputTranslateString |  (optional)

// Text - Translate string
TextAPI.translateString(translateString: translateString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **translateString** | [**InputTranslateString**](InputTranslateString.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trimString**
```swift
    open class func trimString(trimString: InputTrimString? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Trim string

Trim leading or trailing whitespace from a string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let trimString = inputTrimString(source: "source_example", type: "type_example") // InputTrimString |  (optional)

// Text - Trim string
TextAPI.trimString(trimString: trimString) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trimString** | [**InputTrimString**](InputTrimString.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlDecode**
```swift
    open class func urlDecode(stringInput: InlineObject2? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Decode URL

Decode an encoded URL

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringInput = inline_object_2(source: "source_example") // InlineObject2 |  (optional)

// Text - Decode URL
TextAPI.urlDecode(stringInput: stringInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject2**](InlineObject2.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **urlEncode**
```swift
    open class func urlEncode(stringInput: InputString? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringInput = inputString(source: "source_example") // InputString |  (optional)

// Text - Encode URL
TextAPI.urlEncode(stringInput: stringInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InputString**](InputString.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateEmail**
```swift
    open class func validateEmail(stringInput: InlineObject3? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Text - Validate email

Determine if an email address is valid

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let stringInput = inline_object_3(source: "source_example") // InlineObject3 |  (optional)

// Text - Validate email
TextAPI.validateEmail(stringInput: stringInput) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject3**](InlineObject3.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyHash**
```swift
    open class func verifyHash(verifyHash: InputVerifyHash? = nil, completion: @escaping (_ data: OutputBoolean?, _ error: Error?) -> Void)
```

Text - Verify hash

Verify a hashed value against the original source string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let verifyHash = inputVerifyHash(input: "input_example", algorithm: "algorithm_example", hash: "hash_example") // InputVerifyHash |  (optional)

// Text - Verify hash
TextAPI.verifyHash(verifyHash: verifyHash) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyHash** | [**InputVerifyHash**](InputVerifyHash.md) |  | [optional] 

### Return type

[**OutputBoolean**](OutputBoolean.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

