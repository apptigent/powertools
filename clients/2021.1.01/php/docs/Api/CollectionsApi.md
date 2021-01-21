# OpenAPI\Client\CollectionsApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCollection()**](CollectionsApi.md#addToCollection) | **POST** /AddToCollection | Collections - Add to collection
[**collectionContainsNumber()**](CollectionsApi.md#collectionContainsNumber) | **POST** /CollectionContainsNumber | Collections - Contains number
[**collectionContainsString()**](CollectionsApi.md#collectionContainsString) | **POST** /CollectionContainsString | Collections - Contains string
[**collectionEndsWithString()**](CollectionsApi.md#collectionEndsWithString) | **POST** /CollectionEndsWithString | Collections - Ends with string
[**collectionStartsWithString()**](CollectionsApi.md#collectionStartsWithString) | **POST** /CollectionStartsWithString | Collections - Starts with string
[**collectionToJSON()**](CollectionsApi.md#collectionToJSON) | **POST** /CollectionToJSON | Collections - Collection to JSON
[**collectionToXml()**](CollectionsApi.md#collectionToXml) | **POST** /CollectionToXML | Collections - Collection to XML
[**countCollection()**](CollectionsApi.md#countCollection) | **POST** /CountCollection | Collections - Count collection
[**filterCollection()**](CollectionsApi.md#filterCollection) | **POST** /FilterCollection | Collections - Filter collection
[**removeFromCollection()**](CollectionsApi.md#removeFromCollection) | **POST** /RemoveFromCollection | Collections - Remove from collection
[**replaceValuesInCollection()**](CollectionsApi.md#replaceValuesInCollection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection
[**sortCollection()**](CollectionsApi.md#sortCollection) | **POST** /SortCollection | Collections - Sort collection
[**splitCollection()**](CollectionsApi.md#splitCollection) | **POST** /SplitCollection | Collections - Split collection


## `addToCollection()`

```php
addToCollection($collection_modify): \OpenAPI\Client\Model\OutputCollectionResult
```

Collections - Add to collection

Add an item to a collection

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_modify = new \OpenAPI\Client\Model\InputCollectionModify(); // \OpenAPI\Client\Model\InputCollectionModify | Collection modification parameters

try {
    $result = $apiInstance->addToCollection($collection_modify);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->addToCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_modify** | [**\OpenAPI\Client\Model\InputCollectionModify**](../Model/InputCollectionModify.md)| Collection modification parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionResult**](../Model/OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `collectionContainsNumber()`

```php
collectionContainsNumber($collection_search): \OpenAPI\Client\Model\OutputCollectionNumber
```

Collections - Contains number

Determine if a collection contains a specific number

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_search = new \OpenAPI\Client\Model\InputCollectionSearchNumeric(); // \OpenAPI\Client\Model\InputCollectionSearchNumeric | Collection search parameters

try {
    $result = $apiInstance->collectionContainsNumber($collection_search);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->collectionContainsNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_search** | [**\OpenAPI\Client\Model\InputCollectionSearchNumeric**](../Model/InputCollectionSearchNumeric.md)| Collection search parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionNumber**](../Model/OutputCollectionNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `collectionContainsString()`

```php
collectionContainsString($collection_search): \OpenAPI\Client\Model\OutputCollectionString
```

Collections - Contains string

Determine if any items in a collection contain a specific string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_search = new \OpenAPI\Client\Model\InputCollectionSearch(); // \OpenAPI\Client\Model\InputCollectionSearch | Collection search parameters

try {
    $result = $apiInstance->collectionContainsString($collection_search);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->collectionContainsString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_search** | [**\OpenAPI\Client\Model\InputCollectionSearch**](../Model/InputCollectionSearch.md)| Collection search parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionString**](../Model/OutputCollectionString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `collectionEndsWithString()`

```php
collectionEndsWithString($collection_search): \OpenAPI\Client\Model\OutputCollectionString
```

Collections - Ends with string

Determine if any items in a collection end with a specific string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_search = new \OpenAPI\Client\Model\InputCollectionSearch(); // \OpenAPI\Client\Model\InputCollectionSearch | Collection search parameters

try {
    $result = $apiInstance->collectionEndsWithString($collection_search);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->collectionEndsWithString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_search** | [**\OpenAPI\Client\Model\InputCollectionSearch**](../Model/InputCollectionSearch.md)| Collection search parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionString**](../Model/OutputCollectionString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `collectionStartsWithString()`

```php
collectionStartsWithString($collection_search): \OpenAPI\Client\Model\OutputCollectionString
```

Collections - Starts with string

Determine if any items in a collection start with a specific string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_search = new \OpenAPI\Client\Model\InputCollectionSearch(); // \OpenAPI\Client\Model\InputCollectionSearch | Collection search parameters

try {
    $result = $apiInstance->collectionStartsWithString($collection_search);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->collectionStartsWithString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_search** | [**\OpenAPI\Client\Model\InputCollectionSearch**](../Model/InputCollectionSearch.md)| Collection search parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionString**](../Model/OutputCollectionString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `collectionToJSON()`

```php
collectionToJSON($collection_conversion): \OpenAPI\Client\Model\OutputString
```

Collections - Collection to JSON

Convert a collection to a named JSON object

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_conversion = new \OpenAPI\Client\Model\InputCollectionConversion(); // \OpenAPI\Client\Model\InputCollectionConversion

try {
    $result = $apiInstance->collectionToJSON($collection_conversion);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->collectionToJSON: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_conversion** | [**\OpenAPI\Client\Model\InputCollectionConversion**](../Model/InputCollectionConversion.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `collectionToXml()`

```php
collectionToXml($collection_conversion_xml): \OpenAPI\Client\Model\OutputString
```

Collections - Collection to XML

Convert a collection to an XML string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_conversion_xml = new \OpenAPI\Client\Model\InputCollectionConversionXML(); // \OpenAPI\Client\Model\InputCollectionConversionXML

try {
    $result = $apiInstance->collectionToXml($collection_conversion_xml);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->collectionToXml: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_conversion_xml** | [**\OpenAPI\Client\Model\InputCollectionConversionXML**](../Model/InputCollectionConversionXML.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `countCollection()`

```php
countCollection($collection_count): \OpenAPI\Client\Model\OutputNumber
```

Collections - Count collection

Count a collection of items

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_count = new \OpenAPI\Client\Model\InputCollectionCount(); // \OpenAPI\Client\Model\InputCollectionCount | Count collection parameters

try {
    $result = $apiInstance->countCollection($collection_count);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->countCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_count** | [**\OpenAPI\Client\Model\InputCollectionCount**](../Model/InputCollectionCount.md)| Count collection parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `filterCollection()`

```php
filterCollection($collection_filter): \OpenAPI\Client\Model\OutputCollectionResult
```

Collections - Filter collection

Filter a collection of strings by keyword

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_filter = new \OpenAPI\Client\Model\InputCollectionFilter(); // \OpenAPI\Client\Model\InputCollectionFilter | Filter collection parameters

try {
    $result = $apiInstance->filterCollection($collection_filter);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->filterCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_filter** | [**\OpenAPI\Client\Model\InputCollectionFilter**](../Model/InputCollectionFilter.md)| Filter collection parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionResult**](../Model/OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `removeFromCollection()`

```php
removeFromCollection($collection_modify): \OpenAPI\Client\Model\OutputCollectionResult
```

Collections - Remove from collection

Remove an item from a collection

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_modify = new \OpenAPI\Client\Model\InputCollectionModify(); // \OpenAPI\Client\Model\InputCollectionModify | Collection modification parameters

try {
    $result = $apiInstance->removeFromCollection($collection_modify);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->removeFromCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_modify** | [**\OpenAPI\Client\Model\InputCollectionModify**](../Model/InputCollectionModify.md)| Collection modification parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionResult**](../Model/OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `replaceValuesInCollection()`

```php
replaceValuesInCollection($collection_replace): \OpenAPI\Client\Model\OutputCollectionResult
```

Collections - Replace values in collection

Replace whole or partial strings in a collection

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_replace = new \OpenAPI\Client\Model\InputCollectionReplace(); // \OpenAPI\Client\Model\InputCollectionReplace | Replace values in collection parameters

try {
    $result = $apiInstance->replaceValuesInCollection($collection_replace);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->replaceValuesInCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_replace** | [**\OpenAPI\Client\Model\InputCollectionReplace**](../Model/InputCollectionReplace.md)| Replace values in collection parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionResult**](../Model/OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sortCollection()`

```php
sortCollection($collection_sort): \OpenAPI\Client\Model\OutputCollectionResult
```

Collections - Sort collection

Sort a collection of strings

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_sort = new \OpenAPI\Client\Model\InputCollectionSort(); // \OpenAPI\Client\Model\InputCollectionSort | Sort collection parameters

try {
    $result = $apiInstance->sortCollection($collection_sort);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->sortCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_sort** | [**\OpenAPI\Client\Model\InputCollectionSort**](../Model/InputCollectionSort.md)| Sort collection parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputCollectionResult**](../Model/OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `splitCollection()`

```php
splitCollection($collection_split): \OpenAPI\Client\Model\OutputMultiCollection
```

Collections - Split collection

Split a collection of items by matching value or index

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_split = new \OpenAPI\Client\Model\InputCollectionSplit(); // \OpenAPI\Client\Model\InputCollectionSplit | Split collection parameters

try {
    $result = $apiInstance->splitCollection($collection_split);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->splitCollection: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_split** | [**\OpenAPI\Client\Model\InputCollectionSplit**](../Model/InputCollectionSplit.md)| Split collection parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputMultiCollection**](../Model/OutputMultiCollection.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
