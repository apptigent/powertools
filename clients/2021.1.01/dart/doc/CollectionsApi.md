# openapi.api.CollectionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCollection**](CollectionsApi.md#addToCollection) | **POST** /AddToCollection | Collections - Add to collection
[**collectionContainsNumber**](CollectionsApi.md#collectionContainsNumber) | **POST** /CollectionContainsNumber | Collections - Contains number
[**collectionContainsString**](CollectionsApi.md#collectionContainsString) | **POST** /CollectionContainsString | Collections - Contains string
[**collectionEndsWithString**](CollectionsApi.md#collectionEndsWithString) | **POST** /CollectionEndsWithString | Collections - Ends with string
[**collectionStartsWithString**](CollectionsApi.md#collectionStartsWithString) | **POST** /CollectionStartsWithString | Collections - Starts with string
[**collectionToJSON**](CollectionsApi.md#collectionToJSON) | **POST** /CollectionToJSON | Collections - Collection to JSON
[**collectionToXml**](CollectionsApi.md#collectionToXml) | **POST** /CollectionToXML | Collections - Collection to XML
[**countCollection**](CollectionsApi.md#countCollection) | **POST** /CountCollection | Collections - Count collection
[**filterCollection**](CollectionsApi.md#filterCollection) | **POST** /FilterCollection | Collections - Filter collection
[**removeFromCollection**](CollectionsApi.md#removeFromCollection) | **POST** /RemoveFromCollection | Collections - Remove from collection
[**replaceValuesInCollection**](CollectionsApi.md#replaceValuesInCollection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection
[**sortCollection**](CollectionsApi.md#sortCollection) | **POST** /SortCollection | Collections - Sort collection
[**splitCollection**](CollectionsApi.md#splitCollection) | **POST** /SplitCollection | Collections - Split collection


# **addToCollection**
> OutputCollectionResult addToCollection(collectionModify)

Collections - Add to collection

Add an item to a collection

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionModify = InputCollectionModify(); // InputCollectionModify | Collection modification parameters

try { 
    final result = api_instance.addToCollection(collectionModify);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->addToCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md)| Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionContainsNumber**
> OutputCollectionNumber collectionContainsNumber(collectionSearch)

Collections - Contains number

Determine if a collection contains a specific number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionSearch = InputCollectionSearchNumeric(); // InputCollectionSearchNumeric | Collection search parameters

try { 
    final result = api_instance.collectionContainsNumber(collectionSearch);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->collectionContainsNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearchNumeric**](InputCollectionSearchNumeric.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionNumber**](OutputCollectionNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionContainsString**
> OutputCollectionString collectionContainsString(collectionSearch)

Collections - Contains string

Determine if any items in a collection contain a specific string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionSearch = InputCollectionSearch(); // InputCollectionSearch | Collection search parameters

try { 
    final result = api_instance.collectionContainsString(collectionSearch);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->collectionContainsString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionEndsWithString**
> OutputCollectionString collectionEndsWithString(collectionSearch)

Collections - Ends with string

Determine if any items in a collection end with a specific string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionSearch = InputCollectionSearch(); // InputCollectionSearch | Collection search parameters

try { 
    final result = api_instance.collectionEndsWithString(collectionSearch);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->collectionEndsWithString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionStartsWithString**
> OutputCollectionString collectionStartsWithString(collectionSearch)

Collections - Starts with string

Determine if any items in a collection start with a specific string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionSearch = InputCollectionSearch(); // InputCollectionSearch | Collection search parameters

try { 
    final result = api_instance.collectionStartsWithString(collectionSearch);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->collectionStartsWithString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionToJSON**
> OutputString collectionToJSON(collectionConversion)

Collections - Collection to JSON

Convert a collection to a named JSON object

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionConversion = InputCollectionConversion(); // InputCollectionConversion | 

try { 
    final result = api_instance.collectionToJSON(collectionConversion);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->collectionToJSON: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionConversion** | [**InputCollectionConversion**](InputCollectionConversion.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionToXml**
> OutputString collectionToXml(collectionConversionXML)

Collections - Collection to XML

Convert a collection to an XML string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionConversionXML = InputCollectionConversionXML(); // InputCollectionConversionXML | 

try { 
    final result = api_instance.collectionToXml(collectionConversionXML);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->collectionToXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionConversionXML** | [**InputCollectionConversionXML**](InputCollectionConversionXML.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countCollection**
> OutputNumber countCollection(collectionCount)

Collections - Count collection

Count a collection of items

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionCount = InputCollectionCount(); // InputCollectionCount | Count collection parameters

try { 
    final result = api_instance.countCollection(collectionCount);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->countCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionCount** | [**InputCollectionCount**](InputCollectionCount.md)| Count collection parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **filterCollection**
> OutputCollectionResult filterCollection(collectionFilter)

Collections - Filter collection

Filter a collection of strings by keyword

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionFilter = InputCollectionFilter(); // InputCollectionFilter | Filter collection parameters

try { 
    final result = api_instance.filterCollection(collectionFilter);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->filterCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionFilter** | [**InputCollectionFilter**](InputCollectionFilter.md)| Filter collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromCollection**
> OutputCollectionResult removeFromCollection(collectionModify)

Collections - Remove from collection

Remove an item from a collection

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionModify = InputCollectionModify(); // InputCollectionModify | Collection modification parameters

try { 
    final result = api_instance.removeFromCollection(collectionModify);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->removeFromCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md)| Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replaceValuesInCollection**
> OutputCollectionResult replaceValuesInCollection(collectionReplace)

Collections - Replace values in collection

Replace whole or partial strings in a collection

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionReplace = InputCollectionReplace(); // InputCollectionReplace | Replace values in collection parameters

try { 
    final result = api_instance.replaceValuesInCollection(collectionReplace);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->replaceValuesInCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionReplace** | [**InputCollectionReplace**](InputCollectionReplace.md)| Replace values in collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sortCollection**
> OutputCollectionResult sortCollection(collectionSort)

Collections - Sort collection

Sort a collection of strings

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionSort = InputCollectionSort(); // InputCollectionSort | Sort collection parameters

try { 
    final result = api_instance.sortCollection(collectionSort);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->sortCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSort** | [**InputCollectionSort**](InputCollectionSort.md)| Sort collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **splitCollection**
> OutputMultiCollection splitCollection(collectionSplit)

Collections - Split collection

Split a collection of items by matching value or index

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CollectionsApi();
final collectionSplit = InputCollectionSplit(); // InputCollectionSplit | Split collection parameters

try { 
    final result = api_instance.splitCollection(collectionSplit);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->splitCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionSplit** | [**InputCollectionSplit**](InputCollectionSplit.md)| Split collection parameters | [optional] 

### Return type

[**OutputMultiCollection**](OutputMultiCollection.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

