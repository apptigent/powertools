# openapi.api.FilesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertImage**](FilesApi.md#convertImage) | **POST** /ConvertImage | Files - Convert Image
[**cropImage**](FilesApi.md#cropImage) | **POST** /CropImage | Files - Crop Image
[**fileToString**](FilesApi.md#fileToString) | **POST** /FileToString | Files - File to string
[**flipImage**](FilesApi.md#flipImage) | **POST** /FlipImage | Files - Flip Image
[**generateQRCode**](FilesApi.md#generateQRCode) | **POST** /GenerateQRCode | Files - Generate QR code
[**resizeImage**](FilesApi.md#resizeImage) | **POST** /ResizeImage | Files - Resize Image
[**rotateImage**](FilesApi.md#rotateImage) | **POST** /RotateImage | Files - Rotate Image
[**watermarkImage**](FilesApi.md#watermarkImage) | **POST** /WatermarkImage | Files - Watermark Image


# **convertImage**
> MultipartFile convertImage(format, file)

Files - Convert Image

Convert an image from one format to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final format = format_example; // String | Output file format
final file = BINARY_DATA_HERE; // MultipartFile | Source image file

try { 
    final result = api_instance.convertImage(format, file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->convertImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Output file format | [default to 'PNG']
 **file** | **MultipartFile**| Source image file | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cropImage**
> MultipartFile cropImage(position, width, height, file)

Files - Crop Image

Crop an image

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final position = position_example; // String | Crop start position (use negative values to reverse crop area)
final width = 8.14; // num | Width (X-axis right, negative to reverse)
final height = 8.14; // num | Height (Y-axis down, negative to reverse)
final file = BINARY_DATA_HERE; // MultipartFile | Source image file

try { 
    final result = api_instance.cropImage(position, width, height, file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->cropImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **String**| Crop start position (use negative values to reverse crop area) | [default to 'TopLeft']
 **width** | **num**| Width (X-axis right, negative to reverse) | 
 **height** | **num**| Height (Y-axis down, negative to reverse) | 
 **file** | **MultipartFile**| Source image file | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fileToString**
> OutputString fileToString(file)

Files - File to string

Convert a file to a Base64 string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final file = BINARY_DATA_HERE; // MultipartFile | Source file (10MB limit)

try { 
    final result = api_instance.fileToString(file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->fileToString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| Source file (10MB limit) | 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flipImage**
> MultipartFile flipImage(orientation, file)

Files - Flip Image

Flip an image (horizontal or vertical)

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final orientation = orientation_example; // String | Horizontal or Vertical
final file = BINARY_DATA_HERE; // MultipartFile | Source image file

try { 
    final result = api_instance.flipImage(orientation, file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->flipImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **String**| Horizontal or Vertical | [default to 'Horizontal']
 **file** | **MultipartFile**| Source image file | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateQRCode**
> MultipartFile generateQRCode(inputQRCode)

Files - Generate QR code

Generate a QR code image

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final inputQRCode = InputQRCode(); // InputQRCode | 

try { 
    final result = api_instance.generateQRCode(inputQRCode);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->generateQRCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputQRCode** | [**InputQRCode**](InputQRCode.md)|  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resizeImage**
> MultipartFile resizeImage(algorithm, units, file, height, width)

Files - Resize Image

Resize an image

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final algorithm = algorithm_example; // String | Optimize output quality of the target image
final units = units_example; // String | Image adjustment units
final file = BINARY_DATA_HERE; // MultipartFile | Source image file
final height = 8.14; // num | Image height (pixels or percent)
final width = 8.14; // num | Image width (pixels or percent)

try { 
    final result = api_instance.resizeImage(algorithm, units, file, height, width);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->resizeImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **String**| Optimize output quality of the target image | [default to 'Bicubic (default)']
 **units** | **String**| Image adjustment units | [default to 'Pixels']
 **file** | **MultipartFile**| Source image file | 
 **height** | **num**| Image height (pixels or percent) | [optional] 
 **width** | **num**| Image width (pixels or percent) | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotateImage**
> MultipartFile rotateImage(degrees, file)

Files - Rotate Image

Rotate an image by specified number of degrees

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final degrees = degrees_example; // String | Number of degrees
final file = BINARY_DATA_HERE; // MultipartFile | Source image file

try { 
    final result = api_instance.rotateImage(degrees, file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->rotateImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **String**| Number of degrees | 
 **file** | **MultipartFile**| Source image file | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watermarkImage**
> MultipartFile watermarkImage(text, font, size, color, horizontal, vertical, file)

Files - Watermark Image

Add watermark text to an image

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final text = text_example; // String | Watermark text
final font = font_example; // String | Text font
final size = 8.14; // num | Font size (points)
final color = color_example; // String | Text color hex value
final horizontal = horizontal_example; // String | Horizontal alignment
final vertical = vertical_example; // String | Vertical alignment
final file = BINARY_DATA_HERE; // MultipartFile | Source image file

try { 
    final result = api_instance.watermarkImage(text, font, size, color, horizontal, vertical, file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->watermarkImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Watermark text | 
 **font** | **String**| Text font | [default to 'Arial']
 **size** | **num**| Font size (points) | 
 **color** | **String**| Text color hex value | [default to '000000']
 **horizontal** | **String**| Horizontal alignment | [default to 'Center']
 **vertical** | **String**| Vertical alignment | [default to 'Center']
 **file** | **MultipartFile**| Source image file | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

