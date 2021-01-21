# OpenapiClient::DateTimeApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**date_time_difference**](DateTimeApi.md#date_time_difference) | **POST** /DateTimeDifference | DateTime - DateTime difference |
| [**date_time_info**](DateTimeApi.md#date_time_info) | **POST** /DateTimeInfo | DateTime - Get date and time information |
| [**format_date_time**](DateTimeApi.md#format_date_time) | **POST** /FormatDateTime | DateTime - Format date and time |
| [**world_time**](DateTimeApi.md#world_time) | **POST** /WorldTime | DateTime - Get world time |


## date_time_difference

> <OutputDateDifference> date_time_difference(opts)

DateTime - DateTime difference

Calculate the difference between two dates

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

api_instance = OpenapiClient::DateTimeApi.new
opts = {
  date_time_difference: OpenapiClient::InputDateTimeDifference.new({date_time1: 'date_time1_example', date_time2: 'date_time2_example'}) # InputDateTimeDifference | 
}

begin
  # DateTime - DateTime difference
  result = api_instance.date_time_difference(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->date_time_difference: #{e}"
end
```

#### Using the date_time_difference_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputDateDifference>, Integer, Hash)> date_time_difference_with_http_info(opts)

```ruby
begin
  # DateTime - DateTime difference
  data, status_code, headers = api_instance.date_time_difference_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputDateDifference>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->date_time_difference_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_time_difference** | [**InputDateTimeDifference**](InputDateTimeDifference.md) |  | [optional] |

### Return type

[**OutputDateDifference**](OutputDateDifference.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## date_time_info

> <OutputDateInfo> date_time_info(opts)

DateTime - Get date and time information

Retrieve useful date and time information, such as day of year, total seconds and ticks

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

api_instance = OpenapiClient::DateTimeApi.new
opts = {
  date_time_info: OpenapiClient::InputDateTimeInfo.new({input: 'input_example', culture: 'en-US'}) # InputDateTimeInfo | 
}

begin
  # DateTime - Get date and time information
  result = api_instance.date_time_info(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->date_time_info: #{e}"
end
```

#### Using the date_time_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputDateInfo>, Integer, Hash)> date_time_info_with_http_info(opts)

```ruby
begin
  # DateTime - Get date and time information
  data, status_code, headers = api_instance.date_time_info_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputDateInfo>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->date_time_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_time_info** | [**InputDateTimeInfo**](InputDateTimeInfo.md) |  | [optional] |

### Return type

[**OutputDateInfo**](OutputDateInfo.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## format_date_time

> <OutputString> format_date_time(opts)

DateTime - Format date and time

Create a date/time string in a specific format

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

api_instance = OpenapiClient::DateTimeApi.new
opts = {
  date_time_format: OpenapiClient::InputDateTimeFormat.new({input: 'input_example', culture: 'en-US', format: 'format_example'}) # InputDateTimeFormat | 
}

begin
  # DateTime - Format date and time
  result = api_instance.format_date_time(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->format_date_time: #{e}"
end
```

#### Using the format_date_time_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> format_date_time_with_http_info(opts)

```ruby
begin
  # DateTime - Format date and time
  data, status_code, headers = api_instance.format_date_time_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->format_date_time_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_time_format** | [**InputDateTimeFormat**](InputDateTimeFormat.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## world_time

> <OutputString> world_time(opts)

DateTime - Get world time

Convert date and time from one time zone to another

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

api_instance = OpenapiClient::DateTimeApi.new
opts = {
  date_time_conversion: OpenapiClient::InputDateTimeConversion.new({input: 'input_example', source: 'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London', target: 'GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London'}) # InputDateTimeConversion | 
}

begin
  # DateTime - Get world time
  result = api_instance.world_time(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->world_time: #{e}"
end
```

#### Using the world_time_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> world_time_with_http_info(opts)

```ruby
begin
  # DateTime - Get world time
  data, status_code, headers = api_instance.world_time_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DateTimeApi->world_time_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_time_conversion** | [**InputDateTimeConversion**](InputDateTimeConversion.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

