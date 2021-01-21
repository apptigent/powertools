# \CollectionsApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddToCollection**](CollectionsApi.md#AddToCollection) | **Post** /AddToCollection | Collections - Add to collection
[**CollectionContainsNumber**](CollectionsApi.md#CollectionContainsNumber) | **Post** /CollectionContainsNumber | Collections - Contains number
[**CollectionContainsString**](CollectionsApi.md#CollectionContainsString) | **Post** /CollectionContainsString | Collections - Contains string
[**CollectionEndsWithString**](CollectionsApi.md#CollectionEndsWithString) | **Post** /CollectionEndsWithString | Collections - Ends with string
[**CollectionStartsWithString**](CollectionsApi.md#CollectionStartsWithString) | **Post** /CollectionStartsWithString | Collections - Starts with string
[**CollectionToJSON**](CollectionsApi.md#CollectionToJSON) | **Post** /CollectionToJSON | Collections - Collection to JSON
[**CollectionToXml**](CollectionsApi.md#CollectionToXml) | **Post** /CollectionToXML | Collections - Collection to XML
[**CountCollection**](CollectionsApi.md#CountCollection) | **Post** /CountCollection | Collections - Count collection
[**FilterCollection**](CollectionsApi.md#FilterCollection) | **Post** /FilterCollection | Collections - Filter collection
[**RemoveFromCollection**](CollectionsApi.md#RemoveFromCollection) | **Post** /RemoveFromCollection | Collections - Remove from collection
[**ReplaceValuesInCollection**](CollectionsApi.md#ReplaceValuesInCollection) | **Post** /ReplaceValuesInCollection | Collections - Replace values in collection
[**SortCollection**](CollectionsApi.md#SortCollection) | **Post** /SortCollection | Collections - Sort collection
[**SplitCollection**](CollectionsApi.md#SplitCollection) | **Post** /SplitCollection | Collections - Split collection



## AddToCollection

> OutputCollectionResult AddToCollection(ctx).CollectionModify(collectionModify).Execute()

Collections - Add to collection



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
    collectionModify := *openapiclient.NewInputCollectionModify([]string{"Input_example"}) // InputCollectionModify | Collection modification parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.AddToCollection(context.Background()).CollectionModify(collectionModify).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.AddToCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AddToCollection`: OutputCollectionResult
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.AddToCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAddToCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md) | Collection modification parameters | 

### Return type

[**OutputCollectionResult**](outputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CollectionContainsNumber

> OutputCollectionNumber CollectionContainsNumber(ctx).CollectionSearch(collectionSearch).Execute()

Collections - Contains number



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
    collectionSearch := *openapiclient.NewInputCollectionSearchNumeric([]float32{float32(123)}, float32(123)) // InputCollectionSearchNumeric | Collection search parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CollectionContainsNumber(context.Background()).CollectionSearch(collectionSearch).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CollectionContainsNumber``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CollectionContainsNumber`: OutputCollectionNumber
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CollectionContainsNumber`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCollectionContainsNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearchNumeric**](InputCollectionSearchNumeric.md) | Collection search parameters | 

### Return type

[**OutputCollectionNumber**](outputCollectionNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CollectionContainsString

> OutputCollectionString CollectionContainsString(ctx).CollectionSearch(collectionSearch).Execute()

Collections - Contains string



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
    collectionSearch := *openapiclient.NewInputCollectionSearch([]string{"Input_example"}, "Match_example") // InputCollectionSearch | Collection search parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CollectionContainsString(context.Background()).CollectionSearch(collectionSearch).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CollectionContainsString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CollectionContainsString`: OutputCollectionString
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CollectionContainsString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCollectionContainsStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | 

### Return type

[**OutputCollectionString**](outputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CollectionEndsWithString

> OutputCollectionString CollectionEndsWithString(ctx).CollectionSearch(collectionSearch).Execute()

Collections - Ends with string



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
    collectionSearch := *openapiclient.NewInputCollectionSearch([]string{"Input_example"}, "Match_example") // InputCollectionSearch | Collection search parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CollectionEndsWithString(context.Background()).CollectionSearch(collectionSearch).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CollectionEndsWithString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CollectionEndsWithString`: OutputCollectionString
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CollectionEndsWithString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCollectionEndsWithStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | 

### Return type

[**OutputCollectionString**](outputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CollectionStartsWithString

> OutputCollectionString CollectionStartsWithString(ctx).CollectionSearch(collectionSearch).Execute()

Collections - Starts with string



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
    collectionSearch := *openapiclient.NewInputCollectionSearch([]string{"Input_example"}, "Match_example") // InputCollectionSearch | Collection search parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CollectionStartsWithString(context.Background()).CollectionSearch(collectionSearch).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CollectionStartsWithString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CollectionStartsWithString`: OutputCollectionString
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CollectionStartsWithString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCollectionStartsWithStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | 

### Return type

[**OutputCollectionString**](outputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CollectionToJSON

> OutputString CollectionToJSON(ctx).CollectionConversion(collectionConversion).Execute()

Collections - Collection to JSON



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
    collectionConversion := *openapiclient.NewInputCollectionConversion([]string{"Input_example"}, "Name_example") // InputCollectionConversion |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CollectionToJSON(context.Background()).CollectionConversion(collectionConversion).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CollectionToJSON``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CollectionToJSON`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CollectionToJSON`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCollectionToJSONRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionConversion** | [**InputCollectionConversion**](InputCollectionConversion.md) |  | 

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


## CollectionToXml

> OutputString CollectionToXml(ctx).CollectionConversionXML(collectionConversionXML).Execute()

Collections - Collection to XML



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
    collectionConversionXML := *openapiclient.NewInputCollectionConversionXML([]string{"Input_example"}, "Root_example", "Child_example") // InputCollectionConversionXML |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CollectionToXml(context.Background()).CollectionConversionXML(collectionConversionXML).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CollectionToXml``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CollectionToXml`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CollectionToXml`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCollectionToXmlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionConversionXML** | [**InputCollectionConversionXML**](InputCollectionConversionXML.md) |  | 

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


## CountCollection

> OutputNumber CountCollection(ctx).CollectionCount(collectionCount).Execute()

Collections - Count collection



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
    collectionCount := *openapiclient.NewInputCollectionCount([]string{"Input_example"}) // InputCollectionCount | Count collection parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.CountCollection(context.Background()).CollectionCount(collectionCount).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.CountCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CountCollection`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.CountCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCountCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionCount** | [**InputCollectionCount**](InputCollectionCount.md) | Count collection parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FilterCollection

> OutputCollectionResult FilterCollection(ctx).CollectionFilter(collectionFilter).Execute()

Collections - Filter collection



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
    collectionFilter := *openapiclient.NewInputCollectionFilter([]string{"Input_example"}, "Match_example", "Keywords_example") // InputCollectionFilter | Filter collection parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.FilterCollection(context.Background()).CollectionFilter(collectionFilter).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.FilterCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FilterCollection`: OutputCollectionResult
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.FilterCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFilterCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionFilter** | [**InputCollectionFilter**](InputCollectionFilter.md) | Filter collection parameters | 

### Return type

[**OutputCollectionResult**](outputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveFromCollection

> OutputCollectionResult RemoveFromCollection(ctx).CollectionModify(collectionModify).Execute()

Collections - Remove from collection



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
    collectionModify := *openapiclient.NewInputCollectionModify([]string{"Input_example"}) // InputCollectionModify | Collection modification parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.RemoveFromCollection(context.Background()).CollectionModify(collectionModify).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.RemoveFromCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `RemoveFromCollection`: OutputCollectionResult
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.RemoveFromCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRemoveFromCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md) | Collection modification parameters | 

### Return type

[**OutputCollectionResult**](outputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReplaceValuesInCollection

> OutputCollectionResult ReplaceValuesInCollection(ctx).CollectionReplace(collectionReplace).Execute()

Collections - Replace values in collection



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
    collectionReplace := *openapiclient.NewInputCollectionReplace([]string{"Input_example"}, "Match_example", "Replacement_example", "IgnoreCase_example") // InputCollectionReplace | Replace values in collection parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.ReplaceValuesInCollection(context.Background()).CollectionReplace(collectionReplace).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.ReplaceValuesInCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ReplaceValuesInCollection`: OutputCollectionResult
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.ReplaceValuesInCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiReplaceValuesInCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionReplace** | [**InputCollectionReplace**](InputCollectionReplace.md) | Replace values in collection parameters | 

### Return type

[**OutputCollectionResult**](outputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SortCollection

> OutputCollectionResult SortCollection(ctx).CollectionSort(collectionSort).Execute()

Collections - Sort collection



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
    collectionSort := *openapiclient.NewInputCollectionSort([]string{"Input_example"}, "Order_example") // InputCollectionSort | Sort collection parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.SortCollection(context.Background()).CollectionSort(collectionSort).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.SortCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SortCollection`: OutputCollectionResult
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.SortCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSortCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSort** | [**InputCollectionSort**](InputCollectionSort.md) | Sort collection parameters | 

### Return type

[**OutputCollectionResult**](outputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SplitCollection

> OutputMultiCollection SplitCollection(ctx).CollectionSplit(collectionSplit).Execute()

Collections - Split collection



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
    collectionSplit := *openapiclient.NewInputCollectionSplit([]string{"Input_example"}) // InputCollectionSplit | Split collection parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.CollectionsApi.SplitCollection(context.Background()).CollectionSplit(collectionSplit).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `CollectionsApi.SplitCollection``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `SplitCollection`: OutputMultiCollection
    fmt.Fprintf(os.Stdout, "Response from `CollectionsApi.SplitCollection`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSplitCollectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSplit** | [**InputCollectionSplit**](InputCollectionSplit.md) | Split collection parameters | 

### Return type

[**OutputMultiCollection**](outputMultiCollection.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

