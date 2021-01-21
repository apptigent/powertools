# PowerToolsDeveloper.TextApi

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



## compareStrings

> OutputString compareStrings(opts)

Text - Compare strings

Perform a comparison of two strings

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringComparison': new PowerToolsDeveloper.InputStringComparison() // InputStringComparison | 
};
apiInstance.compareStrings(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## containsString

> OutputString containsString(opts)

Text - Contains string

Determine if a string contains another string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringContains': new PowerToolsDeveloper.InputStringContains() // InputStringContains | 
};
apiInstance.containsString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## convertCase

> OutputString convertCase(opts)

Text - Convert case

Convert string to upper, lower or title case

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'caseConversion': new PowerToolsDeveloper.InputCaseConversion() // InputCaseConversion | 
};
apiInstance.convertCase(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## decodeString

> OutputString decodeString(opts)

Text - Decode string

Decode a string encoded with Base64 encoding

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringInput': new PowerToolsDeveloper.InlineObject() // InlineObject | 
};
apiInstance.decodeString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## encodeString

> OutputString encodeString(opts)

Text - Encode string

Encode a string using Base64 encoding

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringInput': new PowerToolsDeveloper.InputString() // InputString | 
};
apiInstance.encodeString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## generateGuid

> OutputString generateGuid(opts)

Text - Generate GUID

Generate a globally unique identifier

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'generateUniqueID': new PowerToolsDeveloper.InputGenerateUniqueID() // InputGenerateUniqueID | 
};
apiInstance.generateGuid(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## generateHash

> OutputString generateHash(opts)

Text - Generate hash

Generate a hash value from a string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'generateHash': new PowerToolsDeveloper.InputGenerateHash() // InputGenerateHash | 
};
apiInstance.generateHash(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## joinStrings

> OutputString joinStrings(opts)

Text - Join strings

Join a collection of strings

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'joinStrings': new PowerToolsDeveloper.InputJoinStrings() // InputJoinStrings | 
};
apiInstance.joinStrings(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## redactString

> OutputString redactString(opts)

Text - Redact string

Redact a strng containing sensitive content

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'redactString': new PowerToolsDeveloper.InputRedactString() // InputRedactString | 
};
apiInstance.redactString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## replaceString

> OutputString replaceString(opts)

Text - Replace string

Replace one value with another in a string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'replaceString': new PowerToolsDeveloper.InputReplaceString() // InputReplaceString | 
};
apiInstance.replaceString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## shortenLink

> OutputString shortenLink(opts)

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringInput': new PowerToolsDeveloper.InlineObject1() // InlineObject1 | 
};
apiInstance.shortenLink(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## speechToText

> OutputString speechToText(language, file)

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let language = "'English (United States)'"; // String | Language of audio input
let file = "/path/to/file"; // File | Source audio file (WAV, MP3, AAC, M4A)
apiInstance.speechToText(language, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| Language of audio input | [default to &#39;English (United States)&#39;]
 **file** | **File**| Source audio file (WAV, MP3, AAC, M4A) | 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## splitString

> OutputStringArray splitString(opts)

Text - Split string

Split a string based upon one or more characters

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'splitString': new PowerToolsDeveloper.InputSplitString() // InputSplitString | 
};
apiInstance.splitString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## stringToFile

> File stringToFile(opts)

Text - String to File

Convert text string to file

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'inputStringToFile': new PowerToolsDeveloper.InputStringToFile() // InputStringToFile | 
};
apiInstance.stringToFile(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputStringToFile** | [**InputStringToFile**](InputStringToFile.md)|  | [optional] 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json


## textToSpeech

> File textToSpeech(opts)

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'textToSpeech': new PowerToolsDeveloper.InputTextToSpeech() // InputTextToSpeech | 
};
apiInstance.textToSpeech(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textToSpeech** | [**InputTextToSpeech**](InputTextToSpeech.md)|  | [optional] 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: audio/mp3


## translateString

> OutputString translateString(opts)

Text - Translate string

Translate a string into a different language

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'translateString': new PowerToolsDeveloper.InputTranslateString() // InputTranslateString | 
};
apiInstance.translateString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## trimString

> OutputString trimString(opts)

Text - Trim string

Trim leading or trailing whitespace from a string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'trimString': new PowerToolsDeveloper.InputTrimString() // InputTrimString | 
};
apiInstance.trimString(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## urlDecode

> OutputString urlDecode(opts)

Text - Decode URL

Decode an encoded URL

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringInput': new PowerToolsDeveloper.InlineObject2() // InlineObject2 | 
};
apiInstance.urlDecode(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## urlEncode

> OutputString urlEncode(opts)

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringInput': new PowerToolsDeveloper.InputString() // InputString | 
};
apiInstance.urlEncode(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## validateEmail

> OutputString validateEmail(opts)

Text - Validate email

Determine if an email address is valid

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'stringInput': new PowerToolsDeveloper.InlineObject3() // InlineObject3 | 
};
apiInstance.validateEmail(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## verifyHash

> OutputBoolean verifyHash(opts)

Text - Verify hash

Verify a hashed value against the original source string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.TextApi();
let opts = {
  'verifyHash': new PowerToolsDeveloper.InputVerifyHash() // InputVerifyHash | 
};
apiInstance.verifyHash(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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

