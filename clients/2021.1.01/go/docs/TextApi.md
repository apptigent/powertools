# \TextApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CompareStrings**](TextApi.md#CompareStrings) | **Post** /CompareStrings | Text - Compare strings
[**ContainsString**](TextApi.md#ContainsString) | **Post** /ContainsString | Text - Contains string
[**ConvertCase**](TextApi.md#ConvertCase) | **Post** /ConvertCase | Text - Convert case
[**DecodeString**](TextApi.md#DecodeString) | **Post** /DecodeString | Text - Decode string
[**EncodeString**](TextApi.md#EncodeString) | **Post** /EncodeString | Text - Encode string
[**GenerateGuid**](TextApi.md#GenerateGuid) | **Post** /GenerateGuid | Text - Generate GUID
[**GenerateHash**](TextApi.md#GenerateHash) | **Post** /GenerateHash | Text - Generate hash
[**JoinStrings**](TextApi.md#JoinStrings) | **Post** /JoinStrings | Text - Join strings
[**RedactString**](TextApi.md#RedactString) | **Post** /RedactString | Text - Redact string
[**ReplaceString**](TextApi.md#ReplaceString) | **Post** /ReplaceString | Text - Replace string
[**ShortenLink**](TextApi.md#ShortenLink) | **Post** /ShortenLink | Text - Shorten hyperlink
[**SpeechToText**](TextApi.md#SpeechToText) | **Post** /SpeechToText | Text - Speech to Text
[**SplitString**](TextApi.md#SplitString) | **Post** /SplitString | Text - Split string
[**StringToFile**](TextApi.md#StringToFile) | **Post** /StringToFile | Text - String to File
[**TextToSpeech**](TextApi.md#TextToSpeech) | **Post** /TextToSpeech | Text - Text to Speech
[**TranslateString**](TextApi.md#TranslateString) | **Post** /TranslateString | Text - Translate string
[**TrimString**](TextApi.md#TrimString) | **Post** /TrimString | Text - Trim string
[**UrlDecode**](TextApi.md#UrlDecode) | **Post** /URLDecode | Text - Decode URL
[**UrlEncode**](TextApi.md#UrlEncode) | **Post** /URLEncode | Text - Encode URL
[**ValidateEmail**](TextApi.md#ValidateEmail) | **Post** /ValidateEmail | Text - Validate email
[**VerifyHash**](TextApi.md#VerifyHash) | **Post** /VerifyHash | Text - Verify hash



## CompareStrings

> OutputString CompareStrings(ctx).StringComparison(stringComparison).Execute()

Text - Compare strings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringComparison := *openapiclient.NewInputStringComparison("Input_example", "Compare_example", "Lower_example", "Trim_example") // InputStringComparison |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.CompareStrings(context.Background()).StringComparison(stringComparison).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.CompareStrings``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CompareStrings`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.CompareStrings`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCompareStringsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringComparison** | [**InputStringComparison**](InputStringComparison.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ContainsString

> OutputString ContainsString(ctx).StringContains(stringContains).Execute()

Text - Contains string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringContains := *openapiclient.NewInputStringContains("Find_example", "Input_example", "Lower_example") // InputStringContains |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.ContainsString(context.Background()).StringContains(stringContains).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.ContainsString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ContainsString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.ContainsString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiContainsStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringContains** | [**InputStringContains**](InputStringContains.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertCase

> OutputString ConvertCase(ctx).CaseConversion(caseConversion).Execute()

Text - Convert case



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    caseConversion := *openapiclient.NewInputCaseConversion("Input_example", "Alphacase_example") // InputCaseConversion |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.ConvertCase(context.Background()).CaseConversion(caseConversion).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.ConvertCase``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertCase`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.ConvertCase`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertCaseRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **caseConversion** | [**InputCaseConversion**](InputCaseConversion.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DecodeString

> OutputString DecodeString(ctx).StringInput(stringInput).Execute()

Text - Decode string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringInput := *openapiclient.NewInlineObject("Source_example") // InlineObject |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.DecodeString(context.Background()).StringInput(stringInput).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.DecodeString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DecodeString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.DecodeString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDecodeStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject**](InlineObject.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EncodeString

> OutputString EncodeString(ctx).StringInput(stringInput).Execute()

Text - Encode string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringInput := *openapiclient.NewInputString("Source_example") // InputString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.EncodeString(context.Background()).StringInput(stringInput).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.EncodeString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `EncodeString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.EncodeString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEncodeStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InputString**](InputString.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateGuid

> OutputString GenerateGuid(ctx).GenerateUniqueID(generateUniqueID).Execute()

Text - Generate GUID



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    generateUniqueID := *openapiclient.NewInputGenerateUniqueID("Uppercase_example") // InputGenerateUniqueID |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.GenerateGuid(context.Background()).GenerateUniqueID(generateUniqueID).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.GenerateGuid``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GenerateGuid`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.GenerateGuid`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGenerateGuidRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateUniqueID** | [**InputGenerateUniqueID**](InputGenerateUniqueID.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateHash

> OutputString GenerateHash(ctx).GenerateHash(generateHash).Execute()

Text - Generate hash



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    generateHash := *openapiclient.NewInputGenerateHash("Input_example", "Algorithm_example") // InputGenerateHash |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.GenerateHash(context.Background()).GenerateHash(generateHash).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.GenerateHash``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GenerateHash`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.GenerateHash`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGenerateHashRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateHash** | [**InputGenerateHash**](InputGenerateHash.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## JoinStrings

> OutputString JoinStrings(ctx).JoinStrings(joinStrings).Execute()

Text - Join strings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    joinStrings := *openapiclient.NewInputJoinStrings([]string{"Input_example"}, "Separator_example", "Lower_example", "Trim_example") // InputJoinStrings |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.JoinStrings(context.Background()).JoinStrings(joinStrings).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.JoinStrings``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `JoinStrings`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.JoinStrings`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiJoinStringsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joinStrings** | [**InputJoinStrings**](InputJoinStrings.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RedactString

> OutputString RedactString(ctx).RedactString(redactString).Execute()

Text - Redact string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    redactString := *openapiclient.NewInputRedactString("Source_example") // InputRedactString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.RedactString(context.Background()).RedactString(redactString).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.RedactString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `RedactString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.RedactString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRedactStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redactString** | [**InputRedactString**](InputRedactString.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReplaceString

> OutputString ReplaceString(ctx).ReplaceString(replaceString).Execute()

Text - Replace string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    replaceString := *openapiclient.NewInputReplaceString("Source_example", "Value_example", "Replacement_example") // InputReplaceString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.ReplaceString(context.Background()).ReplaceString(replaceString).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.ReplaceString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ReplaceString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.ReplaceString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiReplaceStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **replaceString** | [**InputReplaceString**](InputReplaceString.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ShortenLink

> OutputString ShortenLink(ctx).StringInput(stringInput).Execute()

Text - Shorten hyperlink



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringInput := *openapiclient.NewInlineObject1("Source_example") // InlineObject1 |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.ShortenLink(context.Background()).StringInput(stringInput).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.ShortenLink``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ShortenLink`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.ShortenLink`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiShortenLinkRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject1**](InlineObject1.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SpeechToText

> OutputString SpeechToText(ctx).Language(language).File(file).Execute()

Text - Speech to Text



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    language := "language_example" // string | Language of audio input (default to "English (United States)")
    file := os.NewFile(1234, "some_file") // *os.File | Source audio file (WAV, MP3, AAC, M4A)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.SpeechToText(context.Background()).Language(language).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.SpeechToText``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SpeechToText`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.SpeechToText`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSpeechToTextRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **string** | Language of audio input | [default to &quot;English (United States)&quot;]
 **file** | ***os.File** | Source audio file (WAV, MP3, AAC, M4A) | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SplitString

> OutputStringArray SplitString(ctx).SplitString(splitString).Execute()

Text - Split string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    splitString := *openapiclient.NewInputSplitString("Input_example", "Characters_example") // InputSplitString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.SplitString(context.Background()).SplitString(splitString).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.SplitString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SplitString`: OutputStringArray
    fmt.Fprintf(os.Stdout, "Response from `TextApi.SplitString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSplitStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **splitString** | [**InputSplitString**](InputSplitString.md) |  | 

### Return type

[**OutputStringArray**](outputStringArray.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StringToFile

> *os.File StringToFile(ctx).InputStringToFile(inputStringToFile).Execute()

Text - String to File



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    inputStringToFile := *openapiclient.NewInputStringToFile("Input_example", "Extension_example", "Filename_example") // InputStringToFile |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.StringToFile(context.Background()).InputStringToFile(inputStringToFile).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.StringToFile``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `StringToFile`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `TextApi.StringToFile`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStringToFileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputStringToFile** | [**InputStringToFile**](InputStringToFile.md) |  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TextToSpeech

> *os.File TextToSpeech(ctx).TextToSpeech(textToSpeech).Execute()

Text - Text to Speech



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    textToSpeech := *openapiclient.NewInputTextToSpeech("Text_example", "Type_example", "Voice_example") // InputTextToSpeech |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.TextToSpeech(context.Background()).TextToSpeech(textToSpeech).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.TextToSpeech``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `TextToSpeech`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `TextApi.TextToSpeech`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTextToSpeechRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textToSpeech** | [**InputTextToSpeech**](InputTextToSpeech.md) |  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: audio/mp3

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TranslateString

> OutputString TranslateString(ctx).TranslateString(translateString).Execute()

Text - Translate string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    translateString := *openapiclient.NewInputTranslateString("Input_example", "Language_example") // InputTranslateString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.TranslateString(context.Background()).TranslateString(translateString).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.TranslateString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `TranslateString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.TranslateString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTranslateStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **translateString** | [**InputTranslateString**](InputTranslateString.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TrimString

> OutputString TrimString(ctx).TrimString(trimString).Execute()

Text - Trim string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    trimString := *openapiclient.NewInputTrimString("Source_example", "Type_example") // InputTrimString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.TrimString(context.Background()).TrimString(trimString).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.TrimString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `TrimString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.TrimString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiTrimStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trimString** | [**InputTrimString**](InputTrimString.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UrlDecode

> OutputString UrlDecode(ctx).StringInput(stringInput).Execute()

Text - Decode URL



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringInput := *openapiclient.NewInlineObject2("Source_example") // InlineObject2 |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.UrlDecode(context.Background()).StringInput(stringInput).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.UrlDecode``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UrlDecode`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.UrlDecode`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUrlDecodeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject2**](InlineObject2.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UrlEncode

> OutputString UrlEncode(ctx).StringInput(stringInput).Execute()

Text - Encode URL



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringInput := *openapiclient.NewInputString("Source_example") // InputString |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.UrlEncode(context.Background()).StringInput(stringInput).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.UrlEncode``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UrlEncode`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.UrlEncode`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUrlEncodeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InputString**](InputString.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ValidateEmail

> OutputString ValidateEmail(ctx).StringInput(stringInput).Execute()

Text - Validate email



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    stringInput := *openapiclient.NewInlineObject3("Source_example") // InlineObject3 |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.ValidateEmail(context.Background()).StringInput(stringInput).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.ValidateEmail``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ValidateEmail`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `TextApi.ValidateEmail`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiValidateEmailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringInput** | [**InlineObject3**](InlineObject3.md) |  | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyHash

> OutputBoolean VerifyHash(ctx).VerifyHash(verifyHash).Execute()

Text - Verify hash



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    verifyHash := *openapiclient.NewInputVerifyHash("Input_example", "Algorithm_example", "Hash_example") // InputVerifyHash |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.TextApi.VerifyHash(context.Background()).VerifyHash(verifyHash).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `TextApi.VerifyHash``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `VerifyHash`: OutputBoolean
    fmt.Fprintf(os.Stdout, "Response from `TextApi.VerifyHash`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyHashRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyHash** | [**InputVerifyHash**](InputVerifyHash.md) |  | 

### Return type

[**OutputBoolean**](outputBoolean.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

