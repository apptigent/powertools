# OpenapiClient::CollectionsApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_to_collection**](CollectionsApi.md#add_to_collection) | **POST** /AddToCollection | Collections - Add to collection |
| [**collection_contains_number**](CollectionsApi.md#collection_contains_number) | **POST** /CollectionContainsNumber | Collections - Contains number |
| [**collection_contains_string**](CollectionsApi.md#collection_contains_string) | **POST** /CollectionContainsString | Collections - Contains string |
| [**collection_ends_with_string**](CollectionsApi.md#collection_ends_with_string) | **POST** /CollectionEndsWithString | Collections - Ends with string |
| [**collection_starts_with_string**](CollectionsApi.md#collection_starts_with_string) | **POST** /CollectionStartsWithString | Collections - Starts with string |
| [**collection_to_json**](CollectionsApi.md#collection_to_json) | **POST** /CollectionToJSON | Collections - Collection to JSON |
| [**collection_to_xml**](CollectionsApi.md#collection_to_xml) | **POST** /CollectionToXML | Collections - Collection to XML |
| [**count_collection**](CollectionsApi.md#count_collection) | **POST** /CountCollection | Collections - Count collection |
| [**filter_collection**](CollectionsApi.md#filter_collection) | **POST** /FilterCollection | Collections - Filter collection |
| [**remove_from_collection**](CollectionsApi.md#remove_from_collection) | **POST** /RemoveFromCollection | Collections - Remove from collection |
| [**replace_values_in_collection**](CollectionsApi.md#replace_values_in_collection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection |
| [**sort_collection**](CollectionsApi.md#sort_collection) | **POST** /SortCollection | Collections - Sort collection |
| [**split_collection**](CollectionsApi.md#split_collection) | **POST** /SplitCollection | Collections - Split collection |


## add_to_collection

> <OutputCollectionResult> add_to_collection(opts)

Collections - Add to collection

Add an item to a collection

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_modify: OpenapiClient::InputCollectionModify.new({input: ['input_example']}) # InputCollectionModify | Collection modification parameters
}

begin
  # Collections - Add to collection
  result = api_instance.add_to_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->add_to_collection: #{e}"
end
```

#### Using the add_to_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionResult>, Integer, Hash)> add_to_collection_with_http_info(opts)

```ruby
begin
  # Collections - Add to collection
  data, status_code, headers = api_instance.add_to_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionResult>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->add_to_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_modify** | [**InputCollectionModify**](InputCollectionModify.md) | Collection modification parameters | [optional] |

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collection_contains_number

> <OutputCollectionNumber> collection_contains_number(opts)

Collections - Contains number

Determine if a collection contains a specific number

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_search: OpenapiClient::InputCollectionSearchNumeric.new({input: [3.56], match: 3.56}) # InputCollectionSearchNumeric | Collection search parameters
}

begin
  # Collections - Contains number
  result = api_instance.collection_contains_number(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_contains_number: #{e}"
end
```

#### Using the collection_contains_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionNumber>, Integer, Hash)> collection_contains_number_with_http_info(opts)

```ruby
begin
  # Collections - Contains number
  data, status_code, headers = api_instance.collection_contains_number_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_contains_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_search** | [**InputCollectionSearchNumeric**](InputCollectionSearchNumeric.md) | Collection search parameters | [optional] |

### Return type

[**OutputCollectionNumber**](OutputCollectionNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collection_contains_string

> <OutputCollectionString> collection_contains_string(opts)

Collections - Contains string

Determine if any items in a collection contain a specific string

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_search: OpenapiClient::InputCollectionSearch.new({input: ['input_example'], match: 'match_example'}) # InputCollectionSearch | Collection search parameters
}

begin
  # Collections - Contains string
  result = api_instance.collection_contains_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_contains_string: #{e}"
end
```

#### Using the collection_contains_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionString>, Integer, Hash)> collection_contains_string_with_http_info(opts)

```ruby
begin
  # Collections - Contains string
  data, status_code, headers = api_instance.collection_contains_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_contains_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_search** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | [optional] |

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collection_ends_with_string

> <OutputCollectionString> collection_ends_with_string(opts)

Collections - Ends with string

Determine if any items in a collection end with a specific string

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_search: OpenapiClient::InputCollectionSearch.new({input: ['input_example'], match: 'match_example'}) # InputCollectionSearch | Collection search parameters
}

begin
  # Collections - Ends with string
  result = api_instance.collection_ends_with_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_ends_with_string: #{e}"
end
```

#### Using the collection_ends_with_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionString>, Integer, Hash)> collection_ends_with_string_with_http_info(opts)

```ruby
begin
  # Collections - Ends with string
  data, status_code, headers = api_instance.collection_ends_with_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_ends_with_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_search** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | [optional] |

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collection_starts_with_string

> <OutputCollectionString> collection_starts_with_string(opts)

Collections - Starts with string

Determine if any items in a collection start with a specific string

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_search: OpenapiClient::InputCollectionSearch.new({input: ['input_example'], match: 'match_example'}) # InputCollectionSearch | Collection search parameters
}

begin
  # Collections - Starts with string
  result = api_instance.collection_starts_with_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_starts_with_string: #{e}"
end
```

#### Using the collection_starts_with_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionString>, Integer, Hash)> collection_starts_with_string_with_http_info(opts)

```ruby
begin
  # Collections - Starts with string
  data, status_code, headers = api_instance.collection_starts_with_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_starts_with_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_search** | [**InputCollectionSearch**](InputCollectionSearch.md) | Collection search parameters | [optional] |

### Return type

[**OutputCollectionString**](OutputCollectionString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collection_to_json

> <OutputString> collection_to_json(opts)

Collections - Collection to JSON

Convert a collection to a named JSON object

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_conversion: OpenapiClient::InputCollectionConversion.new({input: ['input_example'], name: 'name_example'}) # InputCollectionConversion | 
}

begin
  # Collections - Collection to JSON
  result = api_instance.collection_to_json(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_to_json: #{e}"
end
```

#### Using the collection_to_json_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> collection_to_json_with_http_info(opts)

```ruby
begin
  # Collections - Collection to JSON
  data, status_code, headers = api_instance.collection_to_json_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_to_json_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_conversion** | [**InputCollectionConversion**](InputCollectionConversion.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## collection_to_xml

> <OutputString> collection_to_xml(opts)

Collections - Collection to XML

Convert a collection to an XML string

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_conversion_xml: OpenapiClient::InputCollectionConversionXML.new({input: ['input_example'], root: 'root_example', child: 'child_example'}) # InputCollectionConversionXML | 
}

begin
  # Collections - Collection to XML
  result = api_instance.collection_to_xml(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_to_xml: #{e}"
end
```

#### Using the collection_to_xml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> collection_to_xml_with_http_info(opts)

```ruby
begin
  # Collections - Collection to XML
  data, status_code, headers = api_instance.collection_to_xml_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->collection_to_xml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_conversion_xml** | [**InputCollectionConversionXML**](InputCollectionConversionXML.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## count_collection

> <OutputNumber> count_collection(opts)

Collections - Count collection

Count a collection of items

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_count: OpenapiClient::InputCollectionCount.new({input: ['input_example']}) # InputCollectionCount | Count collection parameters
}

begin
  # Collections - Count collection
  result = api_instance.count_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->count_collection: #{e}"
end
```

#### Using the count_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> count_collection_with_http_info(opts)

```ruby
begin
  # Collections - Count collection
  data, status_code, headers = api_instance.count_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->count_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_count** | [**InputCollectionCount**](InputCollectionCount.md) | Count collection parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## filter_collection

> <OutputCollectionResult> filter_collection(opts)

Collections - Filter collection

Filter a collection of strings by keyword

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_filter: OpenapiClient::InputCollectionFilter.new({input: ['input_example'], match: 'Any', keywords: 'keywords_example'}) # InputCollectionFilter | Filter collection parameters
}

begin
  # Collections - Filter collection
  result = api_instance.filter_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->filter_collection: #{e}"
end
```

#### Using the filter_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionResult>, Integer, Hash)> filter_collection_with_http_info(opts)

```ruby
begin
  # Collections - Filter collection
  data, status_code, headers = api_instance.filter_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionResult>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->filter_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_filter** | [**InputCollectionFilter**](InputCollectionFilter.md) | Filter collection parameters | [optional] |

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## remove_from_collection

> <OutputCollectionResult> remove_from_collection(opts)

Collections - Remove from collection

Remove an item from a collection

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_modify: OpenapiClient::InputCollectionModify.new({input: ['input_example']}) # InputCollectionModify | Collection modification parameters
}

begin
  # Collections - Remove from collection
  result = api_instance.remove_from_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->remove_from_collection: #{e}"
end
```

#### Using the remove_from_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionResult>, Integer, Hash)> remove_from_collection_with_http_info(opts)

```ruby
begin
  # Collections - Remove from collection
  data, status_code, headers = api_instance.remove_from_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionResult>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->remove_from_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_modify** | [**InputCollectionModify**](InputCollectionModify.md) | Collection modification parameters | [optional] |

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_values_in_collection

> <OutputCollectionResult> replace_values_in_collection(opts)

Collections - Replace values in collection

Replace whole or partial strings in a collection

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_replace: OpenapiClient::InputCollectionReplace.new({input: ['input_example'], match: 'match_example', replacement: 'replacement_example', ignore_case: 'True'}) # InputCollectionReplace | Replace values in collection parameters
}

begin
  # Collections - Replace values in collection
  result = api_instance.replace_values_in_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->replace_values_in_collection: #{e}"
end
```

#### Using the replace_values_in_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionResult>, Integer, Hash)> replace_values_in_collection_with_http_info(opts)

```ruby
begin
  # Collections - Replace values in collection
  data, status_code, headers = api_instance.replace_values_in_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionResult>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->replace_values_in_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_replace** | [**InputCollectionReplace**](InputCollectionReplace.md) | Replace values in collection parameters | [optional] |

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sort_collection

> <OutputCollectionResult> sort_collection(opts)

Collections - Sort collection

Sort a collection of strings

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_sort: OpenapiClient::InputCollectionSort.new({input: ['input_example'], order: 'Ascending'}) # InputCollectionSort | Sort collection parameters
}

begin
  # Collections - Sort collection
  result = api_instance.sort_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->sort_collection: #{e}"
end
```

#### Using the sort_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputCollectionResult>, Integer, Hash)> sort_collection_with_http_info(opts)

```ruby
begin
  # Collections - Sort collection
  data, status_code, headers = api_instance.sort_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputCollectionResult>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->sort_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_sort** | [**InputCollectionSort**](InputCollectionSort.md) | Sort collection parameters | [optional] |

### Return type

[**OutputCollectionResult**](OutputCollectionResult.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## split_collection

> <OutputMultiCollection> split_collection(opts)

Collections - Split collection

Split a collection of items by matching value or index

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::CollectionsApi.new
opts = {
  collection_split: OpenapiClient::InputCollectionSplit.new({input: ['input_example']}) # InputCollectionSplit | Split collection parameters
}

begin
  # Collections - Split collection
  result = api_instance.split_collection(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->split_collection: #{e}"
end
```

#### Using the split_collection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputMultiCollection>, Integer, Hash)> split_collection_with_http_info(opts)

```ruby
begin
  # Collections - Split collection
  data, status_code, headers = api_instance.split_collection_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputMultiCollection>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CollectionsApi->split_collection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection_split** | [**InputCollectionSplit**](InputCollectionSplit.md) | Split collection parameters | [optional] |

### Return type

[**OutputMultiCollection**](OutputMultiCollection.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

