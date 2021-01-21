# OpenapiClient::FilesApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**convert_image**](FilesApi.md#convert_image) | **POST** /ConvertImage | Files - Convert Image |
| [**crop_image**](FilesApi.md#crop_image) | **POST** /CropImage | Files - Crop Image |
| [**file_to_string**](FilesApi.md#file_to_string) | **POST** /FileToString | Files - File to string |
| [**flip_image**](FilesApi.md#flip_image) | **POST** /FlipImage | Files - Flip Image |
| [**generate_qr_code**](FilesApi.md#generate_qr_code) | **POST** /GenerateQRCode | Files - Generate QR code |
| [**resize_image**](FilesApi.md#resize_image) | **POST** /ResizeImage | Files - Resize Image |
| [**rotate_image**](FilesApi.md#rotate_image) | **POST** /RotateImage | Files - Rotate Image |
| [**watermark_image**](FilesApi.md#watermark_image) | **POST** /WatermarkImage | Files - Watermark Image |


## convert_image

> File convert_image(format, file)

Files - Convert Image

Convert an image from one format to another

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

api_instance = OpenapiClient::FilesApi.new
format = 'PNG' # String | Output file format
file = File.new('/path/to/some/file') # File | Source image file

begin
  # Files - Convert Image
  result = api_instance.convert_image(format, file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->convert_image: #{e}"
end
```

#### Using the convert_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> convert_image_with_http_info(format, file)

```ruby
begin
  # Files - Convert Image
  data, status_code, headers = api_instance.convert_image_with_http_info(format, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->convert_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** | Output file format | [default to &#39;PNG&#39;] |
| **file** | **File** | Source image file |  |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp


## crop_image

> File crop_image(position, width, height, file)

Files - Crop Image

Crop an image

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

api_instance = OpenapiClient::FilesApi.new
position = 'TopLeft' # String | Crop start position (use negative values to reverse crop area)
width = 8.14 # Float | Width (X-axis right, negative to reverse)
height = 8.14 # Float | Height (Y-axis down, negative to reverse)
file = File.new('/path/to/some/file') # File | Source image file

begin
  # Files - Crop Image
  result = api_instance.crop_image(position, width, height, file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->crop_image: #{e}"
end
```

#### Using the crop_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> crop_image_with_http_info(position, width, height, file)

```ruby
begin
  # Files - Crop Image
  data, status_code, headers = api_instance.crop_image_with_http_info(position, width, height, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->crop_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position** | **String** | Crop start position (use negative values to reverse crop area) | [default to &#39;TopLeft&#39;] |
| **width** | **Float** | Width (X-axis right, negative to reverse) |  |
| **height** | **Float** | Height (Y-axis down, negative to reverse) |  |
| **file** | **File** | Source image file |  |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp


## file_to_string

> <OutputString> file_to_string(file)

Files - File to string

Convert a file to a Base64 string

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

api_instance = OpenapiClient::FilesApi.new
file = File.new('/path/to/some/file') # File | Source file (10MB limit)

begin
  # Files - File to string
  result = api_instance.file_to_string(file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->file_to_string: #{e}"
end
```

#### Using the file_to_string_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> file_to_string_with_http_info(file)

```ruby
begin
  # Files - File to string
  data, status_code, headers = api_instance.file_to_string_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->file_to_string_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | Source file (10MB limit) |  |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## flip_image

> File flip_image(orientation, file)

Files - Flip Image

Flip an image (horizontal or vertical)

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

api_instance = OpenapiClient::FilesApi.new
orientation = 'Horizontal' # String | Horizontal or Vertical
file = File.new('/path/to/some/file') # File | Source image file

begin
  # Files - Flip Image
  result = api_instance.flip_image(orientation, file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->flip_image: #{e}"
end
```

#### Using the flip_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> flip_image_with_http_info(orientation, file)

```ruby
begin
  # Files - Flip Image
  data, status_code, headers = api_instance.flip_image_with_http_info(orientation, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->flip_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **orientation** | **String** | Horizontal or Vertical | [default to &#39;Horizontal&#39;] |
| **file** | **File** | Source image file |  |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*


## generate_qr_code

> File generate_qr_code(opts)

Files - Generate QR code

Generate a QR code image

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

api_instance = OpenapiClient::FilesApi.new
opts = {
  input_qr_code: OpenapiClient::InputQRCode.new({input: 'input_example', payload: 'Plain Text (string)'}) # InputQRCode | 
}

begin
  # Files - Generate QR code
  result = api_instance.generate_qr_code(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->generate_qr_code: #{e}"
end
```

#### Using the generate_qr_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> generate_qr_code_with_http_info(opts)

```ruby
begin
  # Files - Generate QR code
  data, status_code, headers = api_instance.generate_qr_code_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->generate_qr_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input_qr_code** | [**InputQRCode**](InputQRCode.md) |  | [optional] |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: image/png


## resize_image

> File resize_image(algorithm, units, file, opts)

Files - Resize Image

Resize an image

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

api_instance = OpenapiClient::FilesApi.new
algorithm = 'Bicubic (default)' # String | Optimize output quality of the target image
units = 'Pixels' # String | Image adjustment units
file = File.new('/path/to/some/file') # File | Source image file
opts = {
  height: 8.14, # Float | Image height (pixels or percent)
  width: 8.14 # Float | Image width (pixels or percent)
}

begin
  # Files - Resize Image
  result = api_instance.resize_image(algorithm, units, file, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->resize_image: #{e}"
end
```

#### Using the resize_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> resize_image_with_http_info(algorithm, units, file, opts)

```ruby
begin
  # Files - Resize Image
  data, status_code, headers = api_instance.resize_image_with_http_info(algorithm, units, file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->resize_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **algorithm** | **String** | Optimize output quality of the target image | [default to &#39;Bicubic (default)&#39;] |
| **units** | **String** | Image adjustment units | [default to &#39;Pixels&#39;] |
| **file** | **File** | Source image file |  |
| **height** | **Float** | Image height (pixels or percent) | [optional] |
| **width** | **Float** | Image width (pixels or percent) | [optional] |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp


## rotate_image

> File rotate_image(degrees, file)

Files - Rotate Image

Rotate an image by specified number of degrees

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

api_instance = OpenapiClient::FilesApi.new
degrees = 'degrees_example' # String | Number of degrees
file = File.new('/path/to/some/file') # File | Source image file

begin
  # Files - Rotate Image
  result = api_instance.rotate_image(degrees, file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->rotate_image: #{e}"
end
```

#### Using the rotate_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> rotate_image_with_http_info(degrees, file)

```ruby
begin
  # Files - Rotate Image
  data, status_code, headers = api_instance.rotate_image_with_http_info(degrees, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->rotate_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **degrees** | **String** | Number of degrees |  |
| **file** | **File** | Source image file |  |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*


## watermark_image

> File watermark_image(text, font, size, color, horizontal, vertical, file)

Files - Watermark Image

Add watermark text to an image

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

api_instance = OpenapiClient::FilesApi.new
text = 'text_example' # String | Watermark text
font = 'Arial' # String | Text font
size = 8.14 # Float | Font size (points)
color = 'color_example' # String | Text color hex value
horizontal = 'Left' # String | Horizontal alignment
vertical = 'Top' # String | Vertical alignment
file = File.new('/path/to/some/file') # File | Source image file

begin
  # Files - Watermark Image
  result = api_instance.watermark_image(text, font, size, color, horizontal, vertical, file)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->watermark_image: #{e}"
end
```

#### Using the watermark_image_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> watermark_image_with_http_info(text, font, size, color, horizontal, vertical, file)

```ruby
begin
  # Files - Watermark Image
  data, status_code, headers = api_instance.watermark_image_with_http_info(text, font, size, color, horizontal, vertical, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue OpenapiClient::ApiError => e
  puts "Error when calling FilesApi->watermark_image_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | Watermark text |  |
| **font** | **String** | Text font | [default to &#39;Arial&#39;] |
| **size** | **Float** | Font size (points) |  |
| **color** | **String** | Text color hex value | [default to &#39;000000&#39;] |
| **horizontal** | **String** | Horizontal alignment | [default to &#39;Center&#39;] |
| **vertical** | **String** | Vertical alignment | [default to &#39;Center&#39;] |
| **file** | **File** | Source image file |  |

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

