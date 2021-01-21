# openapi_client.FilesApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convert_image**](FilesApi.md#convert_image) | **POST** /ConvertImage | Files - Convert Image
[**crop_image**](FilesApi.md#crop_image) | **POST** /CropImage | Files - Crop Image
[**file_to_string**](FilesApi.md#file_to_string) | **POST** /FileToString | Files - File to string
[**flip_image**](FilesApi.md#flip_image) | **POST** /FlipImage | Files - Flip Image
[**generate_qr_code**](FilesApi.md#generate_qr_code) | **POST** /GenerateQRCode | Files - Generate QR code
[**resize_image**](FilesApi.md#resize_image) | **POST** /ResizeImage | Files - Resize Image
[**rotate_image**](FilesApi.md#rotate_image) | **POST** /RotateImage | Files - Rotate Image
[**watermark_image**](FilesApi.md#watermark_image) | **POST** /WatermarkImage | Files - Watermark Image


# **convert_image**
> file_type convert_image(file)

Files - Convert Image

Convert an image from one format to another

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    file = open('/path/to/file', 'rb') # file_type | Source image file

    # example passing only required values which don't have defaults set
    try:
        # Files - Convert Image
        api_response = api_instance.convert_image(file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->convert_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file_type**| Source image file |
 **format** | **str**| Output file format | defaults to "PNG"

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crop_image**
> file_type crop_image(width, height, file)

Files - Crop Image

Crop an image

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    width = 3.14 # float | Width (X-axis right, negative to reverse)
    height = 3.14 # float | Height (Y-axis down, negative to reverse)
    file = open('/path/to/file', 'rb') # file_type | Source image file

    # example passing only required values which don't have defaults set
    try:
        # Files - Crop Image
        api_response = api_instance.crop_image(width, height, file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->crop_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **width** | **float**| Width (X-axis right, negative to reverse) |
 **height** | **float**| Height (Y-axis down, negative to reverse) |
 **file** | **file_type**| Source image file |
 **position** | **str**| Crop start position (use negative values to reverse crop area) | defaults to "TopLeft"

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **file_to_string**
> OutputString file_to_string(file)

Files - File to string

Convert a file to a Base64 string

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    file = open('/path/to/file', 'rb') # file_type | Source file (10MB limit)

    # example passing only required values which don't have defaults set
    try:
        # Files - File to string
        api_response = api_instance.file_to_string(file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->file_to_string: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file_type**| Source file (10MB limit) |

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

# **flip_image**
> file_type flip_image(file)

Files - Flip Image

Flip an image (horizontal or vertical)

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    file = open('/path/to/file', 'rb') # file_type | Source image file

    # example passing only required values which don't have defaults set
    try:
        # Files - Flip Image
        api_response = api_instance.flip_image(file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->flip_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file_type**| Source image file |
 **orientation** | **str**| Horizontal or Vertical | defaults to "Horizontal"

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_qr_code**
> file_type generate_qr_code()

Files - Generate QR code

Generate a QR code image

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
from openapi_client.model.output_string import OutputString
from openapi_client.model.input_qr_code import InputQRCode
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
    api_instance = files_api.FilesApi(api_client)
    input_qr_code = InputQRCode(
        input="input_example",
        payload="Plain Text (string)",
    ) # InputQRCode |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Files - Generate QR code
        api_response = api_instance.generate_qr_code(input_qr_code=input_qr_code)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->generate_qr_code: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_qr_code** | [**InputQRCode**](InputQRCode.md)|  | [optional]

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: image/png

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resize_image**
> file_type resize_image(file)

Files - Resize Image

Resize an image

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    file = open('/path/to/file', 'rb') # file_type | Source image file
    height = 3.14 # float | Image height (pixels or percent) (optional)
    width = 3.14 # float | Image width (pixels or percent) (optional)

    # example passing only required values which don't have defaults set
    try:
        # Files - Resize Image
        api_response = api_instance.resize_image(file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->resize_image: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Files - Resize Image
        api_response = api_instance.resize_image(file, height=height, width=width)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->resize_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file_type**| Source image file |
 **algorithm** | **str**| Optimize output quality of the target image | defaults to "Bicubic (default)"
 **units** | **str**| Image adjustment units | defaults to "Pixels"
 **height** | **float**| Image height (pixels or percent) | [optional]
 **width** | **float**| Image width (pixels or percent) | [optional]

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotate_image**
> file_type rotate_image(degrees, file)

Files - Rotate Image

Rotate an image by specified number of degrees

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    degrees = "degrees_example" # str | Number of degrees
    file = open('/path/to/file', 'rb') # file_type | Source image file

    # example passing only required values which don't have defaults set
    try:
        # Files - Rotate Image
        api_response = api_instance.rotate_image(degrees, file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->rotate_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **str**| Number of degrees |
 **file** | **file_type**| Source image file |

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watermark_image**
> file_type watermark_image(text, size, file)

Files - Watermark Image

Add watermark text to an image

### Example

* Api Key Authentication (apiKeyHeader):
```python
import time
import openapi_client
from openapi_client.api import files_api
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
    api_instance = files_api.FilesApi(api_client)
    text = "text_example" # str | Watermark text
    size = 3.14 # float | Font size (points)
    file = open('/path/to/file', 'rb') # file_type | Source image file

    # example passing only required values which don't have defaults set
    try:
        # Files - Watermark Image
        api_response = api_instance.watermark_image(text, size, file)
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling FilesApi->watermark_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **str**| Watermark text |
 **size** | **float**| Font size (points) |
 **file** | **file_type**| Source image file |
 **font** | **str**| Text font | defaults to "Arial"
 **color** | **str**| Text color hex value | defaults to "000000"
 **horizontal** | **str**| Horizontal alignment | defaults to "Center"
 **vertical** | **str**| Vertical alignment | defaults to "Center"

### Return type

**file_type**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

