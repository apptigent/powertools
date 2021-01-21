# OpenapiClient::DataApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**csv_to_json**](DataApi.md#csv_to_json) | **POST** /CSVtoJSON | Data - CSV to JSON |
| [**json_to_csv**](DataApi.md#json_to_csv) | **POST** /JSONtoCSV | Data - JSON to CSV |
| [**json_to_html**](DataApi.md#json_to_html) | **POST** /JSONtoHTML | Data - JSON to HTML Table |
| [**json_to_xml**](DataApi.md#json_to_xml) | **POST** /JSONtoXML | Data - JSON to XML |
| [**query_json**](DataApi.md#query_json) | **POST** /QueryJSON | Data - Query JSON |
| [**query_xml**](DataApi.md#query_xml) | **POST** /QueryXML | Data - Query XML |
| [**xml_to_json**](DataApi.md#xml_to_json) | **POST** /XMLtoJSON | Data - XML to JSON |


## csv_to_json

> <OutputString> csv_to_json(opts)

Data - CSV to JSON

Convert a CSV string to a JSON array

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

api_instance = OpenapiClient::DataApi.new
opts = {
  csv_conversion_json: OpenapiClient::InputCsvConversionJSON.new({input: 'input_example', header: false}) # InputCsvConversionJSON | 
}

begin
  # Data - CSV to JSON
  result = api_instance.csv_to_json(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->csv_to_json: #{e}"
end
```

#### Using the csv_to_json_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> csv_to_json_with_http_info(opts)

```ruby
begin
  # Data - CSV to JSON
  data, status_code, headers = api_instance.csv_to_json_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->csv_to_json_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **csv_conversion_json** | [**InputCsvConversionJSON**](InputCsvConversionJSON.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## json_to_csv

> <OutputString> json_to_csv(opts)

Data - JSON to CSV

Convert a JSON array to CSV string

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

api_instance = OpenapiClient::DataApi.new
opts = {
  json_conversion_csv: OpenapiClient::InputJsonConversionCSV.new({input: 'input_example', header: false}) # InputJsonConversionCSV | 
}

begin
  # Data - JSON to CSV
  result = api_instance.json_to_csv(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->json_to_csv: #{e}"
end
```

#### Using the json_to_csv_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> json_to_csv_with_http_info(opts)

```ruby
begin
  # Data - JSON to CSV
  data, status_code, headers = api_instance.json_to_csv_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->json_to_csv_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json_conversion_csv** | [**InputJsonConversionCSV**](InputJsonConversionCSV.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## json_to_html

> <OutputString> json_to_html(opts)

Data - JSON to HTML Table

Convert a JSON array to an HTML table

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

api_instance = OpenapiClient::DataApi.new
opts = {
  json_conversion_html: OpenapiClient::InputJsonConversionHTML.new({input: 'input_example', header: false}) # InputJsonConversionHTML | 
}

begin
  # Data - JSON to HTML Table
  result = api_instance.json_to_html(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->json_to_html: #{e}"
end
```

#### Using the json_to_html_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> json_to_html_with_http_info(opts)

```ruby
begin
  # Data - JSON to HTML Table
  data, status_code, headers = api_instance.json_to_html_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->json_to_html_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json_conversion_html** | [**InputJsonConversionHTML**](InputJsonConversionHTML.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## json_to_xml

> <OutputString> json_to_xml(opts)

Data - JSON to XML

Convert a JSON object to an XML string

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

api_instance = OpenapiClient::DataApi.new
opts = {
  json_conversion_xml: OpenapiClient::InputJsonConversionXML.new({input: 'input_example', root: 'root_example'}) # InputJsonConversionXML | 
}

begin
  # Data - JSON to XML
  result = api_instance.json_to_xml(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->json_to_xml: #{e}"
end
```

#### Using the json_to_xml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> json_to_xml_with_http_info(opts)

```ruby
begin
  # Data - JSON to XML
  data, status_code, headers = api_instance.json_to_xml_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->json_to_xml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json_conversion_xml** | [**InputJsonConversionXML**](InputJsonConversionXML.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_json

> <OutputString> query_json(opts)

Data - Query JSON

Query a JSON object using a JSONPath expression

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

api_instance = OpenapiClient::DataApi.new
opts = {
  input_data_query: OpenapiClient::InputDataQuery.new({input: 'input_example', query: 'query_example'}) # InputDataQuery | 
}

begin
  # Data - Query JSON
  result = api_instance.query_json(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->query_json: #{e}"
end
```

#### Using the query_json_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> query_json_with_http_info(opts)

```ruby
begin
  # Data - Query JSON
  data, status_code, headers = api_instance.query_json_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->query_json_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_data_query** | [**InputDataQuery**](InputDataQuery.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## query_xml

> <OutputString> query_xml(opts)

Data - Query XML

Query an XML string using an XPath expression

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

api_instance = OpenapiClient::DataApi.new
opts = {
  input_data_query: OpenapiClient::InputDataQuery.new({input: 'input_example', query: 'query_example'}) # InputDataQuery | 
}

begin
  # Data - Query XML
  result = api_instance.query_xml(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->query_xml: #{e}"
end
```

#### Using the query_xml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> query_xml_with_http_info(opts)

```ruby
begin
  # Data - Query XML
  data, status_code, headers = api_instance.query_xml_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->query_xml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_data_query** | [**InputDataQuery**](InputDataQuery.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## xml_to_json

> <OutputString> xml_to_json(opts)

Data - XML to JSON

Convert an XML string to a JSON object

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

api_instance = OpenapiClient::DataApi.new
opts = {
  xml_conversion_json: OpenapiClient::InputXmlConversionJSON.new({input: 'input_example'}) # InputXmlConversionJSON | 
}

begin
  # Data - XML to JSON
  result = api_instance.xml_to_json(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->xml_to_json: #{e}"
end
```

#### Using the xml_to_json_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> xml_to_json_with_http_info(opts)

```ruby
begin
  # Data - XML to JSON
  data, status_code, headers = api_instance.xml_to_json_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DataApi->xml_to_json_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **xml_conversion_json** | [**InputXmlConversionJSON**](InputXmlConversionJSON.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

