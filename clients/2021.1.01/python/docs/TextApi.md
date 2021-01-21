# openapi_client.TextApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compare_strings**](TextApi.md#compare_strings) | **POST** /CompareStrings | Text - Compare strings
[**contains_string**](TextApi.md#contains_string) | **POST** /ContainsString | Text - Contains string
[**convert_case**](TextApi.md#convert_case) | **POST** /ConvertCase | Text - Convert case
[**decode_string**](TextApi.md#decode_string) | **POST** /DecodeString | Text - Decode string
[**encode_string**](TextApi.md#encode_string) | **POST** /EncodeString | Text - Encode string
[**generate_guid**](TextApi.md#generate_guid) | **POST** /GenerateGuid | Text - Generate GUID
[**generate_hash**](TextApi.md#generate_hash) | **POST** /GenerateHash | Text - Generate hash
[**join_strings**](TextApi.md#join_strings) | **POST** /JoinStrings | Text - Join strings
[**redact_string**](TextApi.md#redact_string) | **POST** /RedactString | Text - Redact string
[**replace_string**](TextApi.md#replace_string) | **POST** /ReplaceString | Text - Replace string
[**shorten_link**](TextApi.md#shorten_link) | **POST** /ShortenLink | Text - Shorten hyperlink
[**speech_to_text**](TextApi.md#speech_to_text) | **POST** /SpeechToText | Text - Speech to Text
[**split_string**](TextApi.md#split_string) | **POST** /SplitString | Text - Split string
[**string_to_file**](TextApi.md#string_to_file) | **POST** /StringToFile | Text - String to File
[**text_to_speech**](TextApi.md#text_to_speech) | **POST** /TextToSpeech | Text - Text to Speech
[**translate_string**](TextApi.md#translate_string) | **POST** /TranslateString | Text - Translate string
[**trim_string**](TextApi.md#trim_string) | **POST** /TrimString | Text - Trim string
[**url_decode**](TextApi.md#url_decode) | **POST** /URLDecode | Text - Decode URL
[**url_encode**](TextApi.md#url_encode) | **POST** /URLEncode | Text - Encode URL
[**validate_email**](TextApi.md#validate_email) | **POST** /ValidateEmail | Text - Validate email
[**verify_hash**](TextApi.md#verify_hash) | **POST** /VerifyHash | Text - Verify hash


# **compare_strings**
> OutputString compare_strings()

Text - Compare strings

Perform a comparison of two strings

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_string_comparison import InputStringComparison
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_comparison = InputStringComparison(
        input="input_example",
        compare="compare_example",
        lower="True",
        trim="True",
    ) # InputStringComparison |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Compare strings
        api_response = api_instance.compare_strings(string_comparison=string_comparison)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->compare_strings: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_comparison** | [**InputStringComparison**](InputStringComparison.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contains_string**
> OutputString contains_string()

Text - Contains string

Determine if a string contains another string

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_string_contains import InputStringContains
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_contains = InputStringContains(
        find="find_example",
        input="input_example",
        lower="True",
    ) # InputStringContains |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Contains string
        api_response = api_instance.contains_string(string_contains=string_contains)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->contains_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_contains** | [**InputStringContains**](InputStringContains.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convert_case**
> OutputString convert_case()

Text - Convert case

Convert string to upper, lower or title case

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_case_conversion import InputCaseConversion
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    case_conversion = InputCaseConversion(
        input="input_example",
        alphacase="Upper",
    ) # InputCaseConversion |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Convert case
        api_response = api_instance.convert_case(case_conversion=case_conversion)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->convert_case: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **case_conversion** | [**InputCaseConversion**](InputCaseConversion.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decode_string**
> OutputString decode_string()

Text - Decode string

Decode a string encoded with Base64 encoding

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.inline_object import InlineObject
from openapi_client.model.output_string import OutputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_input = InlineObject(
        source="source_example",
    ) # InlineObject |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Decode string
        api_response = api_instance.decode_string(string_input=string_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->decode_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**InlineObject**](InlineObject.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encode_string**
> OutputString encode_string()

Text - Encode string

Encode a string using Base64 encoding

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_string import InputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_input = InputString(
        source="source_example",
    ) # InputString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Encode string
        api_response = api_instance.encode_string(string_input=string_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->encode_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**InputString**](InputString.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_guid**
> OutputString generate_guid()

Text - Generate GUID

Generate a globally unique identifier

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_generate_unique_id import InputGenerateUniqueID
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    generate_unique_id = InputGenerateUniqueID(
        uppercase="True",
    ) # InputGenerateUniqueID |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Generate GUID
        api_response = api_instance.generate_guid(generate_unique_id=generate_unique_id)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->generate_guid: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_unique_id** | [**InputGenerateUniqueID**](InputGenerateUniqueID.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_hash**
> OutputString generate_hash()

Text - Generate hash

Generate a hash value from a string

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_generate_hash import InputGenerateHash
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    generate_hash = InputGenerateHash(
        input="input_example",
        algorithm="MD5",
    ) # InputGenerateHash |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Generate hash
        api_response = api_instance.generate_hash(generate_hash=generate_hash)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->generate_hash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generate_hash** | [**InputGenerateHash**](InputGenerateHash.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **join_strings**
> OutputString join_strings()

Text - Join strings

Join a collection of strings

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_join_strings import InputJoinStrings
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    join_strings = InputJoinStrings(
        input=[
            "input_example",
        ],
        separator="separator_example",
        lower="True",
        trim="True",
    ) # InputJoinStrings |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Join strings
        api_response = api_instance.join_strings(join_strings=join_strings)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->join_strings: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **join_strings** | [**InputJoinStrings**](InputJoinStrings.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redact_string**
> OutputString redact_string()

Text - Redact string

Redact a strng containing sensitive content

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_redact_string import InputRedactString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    redact_string = InputRedactString(
        source="source_example",
        value="value_example",
        values=[
            "values_example",
        ],
        regex="regex_example",
    ) # InputRedactString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Redact string
        api_response = api_instance.redact_string(redact_string=redact_string)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->redact_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redact_string** | [**InputRedactString**](InputRedactString.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_string**
> OutputString replace_string()

Text - Replace string

Replace one value with another in a string

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_replace_string import InputReplaceString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    replace_string = InputReplaceString(
        source="source_example",
        value="value_example",
        replacement="replacement_example",
    ) # InputReplaceString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Replace string
        api_response = api_instance.replace_string(replace_string=replace_string)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->replace_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **replace_string** | [**InputReplaceString**](InputReplaceString.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shorten_link**
> OutputString shorten_link()

Text - Shorten hyperlink

Generate a simple, short URL from a complex URL

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.inline_object1 import InlineObject1
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_input = InlineObject1(
        source="source_example",
    ) # InlineObject1 |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Shorten hyperlink
        api_response = api_instance.shorten_link(string_input=string_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->shorten_link: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**InlineObject1**](InlineObject1.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speech_to_text**
> OutputString speech_to_text(file)

Text - Speech to Text

Convert audio file to text (10MB limit)

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    file = open('/path/to/file', 'rb') # file_type | Source audio file (WAV, MP3, AAC, M4A)

    # example passing only required values which don't have defaults set
    try:
        # Text - Speech to Text
        api_response = api_instance.speech_to_text(file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->speech_to_text: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file_type**| Source audio file (WAV, MP3, AAC, M4A) |
 **language** | **str**| Language of audio input | defaults to "English (United States)"

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **split_string**
> OutputStringArray split_string()

Text - Split string

Split a string based upon one or more characters

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_split_string import InputSplitString
from openapi_client.model.output_string_array import OutputStringArray
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    split_string = InputSplitString(
        input="input_example",
        characters="characters_example",
    ) # InputSplitString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Split string
        api_response = api_instance.split_string(split_string=split_string)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->split_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **split_string** | [**InputSplitString**](InputSplitString.md)|  | [optional]

### Return type

[**OutputStringArray**](OutputStringArray.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **string_to_file**
> file_type string_to_file()

Text - String to File

Convert text string to file

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.input_string_to_file import InputStringToFile
from openapi_client.model.output_string import OutputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    input_string_to_file = InputStringToFile(
        input="input_example",
        extension="TXT",
        filename="filename_example",
    ) # InputStringToFile |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - String to File
        api_response = api_instance.string_to_file(input_string_to_file=input_string_to_file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->string_to_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_string_to_file** | [**InputStringToFile**](InputStringToFile.md)|  | [optional]

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, text/html, text/csv, text/javascript, text/css, application/xml, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **text_to_speech**
> file_type text_to_speech()

Text - Text to Speech

Convert text to an audio file using AI-driven speech synthesis.

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_text_to_speech import InputTextToSpeech
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    text_to_speech = InputTextToSpeech(
        text="text_example",
        type="PlainText",
        voice="en-US, Aria (Female)",
    ) # InputTextToSpeech |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Text to Speech
        api_response = api_instance.text_to_speech(text_to_speech=text_to_speech)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->text_to_speech: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text_to_speech** | [**InputTextToSpeech**](InputTextToSpeech.md)|  | [optional]

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: audio/mp3

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **translate_string**
> OutputString translate_string()

Text - Translate string

Translate a string into a different language

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.input_translate_string import InputTranslateString
from openapi_client.model.output_string import OutputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    translate_string = InputTranslateString(
        input="input_example",
        language="Arabic",
    ) # InputTranslateString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Translate string
        api_response = api_instance.translate_string(translate_string=translate_string)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->translate_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **translate_string** | [**InputTranslateString**](InputTranslateString.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trim_string**
> OutputString trim_string()

Text - Trim string

Trim leading or trailing whitespace from a string

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_trim_string import InputTrimString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    trim_string = InputTrimString(
        source="source_example",
        type="Start",
    ) # InputTrimString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Trim string
        api_response = api_instance.trim_string(trim_string=trim_string)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->trim_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trim_string** | [**InputTrimString**](InputTrimString.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **url_decode**
> OutputString url_decode()

Text - Decode URL

Decode an encoded URL

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.inline_object2 import InlineObject2
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_input = InlineObject2(
        source="source_example",
    ) # InlineObject2 |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Decode URL
        api_response = api_instance.url_decode(string_input=string_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->url_decode: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**InlineObject2**](InlineObject2.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **url_encode**
> OutputString url_encode()

Text - Encode URL

Generate an encoded string from a complex hyperlink

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_string import InputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_input = InputString(
        source="source_example",
    ) # InputString |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Encode URL
        api_response = api_instance.url_encode(string_input=string_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->url_encode: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**InputString**](InputString.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validate_email**
> OutputString validate_email()

Text - Validate email

Determine if an email address is valid

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.inline_object3 import InlineObject3
from openapi_client.model.output_string import OutputString
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    string_input = InlineObject3(
        source="source_example",
    ) # InlineObject3 |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Validate email
        api_response = api_instance.validate_email(string_input=string_input)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->validate_email: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **string_input** | [**InlineObject3**](InlineObject3.md)|  | [optional]

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_hash**
> OutputBoolean verify_hash()

Text - Verify hash

Verify a hashed value against the original source string

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import text_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_verify_hash import InputVerifyHash
from openapi_client.model.output_boolean import OutputBoolean
from pprint import pprint
# Defining the host is optional and defaults to https://connect.apptigent.com/api/utilities
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://connect.apptigent.com/api/utilities"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKeyHeader
configuration.api_key['apiKeyHeader'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKeyHeader'] = 'Bearer'

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = text_api.TextApi(api_client)
    verify_hash = InputVerifyHash(
        input="input_example",
        algorithm="MD5",
        hash="hash_example",
    ) # InputVerifyHash |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Text - Verify hash
        api_response = api_instance.verify_hash(verify_hash=verify_hash)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling TextApi->verify_hash: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verify_hash** | [**InputVerifyHash**](InputVerifyHash.md)|  | [optional]

### Return type

[**OutputBoolean**](OutputBoolean.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

