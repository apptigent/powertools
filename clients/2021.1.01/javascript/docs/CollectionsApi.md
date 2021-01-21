# PowerToolsDeveloper.CollectionsApi

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



## addToCollection

> OutputCollectionResult addToCollection(opts)

Collections - Add to collection

Add an item to a collection

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionModify': new PowerToolsDeveloper.InputCollectionModify() // InputCollectionModify | Collection modification parameters
};
apiInstance.addToCollection(opts, (error, data, response) => {
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
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md)| Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collectionContainsNumber

> OutputCollectionNumber collectionContainsNumber(opts)

Collections - Contains number

Determine if a collection contains a specific number

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionSearch': new PowerToolsDeveloper.InputCollectionSearchNumeric() // InputCollectionSearchNumeric | Collection search parameters
};
apiInstance.collectionContainsNumber(opts, (error, data, response) => {
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
 **collectionSearch** | [**InputCollectionSearchNumeric**](InputCollectionSearchNumeric.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionNumber**](OutputCollectionNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collectionContainsString

> OutputCollectionString collectionContainsString(opts)

Collections - Contains string

Determine if any items in a collection contain a specific string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionSearch': new PowerToolsDeveloper.InputCollectionSearch() // InputCollectionSearch | Collection search parameters
};
apiInstance.collectionContainsString(opts, (error, data, response) => {
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collectionEndsWithString

> OutputCollectionString collectionEndsWithString(opts)

Collections - Ends with string

Determine if any items in a collection end with a specific string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionSearch': new PowerToolsDeveloper.InputCollectionSearch() // InputCollectionSearch | Collection search parameters
};
apiInstance.collectionEndsWithString(opts, (error, data, response) => {
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collectionStartsWithString

> OutputCollectionString collectionStartsWithString(opts)

Collections - Starts with string

Determine if any items in a collection start with a specific string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionSearch': new PowerToolsDeveloper.InputCollectionSearch() // InputCollectionSearch | Collection search parameters
};
apiInstance.collectionStartsWithString(opts, (error, data, response) => {
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
 **collectionSearch** | [**InputCollectionSearch**](InputCollectionSearch.md)| Collection search parameters | [optional] 

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collectionToJSON

> OutputString collectionToJSON(opts)

Collections - Collection to JSON

Convert a collection to a named JSON object

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionConversion': new PowerToolsDeveloper.InputCollectionConversion() // InputCollectionConversion | 
};
apiInstance.collectionToJSON(opts, (error, data, response) => {
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
 **collectionConversion** | [**InputCollectionConversion**](InputCollectionConversion.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collectionToXml

> OutputString collectionToXml(opts)

Collections - Collection to XML

Convert a collection to an XML string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionConversionXML': new PowerToolsDeveloper.InputCollectionConversionXML() // InputCollectionConversionXML | 
};
apiInstance.collectionToXml(opts, (error, data, response) => {
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
 **collectionConversionXML** | [**InputCollectionConversionXML**](InputCollectionConversionXML.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## countCollection

> OutputNumber countCollection(opts)

Collections - Count collection

Count a collection of items

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionCount': new PowerToolsDeveloper.InputCollectionCount() // InputCollectionCount | Count collection parameters
};
apiInstance.countCollection(opts, (error, data, response) => {
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
 **collectionCount** | [**InputCollectionCount**](InputCollectionCount.md)| Count collection parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## filterCollection

> OutputCollectionResult filterCollection(opts)

Collections - Filter collection

Filter a collection of strings by keyword

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionFilter': new PowerToolsDeveloper.InputCollectionFilter() // InputCollectionFilter | Filter collection parameters
};
apiInstance.filterCollection(opts, (error, data, response) => {
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
 **collectionFilter** | [**InputCollectionFilter**](InputCollectionFilter.md)| Filter collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## removeFromCollection

> OutputCollectionResult removeFromCollection(opts)

Collections - Remove from collection

Remove an item from a collection

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionModify': new PowerToolsDeveloper.InputCollectionModify() // InputCollectionModify | Collection modification parameters
};
apiInstance.removeFromCollection(opts, (error, data, response) => {
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
 **collectionModify** | [**InputCollectionModify**](InputCollectionModify.md)| Collection modification parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replaceValuesInCollection

> OutputCollectionResult replaceValuesInCollection(opts)

Collections - Replace values in collection

Replace whole or partial strings in a collection

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionReplace': new PowerToolsDeveloper.InputCollectionReplace() // InputCollectionReplace | Replace values in collection parameters
};
apiInstance.replaceValuesInCollection(opts, (error, data, response) => {
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
 **collectionReplace** | [**InputCollectionReplace**](InputCollectionReplace.md)| Replace values in collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sortCollection

> OutputCollectionResult sortCollection(opts)

Collections - Sort collection

Sort a collection of strings

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionSort': new PowerToolsDeveloper.InputCollectionSort() // InputCollectionSort | Sort collection parameters
};
apiInstance.sortCollection(opts, (error, data, response) => {
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
 **collectionSort** | [**InputCollectionSort**](InputCollectionSort.md)| Sort collection parameters | [optional] 

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## splitCollection

> OutputMultiCollection splitCollection(opts)

Collections - Split collection

Split a collection of items by matching value or index

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.CollectionsApi();
let opts = {
  'collectionSplit': new PowerToolsDeveloper.InputCollectionSplit() // InputCollectionSplit | Split collection parameters
};
apiInstance.splitCollection(opts, (error, data, response) => {
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
 **collectionSplit** | [**InputCollectionSplit**](InputCollectionSplit.md)| Split collection parameters | [optional] 

### Return type

[**OutputMultiCollection**](OutputMultiCollection.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

