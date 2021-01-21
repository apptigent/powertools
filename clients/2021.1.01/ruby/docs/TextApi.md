# OpenapiClient::TextApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**compare_strings**](TextApi.md#compare_strings) | **POST** /CompareStrings | Text - Compare strings |
| [**contains_string**](TextApi.md#contains_string) | **POST** /ContainsString | Text - Contains string |
| [**convert_case**](TextApi.md#convert_case) | **POST** /ConvertCase | Text - Convert case |
| [**decode_string**](TextApi.md#decode_string) | **POST** /DecodeString | Text - Decode string |
| [**encode_string**](TextApi.md#encode_string) | **POST** /EncodeString | Text - Encode string |
| [**generate_guid**](TextApi.md#generate_guid) | **POST** /GenerateGuid | Text - Generate GUID |
| [**generate_hash**](TextApi.md#generate_hash) | **POST** /GenerateHash | Text - Generate hash |
| [**join_strings**](TextApi.md#join_strings) | **POST** /JoinStrings | Text - Join strings |
| [**redact_string**](TextApi.md#redact_string) | **POST** /RedactString | Text - Redact string |
| [**replace_string**](TextApi.md#replace_string) | **POST** /ReplaceString | Text - Replace string |
| [**shorten_link**](TextApi.md#shorten_link) | **POST** /ShortenLink | Text - Shorten hyperlink |
| [**speech_to_text**](TextApi.md#speech_to_text) | **POST** /SpeechToText | Text - Speech to Text |
| [**split_string**](TextApi.md#split_string) | **POST** /SplitString | Text - Split string |
| [**string_to_file**](TextApi.md#string_to_file) | **POST** /StringToFile | Text - String to File |
| [**text_to_speech**](TextApi.md#text_to_speech) | **POST** /TextToSpeech | Text - Text to Speech |
| [**translate_string**](TextApi.md#translate_string) | **POST** /TranslateString | Text - Translate string |
| [**trim_string**](TextApi.md#trim_string) | **POST** /TrimString | Text - Trim string |
| [**url_decode**](TextApi.md#url_decode) | **POST** /URLDecode | Text - Decode URL |
| [**url_encode**](TextApi.md#url_encode) | **POST** /URLEncode | Text - Encode URL |
| [**validate_email**](TextApi.md#validate_email) | **POST** /ValidateEmail | Text - Validate email |
| [**verify_hash**](TextApi.md#verify_hash) | **POST** /VerifyHash | Text - Verify hash |


## compare_strings

> <OutputString> compare_strings(opts)

Text - Compare strings

Perform a comparison of two strings

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_comparison: OpenapiClient::InputStringComparison.new({input: 'input_example', compare: 'compare_example', lower: 'True', trim: 'True'}) # InputStringComparison | 
}

begin
  # Text - Compare strings
  result = api_instance.compare_strings(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->compare_strings: #{e}"
end
```

#### Using the compare_strings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> compare_strings_with_http_info(opts)

```ruby
begin
  # Text - Compare strings
  data, status_code, headers = api_instance.compare_strings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->compare_strings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_comparison** | [**InputStringComparison**](InputStringComparison.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## contains_string

> <OutputString> contains_string(opts)

Text - Contains string

Determine if a string contains another string

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_contains: OpenapiClient::InputStringContains.new({find: 'find_example', input: 'input_example', lower: 'True'}) # InputStringContains | 
}

begin
  # Text - Contains string
  result = api_instance.contains_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->contains_string: #{e}"
end
```

#### Using the contains_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> contains_string_with_http_info(opts)

```ruby
begin
  # Text - Contains string
  data, status_code, headers = api_instance.contains_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->contains_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_contains** | [**InputStringContains**](InputStringContains.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_case

> <OutputString> convert_case(opts)

Text - Convert case

Convert string to upper, lower or title case

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

api_instance = OpenapiClient::TextApi.new
opts = {
  case_conversion: OpenapiClient::InputCaseConversion.new({input: 'input_example', alphacase: 'Upper'}) # InputCaseConversion | 
}

begin
  # Text - Convert case
  result = api_instance.convert_case(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->convert_case: #{e}"
end
```

#### Using the convert_case_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> convert_case_with_http_info(opts)

```ruby
begin
  # Text - Convert case
  data, status_code, headers = api_instance.convert_case_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->convert_case_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **case_conversion** | [**InputCaseConversion**](InputCaseConversion.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## decode_string

> <OutputString> decode_string(opts)

Text - Decode string

Decode a string encoded with Base64 encoding

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_input: OpenapiClient::InlineObject.new({source: 'source_example'}) # InlineObject | 
}

begin
  # Text - Decode string
  result = api_instance.decode_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->decode_string: #{e}"
end
```

#### Using the decode_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> decode_string_with_http_info(opts)

```ruby
begin
  # Text - Decode string
  data, status_code, headers = api_instance.decode_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->decode_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_input** | [**InlineObject**](InlineObject.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## encode_string

> <OutputString> encode_string(opts)

Text - Encode string

Encode a string using Base64 encoding

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_input: OpenapiClient::InputString.new({source: 'source_example'}) # InputString | 
}

begin
  # Text - Encode string
  result = api_instance.encode_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->encode_string: #{e}"
end
```

#### Using the encode_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> encode_string_with_http_info(opts)

```ruby
begin
  # Text - Encode string
  data, status_code, headers = api_instance.encode_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->encode_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_input** | [**InputString**](InputString.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_guid

> <OutputString> generate_guid(opts)

Text - Generate GUID

Generate a globally unique identifier

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

api_instance = OpenapiClient::TextApi.new
opts = {
  generate_unique_id: OpenapiClient::InputGenerateUniqueID.new({uppercase: 'True'}) # InputGenerateUniqueID | 
}

begin
  # Text - Generate GUID
  result = api_instance.generate_guid(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->generate_guid: #{e}"
end
```

#### Using the generate_guid_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> generate_guid_with_http_info(opts)

```ruby
begin
  # Text - Generate GUID
  data, status_code, headers = api_instance.generate_guid_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->generate_guid_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generate_unique_id** | [**InputGenerateUniqueID**](InputGenerateUniqueID.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_hash

> <OutputString> generate_hash(opts)

Text - Generate hash

Generate a hash value from a string

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

api_instance = OpenapiClient::TextApi.new
opts = {
  generate_hash: OpenapiClient::InputGenerateHash.new({input: 'input_example', algorithm: 'MD5'}) # InputGenerateHash | 
}

begin
  # Text - Generate hash
  result = api_instance.generate_hash(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->generate_hash: #{e}"
end
```

#### Using the generate_hash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> generate_hash_with_http_info(opts)

```ruby
begin
  # Text - Generate hash
  data, status_code, headers = api_instance.generate_hash_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->generate_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **generate_hash** | [**InputGenerateHash**](InputGenerateHash.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## join_strings

> <OutputString> join_strings(opts)

Text - Join strings

Join a collection of strings

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

api_instance = OpenapiClient::TextApi.new
opts = {
  join_strings: OpenapiClient::InputJoinStrings.new({input: ['input_example'], separator: 'separator_example', lower: 'True', trim: 'True'}) # InputJoinStrings | 
}

begin
  # Text - Join strings
  result = api_instance.join_strings(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->join_strings: #{e}"
end
```

#### Using the join_strings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> join_strings_with_http_info(opts)

```ruby
begin
  # Text - Join strings
  data, status_code, headers = api_instance.join_strings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->join_strings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **join_strings** | [**InputJoinStrings**](InputJoinStrings.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## redact_string

> <OutputString> redact_string(opts)

Text - Redact string

Redact a strng containing sensitive content

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

api_instance = OpenapiClient::TextApi.new
opts = {
  redact_string: OpenapiClient::InputRedactString.new({source: 'source_example'}) # InputRedactString | 
}

begin
  # Text - Redact string
  result = api_instance.redact_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->redact_string: #{e}"
end
```

#### Using the redact_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> redact_string_with_http_info(opts)

```ruby
begin
  # Text - Redact string
  data, status_code, headers = api_instance.redact_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->redact_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **redact_string** | [**InputRedactString**](InputRedactString.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_string

> <OutputString> replace_string(opts)

Text - Replace string

Replace one value with another in a string

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

api_instance = OpenapiClient::TextApi.new
opts = {
  replace_string: OpenapiClient::InputReplaceString.new({source: 'source_example', value: 'value_example', replacement: 'replacement_example'}) # InputReplaceString | 
}

begin
  # Text - Replace string
  result = api_instance.replace_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->replace_string: #{e}"
end
```

#### Using the replace_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> replace_string_with_http_info(opts)

```ruby
begin
  # Text - Replace string
  data, status_code, headers = api_instance.replace_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->replace_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **replace_string** | [**InputReplaceString**](InputReplaceString.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## shorten_link

> <OutputString> shorten_link(opts)

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_input: OpenapiClient::InlineObject1.new({source: 'source_example'}) # InlineObject1 | 
}

begin
  # Text - Shorten hyperlink
  result = api_instance.shorten_link(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->shorten_link: #{e}"
end
```

#### Using the shorten_link_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> shorten_link_with_http_info(opts)

```ruby
begin
  # Text - Shorten hyperlink
  data, status_code, headers = api_instance.shorten_link_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->shorten_link_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_input** | [**InlineObject1**](InlineObject1.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## speech_to_text

> <OutputString> speech_to_text(language, file)

Text - Speech to Text

Convert audio file to text (10MB limit)

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

api_instance = OpenapiClient::TextApi.new
language = 'Arabic (Bahrain)' # String | Language of audio input
file = File.new('/path/to/some/file') # File | Source audio file (WAV, MP3, AAC, M4A)

begin
  # Text - Speech to Text
  result = api_instance.speech_to_text(language, file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->speech_to_text: #{e}"
end
```

#### Using the speech_to_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> speech_to_text_with_http_info(language, file)

```ruby
begin
  # Text - Speech to Text
  data, status_code, headers = api_instance.speech_to_text_with_http_info(language, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->speech_to_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language** | **String** | Language of audio input | [default to &#39;English (United States)&#39;] |
| **file** | **File** | Source audio file (WAV, MP3, AAC, M4A) |  |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## split_string

> <OutputStringArray> split_string(opts)

Text - Split string

Split a string based upon one or more characters

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

api_instance = OpenapiClient::TextApi.new
opts = {
  split_string: OpenapiClient::InputSplitString.new({input: 'input_example', characters: 'characters_example'}) # InputSplitString | 
}

begin
  # Text - Split string
  result = api_instance.split_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->split_string: #{e}"
end
```

#### Using the split_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputStringArray>, Integer, Hash)> split_string_with_http_info(opts)

```ruby
begin
  # Text - Split string
  data, status_code, headers = api_instance.split_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputStringArray>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->split_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **split_string** | [**InputSplitString**](InputSplitString.md) |  | [optional] |

### Return type

[**OutputStringArray**](OutputStringArray.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## string_to_file

> File string_to_file(opts)

Text - String to File

Convert text string to file

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

api_instance = OpenapiClient::TextApi.new
opts = {
  input_string_to_file: OpenapiClient::InputStringToFile.new({input: 'input_example', extension: 'TXT', filename: 'filename_example'}) # InputStringToFile | 
}

begin
  # Text - String to File
  result = api_instance.string_to_file(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->string_to_file: #{e}"
end
```

#### Using the string_to_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> string_to_file_with_http_info(opts)

```ruby
begin
  # Text - String to File
  data, status_code, headers = api_instance.string_to_file_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->string_to_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_string_to_file** | [**InputStringToFile**](InputStringToFile.md) |  | [optional] |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json


## text_to_speech

> File text_to_speech(opts)

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

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

api_instance = OpenapiClient::TextApi.new
opts = {
  text_to_speech: OpenapiClient::InputTextToSpeech.new({text: 'text_example', type: 'PlainText', voice: 'ar-EG, Hoda (Female)'}) # InputTextToSpeech | 
}

begin
  # Text - Text to Speech
  result = api_instance.text_to_speech(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->text_to_speech: #{e}"
end
```

#### Using the text_to_speech_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> text_to_speech_with_http_info(opts)

```ruby
begin
  # Text - Text to Speech
  data, status_code, headers = api_instance.text_to_speech_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->text_to_speech_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_to_speech** | [**InputTextToSpeech**](InputTextToSpeech.md) |  | [optional] |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: audio/mp3


## translate_string

> <OutputString> translate_string(opts)

Text - Translate string

Translate a string into a different language

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

api_instance = OpenapiClient::TextApi.new
opts = {
  translate_string: OpenapiClient::InputTranslateString.new({input: 'input_example', language: 'Arabic'}) # InputTranslateString | 
}

begin
  # Text - Translate string
  result = api_instance.translate_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->translate_string: #{e}"
end
```

#### Using the translate_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> translate_string_with_http_info(opts)

```ruby
begin
  # Text - Translate string
  data, status_code, headers = api_instance.translate_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->translate_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **translate_string** | [**InputTranslateString**](InputTranslateString.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## trim_string

> <OutputString> trim_string(opts)

Text - Trim string

Trim leading or trailing whitespace from a string

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

api_instance = OpenapiClient::TextApi.new
opts = {
  trim_string: OpenapiClient::InputTrimString.new({source: 'source_example', type: 'Start'}) # InputTrimString | 
}

begin
  # Text - Trim string
  result = api_instance.trim_string(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->trim_string: #{e}"
end
```

#### Using the trim_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> trim_string_with_http_info(opts)

```ruby
begin
  # Text - Trim string
  data, status_code, headers = api_instance.trim_string_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->trim_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trim_string** | [**InputTrimString**](InputTrimString.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## url_decode

> <OutputString> url_decode(opts)

Text - Decode URL

Decode an encoded URL

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_input: OpenapiClient::InlineObject2.new({source: 'source_example'}) # InlineObject2 | 
}

begin
  # Text - Decode URL
  result = api_instance.url_decode(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->url_decode: #{e}"
end
```

#### Using the url_decode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> url_decode_with_http_info(opts)

```ruby
begin
  # Text - Decode URL
  data, status_code, headers = api_instance.url_decode_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->url_decode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_input** | [**InlineObject2**](InlineObject2.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## url_encode

> <OutputString> url_encode(opts)

Text - Encode URL

Generate an encoded string from a complex hyperlink

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_input: OpenapiClient::InputString.new({source: 'source_example'}) # InputString | 
}

begin
  # Text - Encode URL
  result = api_instance.url_encode(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->url_encode: #{e}"
end
```

#### Using the url_encode_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> url_encode_with_http_info(opts)

```ruby
begin
  # Text - Encode URL
  data, status_code, headers = api_instance.url_encode_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->url_encode_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_input** | [**InputString**](InputString.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_email

> <OutputString> validate_email(opts)

Text - Validate email

Determine if an email address is valid

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

api_instance = OpenapiClient::TextApi.new
opts = {
  string_input: OpenapiClient::InlineObject3.new({source: 'source_example'}) # InlineObject3 | 
}

begin
  # Text - Validate email
  result = api_instance.validate_email(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->validate_email: #{e}"
end
```

#### Using the validate_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> validate_email_with_http_info(opts)

```ruby
begin
  # Text - Validate email
  data, status_code, headers = api_instance.validate_email_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->validate_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **string_input** | [**InlineObject3**](InlineObject3.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_hash

> <OutputBoolean> verify_hash(opts)

Text - Verify hash

Verify a hashed value against the original source string

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

api_instance = OpenapiClient::TextApi.new
opts = {
  verify_hash: OpenapiClient::InputVerifyHash.new({input: 'input_example', algorithm: 'MD5', hash: 'hash_example'}) # InputVerifyHash | 
}

begin
  # Text - Verify hash
  result = api_instance.verify_hash(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->verify_hash: #{e}"
end
```

#### Using the verify_hash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputBoolean>, Integer, Hash)> verify_hash_with_http_info(opts)

```ruby
begin
  # Text - Verify hash
  data, status_code, headers = api_instance.verify_hash_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputBoolean>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TextApi->verify_hash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verify_hash** | [**InputVerifyHash**](InputVerifyHash.md) |  | [optional] |

### Return type

[**OutputBoolean**](OutputBoolean.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

