# DataAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**csvToJson**](DataAPI.md#csvtojson) | **POST** /CSVtoJSON | Data - CSV to JSON
[**jsonToCsv**](DataAPI.md#jsontocsv) | **POST** /JSONtoCSV | Data - JSON to CSV
[**jsonToHtml**](DataAPI.md#jsontohtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
[**jsonToXml**](DataAPI.md#jsontoxml) | **POST** /JSONtoXML | Data - JSON to XML
[**queryJson**](DataAPI.md#queryjson) | **POST** /QueryJSON | Data - Query JSON
[**queryXml**](DataAPI.md#queryxml) | **POST** /QueryXML | Data - Query XML
[**xmlToJson**](DataAPI.md#xmltojson) | **POST** /XMLtoJSON | Data - XML to JSON


# **csvToJson**
```swift
    open class func csvToJson(csvConversionJSON: InputCsvConversionJSON? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - CSV to JSON

Convert a CSV string to a JSON array

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let csvConversionJSON = inputCsvConversionJSON(input: "input_example", header: false) // InputCsvConversionJSON |  (optional)

// Data - CSV to JSON
DataAPI.csvToJson(csvConversionJSON: csvConversionJSON) { (response, error) in
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
 **csvConversionJSON** | [**InputCsvConversionJSON**](InputCsvConversionJSON.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonToCsv**
```swift
    open class func jsonToCsv(jsonConversionCSV: InputJsonConversionCSV? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - JSON to CSV

Convert a JSON array to CSV string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jsonConversionCSV = inputJsonConversionCSV(input: "input_example", header: false, omit: "omit_example", order: "order_example") // InputJsonConversionCSV |  (optional)

// Data - JSON to CSV
DataAPI.jsonToCsv(jsonConversionCSV: jsonConversionCSV) { (response, error) in
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
 **jsonConversionCSV** | [**InputJsonConversionCSV**](InputJsonConversionCSV.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonToHtml**
```swift
    open class func jsonToHtml(jsonConversionHTML: InputJsonConversionHTML? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - JSON to HTML Table

Convert a JSON array to an HTML table

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jsonConversionHTML = inputJsonConversionHTML(input: "input_example", header: false, alternate: "alternate_example", attributes: "attributes_example", omit: "omit_example", order: "order_example") // InputJsonConversionHTML |  (optional)

// Data - JSON to HTML Table
DataAPI.jsonToHtml(jsonConversionHTML: jsonConversionHTML) { (response, error) in
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
 **jsonConversionHTML** | [**InputJsonConversionHTML**](InputJsonConversionHTML.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonToXml**
```swift
    open class func jsonToXml(jsonConversionXML: InputJsonConversionXML? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - JSON to XML

Convert a JSON object to an XML string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let jsonConversionXML = inputJsonConversionXML(input: "input_example", root: "root_example") // InputJsonConversionXML |  (optional)

// Data - JSON to XML
DataAPI.jsonToXml(jsonConversionXML: jsonConversionXML) { (response, error) in
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
 **jsonConversionXML** | [**InputJsonConversionXML**](InputJsonConversionXML.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryJson**
```swift
    open class func queryJson(inputDataQuery: InputDataQuery? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - Query JSON

Query a JSON object using a JSONPath expression

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let inputDataQuery = inputDataQuery(input: "input_example", query: "query_example") // InputDataQuery |  (optional)

// Data - Query JSON
DataAPI.queryJson(inputDataQuery: inputDataQuery) { (response, error) in
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
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryXml**
```swift
    open class func queryXml(inputDataQuery: InputDataQuery? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - Query XML

Query an XML string using an XPath expression

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let inputDataQuery = inputDataQuery(input: "input_example", query: "query_example") // InputDataQuery |  (optional)

// Data - Query XML
DataAPI.queryXml(inputDataQuery: inputDataQuery) { (response, error) in
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
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **xmlToJson**
```swift
    open class func xmlToJson(xmlConversionJSON: InputXmlConversionJSON? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Data - XML to JSON

Convert an XML string to a JSON object

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let xmlConversionJSON = inputXmlConversionJSON(input: "input_example") // InputXmlConversionJSON |  (optional)

// Data - XML to JSON
DataAPI.xmlToJson(xmlConversionJSON: xmlConversionJSON) { (response, error) in
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
 **xmlConversionJSON** | [**InputXmlConversionJSON**](InputXmlConversionJSON.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

