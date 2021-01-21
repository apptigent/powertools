# CollectionsAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCollection**](CollectionsAPI.md#addtocollection) | **POST** /AddToCollection | Collections - Add to collection
[**collectionContainsNumber**](CollectionsAPI.md#collectioncontainsnumber) | **POST** /CollectionContainsNumber | Collections - Contains number
[**collectionContainsString**](CollectionsAPI.md#collectioncontainsstring) | **POST** /CollectionContainsString | Collections - Contains string
[**collectionEndsWithString**](CollectionsAPI.md#collectionendswithstring) | **POST** /CollectionEndsWithString | Collections - Ends with string
[**collectionStartsWithString**](CollectionsAPI.md#collectionstartswithstring) | **POST** /CollectionStartsWithString | Collections - Starts with string
[**collectionToJSON**](CollectionsAPI.md#collectiontojson) | **POST** /CollectionToJSON | Collections - Collection to JSON
[**collectionToXml**](CollectionsAPI.md#collectiontoxml) | **POST** /CollectionToXML | Collections - Collection to XML
[**countCollection**](CollectionsAPI.md#countcollection) | **POST** /CountCollection | Collections - Count collection
[**filterCollection**](CollectionsAPI.md#filtercollection) | **POST** /FilterCollection | Collections - Filter collection
[**removeFromCollection**](CollectionsAPI.md#removefromcollection) | **POST** /RemoveFromCollection | Collections - Remove from collection
[**replaceValuesInCollection**](CollectionsAPI.md#replacevaluesincollection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection
[**sortCollection**](CollectionsAPI.md#sortcollection) | **POST** /SortCollection | Collections - Sort collection
[**splitCollection**](CollectionsAPI.md#splitcollection) | **POST** /SplitCollection | Collections - Split collection


# **addToCollection**
```swift
    open class func addToCollection(collectionModify: InputCollectionModify? = nil, completion: @escaping (_ data: OutputCollectionResult?, _ error: Error?) -> Void)
```

Collections - Add to collection

Add an item to a collection

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionModify = inputCollectionModify(input: ["input_example"], item: "item_example", items: ["items_example"], index: "index_example") // InputCollectionModify | Collection modification parameters (optional)

// Collections - Add to collection
CollectionsAPI.addToCollection(collectionModify: collectionModify) { (response, error) in
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
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md) | Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionContainsNumber**
```swift
    open class func collectionContainsNumber(collectionSearch: InputCollectionSearchNumeric? = nil, completion: @escaping (_ data: OutputCollectionNumber?, _ error: Error?) -> Void)
```

Collections - Contains number

Determine if a collection contains a specific number

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionSearch = inputCollectionSearchNumeric(input: [123], match: 123, type: "type_example") // InputCollectionSearchNumeric | Collection search parameters (optional)

// Collections - Contains number
CollectionsAPI.collectionContainsNumber(collectionSearch: collectionSearch) { (response, error) in
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
 **collectionSearch** | [**InputCollectionSearchNumeric**](InputCollectionSearchNumeric.md) | Collection search parameters | [optional] 

### Return type

[**OutputCollectionNumber**](OutputCollectionNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionContainsString**
```swift
    open class func collectionContainsString(collectionSearch: InputCollectionSearch? = nil, completion: @escaping (_ data: OutputCollectionString?, _ error: Error?) -> Void)
```

Collections - Contains string

Determine if any items in a collection contain a specific string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionSearch = inputCollectionSearch(input: ["input_example"], match: "match_example", trim: "trim_example", ignorecase: "ignorecase_example") // InputCollectionSearch | Collection search parameters (optional)

// Collections - Contains string
CollectionsAPI.collectionContainsString(collectionSearch: collectionSearch) { (response, error) in
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionEndsWithString**
```swift
    open class func collectionEndsWithString(collectionSearch: InputCollectionSearch? = nil, completion: @escaping (_ data: OutputCollectionString?, _ error: Error?) -> Void)
```

Collections - Ends with string

Determine if any items in a collection end with a specific string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionSearch = inputCollectionSearch(input: ["input_example"], match: "match_example", trim: "trim_example", ignorecase: "ignorecase_example") // InputCollectionSearch | Collection search parameters (optional)

// Collections - Ends with string
CollectionsAPI.collectionEndsWithString(collectionSearch: collectionSearch) { (response, error) in
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionStartsWithString**
```swift
    open class func collectionStartsWithString(collectionSearch: InputCollectionSearch? = nil, completion: @escaping (_ data: OutputCollectionString?, _ error: Error?) -> Void)
```

Collections - Starts with string

Determine if any items in a collection start with a specific string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionSearch = inputCollectionSearch(input: ["input_example"], match: "match_example", trim: "trim_example", ignorecase: "ignorecase_example") // InputCollectionSearch | Collection search parameters (optional)

// Collections - Starts with string
CollectionsAPI.collectionStartsWithString(collectionSearch: collectionSearch) { (response, error) in
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionToJSON**
```swift
    open class func collectionToJSON(collectionConversion: InputCollectionConversion? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Collections - Collection to JSON

Convert a collection to a named JSON object

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionConversion = inputCollectionConversion(input: ["input_example"], name: "name_example") // InputCollectionConversion |  (optional)

// Collections - Collection to JSON
CollectionsAPI.collectionToJSON(collectionConversion: collectionConversion) { (response, error) in
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
 **collectionConversion** | [**InputCollectionConversion**](InputCollectionConversion.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionToXml**
```swift
    open class func collectionToXml(collectionConversionXML: InputCollectionConversionXML? = nil, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Collections - Collection to XML

Convert a collection to an XML string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionConversionXML = inputCollectionConversionXML(input: ["input_example"], root: "root_example", child: "child_example") // InputCollectionConversionXML |  (optional)

// Collections - Collection to XML
CollectionsAPI.collectionToXml(collectionConversionXML: collectionConversionXML) { (response, error) in
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
 **collectionConversionXML** | [**InputCollectionConversionXML**](InputCollectionConversionXML.md) |  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countCollection**
```swift
    open class func countCollection(collectionCount: InputCollectionCount? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Collections - Count collection

Count a collection of items

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionCount = inputCollectionCount(input: ["input_example"]) // InputCollectionCount | Count collection parameters (optional)

// Collections - Count collection
CollectionsAPI.countCollection(collectionCount: collectionCount) { (response, error) in
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
 **collectionCount** | [**InputCollectionCount**](InputCollectionCount.md) | Count collection parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filterCollection**
```swift
    open class func filterCollection(collectionFilter: InputCollectionFilter? = nil, completion: @escaping (_ data: OutputCollectionResult?, _ error: Error?) -> Void)
```

Collections - Filter collection

Filter a collection of strings by keyword

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionFilter = inputCollectionFilter(input: ["input_example"], match: "match_example", keywords: "keywords_example") // InputCollectionFilter | Filter collection parameters (optional)

// Collections - Filter collection
CollectionsAPI.filterCollection(collectionFilter: collectionFilter) { (response, error) in
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
 **collectionFilter** | [**InputCollectionFilter**](InputCollectionFilter.md) | Filter collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromCollection**
```swift
    open class func removeFromCollection(collectionModify: InputCollectionModify? = nil, completion: @escaping (_ data: OutputCollectionResult?, _ error: Error?) -> Void)
```

Collections - Remove from collection

Remove an item from a collection

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionModify = inputCollectionModify(input: ["input_example"], item: "item_example", items: ["items_example"], index: "index_example") // InputCollectionModify | Collection modification parameters (optional)

// Collections - Remove from collection
CollectionsAPI.removeFromCollection(collectionModify: collectionModify) { (response, error) in
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
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md) | Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceValuesInCollection**
```swift
    open class func replaceValuesInCollection(collectionReplace: InputCollectionReplace? = nil, completion: @escaping (_ data: OutputCollectionResult?, _ error: Error?) -> Void)
```

Collections - Replace values in collection

Replace whole or partial strings in a collection

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionReplace = inputCollectionReplace(input: ["input_example"], match: "match_example", replacement: "replacement_example", ignoreCase: "ignoreCase_example") // InputCollectionReplace | Replace values in collection parameters (optional)

// Collections - Replace values in collection
CollectionsAPI.replaceValuesInCollection(collectionReplace: collectionReplace) { (response, error) in
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
 **collectionReplace** | [**InputCollectionReplace**](InputCollectionReplace.md) | Replace values in collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sortCollection**
```swift
    open class func sortCollection(collectionSort: InputCollectionSort? = nil, completion: @escaping (_ data: OutputCollectionResult?, _ error: Error?) -> Void)
```

Collections - Sort collection

Sort a collection of strings

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionSort = inputCollectionSort(input: ["input_example"], order: "order_example") // InputCollectionSort | Sort collection parameters (optional)

// Collections - Sort collection
CollectionsAPI.sortCollection(collectionSort: collectionSort) { (response, error) in
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
 **collectionSort** | [**InputCollectionSort**](InputCollectionSort.md) | Sort collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **splitCollection**
```swift
    open class func splitCollection(collectionSplit: InputCollectionSplit? = nil, completion: @escaping (_ data: OutputMultiCollection?, _ error: Error?) -> Void)
```

Collections - Split collection

Split a collection of items by matching value or index

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let collectionSplit = inputCollectionSplit(input: ["input_example"], match: "match_example", index: "index_example") // InputCollectionSplit | Split collection parameters (optional)

// Collections - Split collection
CollectionsAPI.splitCollection(collectionSplit: collectionSplit) { (response, error) in
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
 **collectionSplit** | [**InputCollectionSplit**](InputCollectionSplit.md) | Split collection parameters | [optional] 

### Return type

[**OutputMultiCollection**](OutputMultiCollection.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

