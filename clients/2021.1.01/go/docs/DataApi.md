# \DataApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CsvToJson**](DataApi.md#CsvToJson) | **Post** /CSVtoJSON | Data - CSV to JSON
[**JsonToCsv**](DataApi.md#JsonToCsv) | **Post** /JSONtoCSV | Data - JSON to CSV
[**JsonToHtml**](DataApi.md#JsonToHtml) | **Post** /JSONtoHTML | Data - JSON to HTML Table
[**JsonToXml**](DataApi.md#JsonToXml) | **Post** /JSONtoXML | Data - JSON to XML
[**QueryJson**](DataApi.md#QueryJson) | **Post** /QueryJSON | Data - Query JSON
[**QueryXml**](DataApi.md#QueryXml) | **Post** /QueryXML | Data - Query XML
[**XmlToJson**](DataApi.md#XmlToJson) | **Post** /XMLtoJSON | Data - XML to JSON



## CsvToJson

> OutputString CsvToJson(ctx).CsvConversionJSON(csvConversionJSON).Execute()

Data - CSV to JSON



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
    csvConversionJSON := *openapiclient.NewInputCsvConversionJSON("Input_example", false) // InputCsvConversionJSON |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.CsvToJson(context.Background()).CsvConversionJSON(csvConversionJSON).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.CsvToJson``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CsvToJson`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.CsvToJson`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCsvToJsonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csvConversionJSON** | [**InputCsvConversionJSON**](InputCsvConversionJSON.md) |  | 

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


## JsonToCsv

> OutputString JsonToCsv(ctx).JsonConversionCSV(jsonConversionCSV).Execute()

Data - JSON to CSV



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
    jsonConversionCSV := *openapiclient.NewInputJsonConversionCSV("Input_example", false) // InputJsonConversionCSV |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.JsonToCsv(context.Background()).JsonConversionCSV(jsonConversionCSV).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.JsonToCsv``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `JsonToCsv`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.JsonToCsv`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiJsonToCsvRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonConversionCSV** | [**InputJsonConversionCSV**](InputJsonConversionCSV.md) |  | 

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


## JsonToHtml

> OutputString JsonToHtml(ctx).JsonConversionHTML(jsonConversionHTML).Execute()

Data - JSON to HTML Table



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
    jsonConversionHTML := *openapiclient.NewInputJsonConversionHTML("Input_example", false) // InputJsonConversionHTML |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.JsonToHtml(context.Background()).JsonConversionHTML(jsonConversionHTML).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.JsonToHtml``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `JsonToHtml`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.JsonToHtml`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiJsonToHtmlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonConversionHTML** | [**InputJsonConversionHTML**](InputJsonConversionHTML.md) |  | 

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


## JsonToXml

> OutputString JsonToXml(ctx).JsonConversionXML(jsonConversionXML).Execute()

Data - JSON to XML



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
    jsonConversionXML := *openapiclient.NewInputJsonConversionXML("Input_example", "Root_example") // InputJsonConversionXML |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.JsonToXml(context.Background()).JsonConversionXML(jsonConversionXML).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.JsonToXml``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `JsonToXml`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.JsonToXml`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiJsonToXmlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonConversionXML** | [**InputJsonConversionXML**](InputJsonConversionXML.md) |  | 

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


## QueryJson

> OutputString QueryJson(ctx).InputDataQuery(inputDataQuery).Execute()

Data - Query JSON



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
    inputDataQuery := *openapiclient.NewInputDataQuery("Input_example", "Query_example") // InputDataQuery |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.QueryJson(context.Background()).InputDataQuery(inputDataQuery).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.QueryJson``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QueryJson`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.QueryJson`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQueryJsonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md) |  | 

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


## QueryXml

> OutputString QueryXml(ctx).InputDataQuery(inputDataQuery).Execute()

Data - Query XML



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
    inputDataQuery := *openapiclient.NewInputDataQuery("Input_example", "Query_example") // InputDataQuery |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.QueryXml(context.Background()).InputDataQuery(inputDataQuery).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.QueryXml``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `QueryXml`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.QueryXml`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiQueryXmlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md) |  | 

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


## XmlToJson

> OutputString XmlToJson(ctx).XmlConversionJSON(xmlConversionJSON).Execute()

Data - XML to JSON



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
    xmlConversionJSON := *openapiclient.NewInputXmlConversionJSON("Input_example") // InputXmlConversionJSON |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DataApi.XmlToJson(context.Background()).XmlConversionJSON(xmlConversionJSON).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `DataApi.XmlToJson``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `XmlToJson`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `DataApi.XmlToJson`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiXmlToJsonRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xmlConversionJSON** | [**InputXmlConversionJSON**](InputXmlConversionJSON.md) |  | 

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

