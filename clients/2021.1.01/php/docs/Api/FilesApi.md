# OpenAPI\Client\FilesApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertImage()**](FilesApi.md#convertImage) | **POST** /ConvertImage | Files - Convert Image
[**cropImage()**](FilesApi.md#cropImage) | **POST** /CropImage | Files - Crop Image
[**fileToString()**](FilesApi.md#fileToString) | **POST** /FileToString | Files - File to string
[**flipImage()**](FilesApi.md#flipImage) | **POST** /FlipImage | Files - Flip Image
[**generateQRCode()**](FilesApi.md#generateQRCode) | **POST** /GenerateQRCode | Files - Generate QR code
[**resizeImage()**](FilesApi.md#resizeImage) | **POST** /ResizeImage | Files - Resize Image
[**rotateImage()**](FilesApi.md#rotateImage) | **POST** /RotateImage | Files - Rotate Image
[**watermarkImage()**](FilesApi.md#watermarkImage) | **POST** /WatermarkImage | Files - Watermark Image


## `convertImage()`

```php
convertImage($format, $file): \SplFileObject
```

Files - Convert Image

Convert an image from one format to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$format = 'PNG'; // string | Output file format
$file = "/path/to/file.txt"; // \SplFileObject | Source image file

try {
    $result = $apiInstance->convertImage($format, $file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->convertImage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **string**| Output file format | [default to &#39;PNG&#39;]
 **file** | **\SplFileObject****\SplFileObject**| Source image file |

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `image/png`, `image/gif`, `image/jpeg`, `image/bmp`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cropImage()`

```php
cropImage($position, $width, $height, $file): \SplFileObject
```

Files - Crop Image

Crop an image

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$position = 'TopLeft'; // string | Crop start position (use negative values to reverse crop area)
$width = 3.4; // float | Width (X-axis right, negative to reverse)
$height = 3.4; // float | Height (Y-axis down, negative to reverse)
$file = "/path/to/file.txt"; // \SplFileObject | Source image file

try {
    $result = $apiInstance->cropImage($position, $width, $height, $file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->cropImage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **string**| Crop start position (use negative values to reverse crop area) | [default to &#39;TopLeft&#39;]
 **width** | **float**| Width (X-axis right, negative to reverse) |
 **height** | **float**| Height (Y-axis down, negative to reverse) |
 **file** | **\SplFileObject****\SplFileObject**| Source image file |

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `image/png`, `image/gif`, `image/jpeg`, `image/bmp`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `fileToString()`

```php
fileToString($file): \OpenAPI\Client\Model\OutputString
```

Files - File to string

Convert a file to a Base64 string

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$file = "/path/to/file.txt"; // \SplFileObject | Source file (10MB limit)

try {
    $result = $apiInstance->fileToString($file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->fileToString: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **\SplFileObject****\SplFileObject**| Source file (10MB limit) |

### Return type

[**\OpenAPI\Client\Model\OutputString**](../Model/OutputString.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `flipImage()`

```php
flipImage($orientation, $file): \SplFileObject
```

Files - Flip Image

Flip an image (horizontal or vertical)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$orientation = 'Horizontal'; // string | Horizontal or Vertical
$file = "/path/to/file.txt"; // \SplFileObject | Source image file

try {
    $result = $apiInstance->flipImage($orientation, $file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->flipImage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **string**| Horizontal or Vertical | [default to &#39;Horizontal&#39;]
 **file** | **\SplFileObject****\SplFileObject**| Source image file |

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `*/*`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `generateQRCode()`

```php
generateQRCode($input_qr_code): \SplFileObject
```

Files - Generate QR code

Generate a QR code image

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$input_qr_code = new \OpenAPI\Client\Model\InputQRCode(); // \OpenAPI\Client\Model\InputQRCode

try {
    $result = $apiInstance->generateQRCode($input_qr_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->generateQRCode: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_qr_code** | [**\OpenAPI\Client\Model\InputQRCode**](../Model/InputQRCode.md)|  | [optional]

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `image/png`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `resizeImage()`

```php
resizeImage($algorithm, $units, $file, $height, $width): \SplFileObject
```

Files - Resize Image

Resize an image

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$algorithm = 'Bicubic (default)'; // string | Optimize output quality of the target image
$units = 'Pixels'; // string | Image adjustment units
$file = "/path/to/file.txt"; // \SplFileObject | Source image file
$height = 3.4; // float | Image height (pixels or percent)
$width = 3.4; // float | Image width (pixels or percent)

try {
    $result = $apiInstance->resizeImage($algorithm, $units, $file, $height, $width);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->resizeImage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **string**| Optimize output quality of the target image | [default to &#39;Bicubic (default)&#39;]
 **units** | **string**| Image adjustment units | [default to &#39;Pixels&#39;]
 **file** | **\SplFileObject****\SplFileObject**| Source image file |
 **height** | **float**| Image height (pixels or percent) | [optional]
 **width** | **float**| Image width (pixels or percent) | [optional]

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `image/png`, `image/gif`, `image/jpeg`, `image/bmp`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `rotateImage()`

```php
rotateImage($degrees, $file): \SplFileObject
```

Files - Rotate Image

Rotate an image by specified number of degrees

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$degrees = 'degrees_example'; // string | Number of degrees
$file = "/path/to/file.txt"; // \SplFileObject | Source image file

try {
    $result = $apiInstance->rotateImage($degrees, $file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->rotateImage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **string**| Number of degrees |
 **file** | **\SplFileObject****\SplFileObject**| Source image file |

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `*/*`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `watermarkImage()`

```php
watermarkImage($text, $font, $size, $color, $horizontal, $vertical, $file): \SplFileObject
```

Files - Watermark Image

Add watermark text to an image

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\FilesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$text = 'text_example'; // string | Watermark text
$font = 'Arial'; // string | Text font
$size = 3.4; // float | Font size (points)
$color = '000000'; // string | Text color hex value
$horizontal = 'Center'; // string | Horizontal alignment
$vertical = 'Center'; // string | Vertical alignment
$file = "/path/to/file.txt"; // \SplFileObject | Source image file

try {
    $result = $apiInstance->watermarkImage($text, $font, $size, $color, $horizontal, $vertical, $file);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FilesApi->watermarkImage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **string**| Watermark text |
 **font** | **string**| Text font | [default to &#39;Arial&#39;]
 **size** | **float**| Font size (points) |
 **color** | **string**| Text color hex value | [default to &#39;000000&#39;]
 **horizontal** | **string**| Horizontal alignment | [default to &#39;Center&#39;]
 **vertical** | **string**| Vertical alignment | [default to &#39;Center&#39;]
 **file** | **\SplFileObject****\SplFileObject**| Source image file |

### Return type

[**\SplFileObject**](../Model/\SplFileObject.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `*/*`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
