# \DateTimeApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DateTimeDifference**](DateTimeApi.md#DateTimeDifference) | **Post** /DateTimeDifference | DateTime - DateTime difference
[**DateTimeInfo**](DateTimeApi.md#DateTimeInfo) | **Post** /DateTimeInfo | DateTime - Get date and time information
[**FormatDateTime**](DateTimeApi.md#FormatDateTime) | **Post** /FormatDateTime | DateTime - Format date and time
[**WorldTime**](DateTimeApi.md#WorldTime) | **Post** /WorldTime | DateTime - Get world time



## DateTimeDifference

> OutputDateDifference DateTimeDifference(ctx).DateTimeDifference(dateTimeDifference).Execute()

DateTime - DateTime difference



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
    dateTimeDifference := *openapiclient.NewInputDateTimeDifference("DateTime1_example", "DateTime2_example") // InputDateTimeDifference |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DateTimeApi.DateTimeDifference(context.Background()).DateTimeDifference(dateTimeDifference).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DateTimeApi.DateTimeDifference``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DateTimeDifference`: OutputDateDifference
    fmt.Fprintf(os.Stdout, "Response from `DateTimeApi.DateTimeDifference`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDateTimeDifferenceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeDifference** | [**InputDateTimeDifference**](InputDateTimeDifference.md) |  | 

### Return type

[**OutputDateDifference**](outputDateDifference.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DateTimeInfo

> OutputDateInfo DateTimeInfo(ctx).DateTimeInfo(dateTimeInfo).Execute()

DateTime - Get date and time information



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
    dateTimeInfo := *openapiclient.NewInputDateTimeInfo("Input_example", "Culture_example") // InputDateTimeInfo |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DateTimeApi.DateTimeInfo(context.Background()).DateTimeInfo(dateTimeInfo).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DateTimeApi.DateTimeInfo``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DateTimeInfo`: OutputDateInfo
    fmt.Fprintf(os.Stdout, "Response from `DateTimeApi.DateTimeInfo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDateTimeInfoRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeInfo** | [**InputDateTimeInfo**](InputDateTimeInfo.md) |  | 

### Return type

[**OutputDateInfo**](outputDateInfo.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FormatDateTime

> OutputString FormatDateTime(ctx).DateTimeFormat(dateTimeFormat).Execute()

DateTime - Format date and time



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
    dateTimeFormat := *openapiclient.NewInputDateTimeFormat("Input_example", "Culture_example", "Format_example") // InputDateTimeFormat |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DateTimeApi.FormatDateTime(context.Background()).DateTimeFormat(dateTimeFormat).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DateTimeApi.FormatDateTime``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FormatDateTime`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DateTimeApi.FormatDateTime`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFormatDateTimeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeFormat** | [**InputDateTimeFormat**](InputDateTimeFormat.md) |  | 

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


## WorldTime

> OutputString WorldTime(ctx).DateTimeConversion(dateTimeConversion).Execute()

DateTime - Get world time



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
    dateTimeConversion := *openapiclient.NewInputDateTimeConversion("Input_example", "Source_example", "Target_example") // InputDateTimeConversion |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DateTimeApi.WorldTime(context.Background()).DateTimeConversion(dateTimeConversion).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DateTimeApi.WorldTime``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `WorldTime`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DateTimeApi.WorldTime`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWorldTimeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeConversion** | [**InputDateTimeConversion**](InputDateTimeConversion.md) |  | 

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

