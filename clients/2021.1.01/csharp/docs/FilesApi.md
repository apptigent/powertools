# Org.OpenAPITools.Api.FilesApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConvertImage**](FilesApi.md#convertimage) | **POST** /ConvertImage | Files - Convert Image
[**CropImage**](FilesApi.md#cropimage) | **POST** /CropImage | Files - Crop Image
[**FileToString**](FilesApi.md#filetostring) | **POST** /FileToString | Files - File to string
[**FlipImage**](FilesApi.md#flipimage) | **POST** /FlipImage | Files - Flip Image
[**GenerateQRCode**](FilesApi.md#generateqrcode) | **POST** /GenerateQRCode | Files - Generate QR code
[**ResizeImage**](FilesApi.md#resizeimage) | **POST** /ResizeImage | Files - Resize Image
[**RotateImage**](FilesApi.md#rotateimage) | **POST** /RotateImage | Files - Rotate Image
[**WatermarkImage**](FilesApi.md#watermarkimage) | **POST** /WatermarkImage | Files - Watermark Image



## ConvertImage

> System.IO.Stream ConvertImage (string format, System.IO.Stream file)

Files - Convert Image

Convert an image from one format to another

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ConvertImageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var format = format_example;  // string | Output file format (default to PNG)
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source image file

            try
            {
                // Files - Convert Image
                System.IO.Stream result = apiInstance.ConvertImage(format, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.ConvertImage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **string**| Output file format | [default to PNG]
 **file** | **System.IO.Stream**| Source image file | 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CropImage

> System.IO.Stream CropImage (string position, decimal width, decimal height, System.IO.Stream file)

Files - Crop Image

Crop an image

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class CropImageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var position = position_example;  // string | Crop start position (use negative values to reverse crop area) (default to TopLeft)
            var width = 8.14;  // decimal | Width (X-axis right, negative to reverse)
            var height = 8.14;  // decimal | Height (Y-axis down, negative to reverse)
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source image file

            try
            {
                // Files - Crop Image
                System.IO.Stream result = apiInstance.CropImage(position, width, height, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.CropImage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **string**| Crop start position (use negative values to reverse crop area) | [default to TopLeft]
 **width** | **decimal**| Width (X-axis right, negative to reverse) | 
 **height** | **decimal**| Height (Y-axis down, negative to reverse) | 
 **file** | **System.IO.Stream**| Source image file | 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileToString

> OutputString FileToString (System.IO.Stream file)

Files - File to string

Convert a file to a Base64 string

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class FileToStringExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source file (10MB limit)

            try
            {
                // Files - File to string
                OutputString result = apiInstance.FileToString(file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.FileToString: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **System.IO.Stream**| Source file (10MB limit) | 

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
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FlipImage

> System.IO.Stream FlipImage (string orientation, System.IO.Stream file)

Files - Flip Image

Flip an image (horizontal or vertical)

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class FlipImageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var orientation = orientation_example;  // string | Horizontal or Vertical (default to Horizontal)
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source image file

            try
            {
                // Files - Flip Image
                System.IO.Stream result = apiInstance.FlipImage(orientation, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.FlipImage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **string**| Horizontal or Vertical | [default to Horizontal]
 **file** | **System.IO.Stream**| Source image file | 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateQRCode

> System.IO.Stream GenerateQRCode (InputQRCode inputQRCode = null)

Files - Generate QR code

Generate a QR code image

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class GenerateQRCodeExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var inputQRCode = new InputQRCode(); // InputQRCode |  (optional) 

            try
            {
                // Files - Generate QR code
                System.IO.Stream result = apiInstance.GenerateQRCode(inputQRCode);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.GenerateQRCode: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputQRCode** | [**InputQRCode**](InputQRCode.md)|  | [optional] 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: image/png

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ResizeImage

> System.IO.Stream ResizeImage (string algorithm, string units, System.IO.Stream file, decimal? height = null, decimal? width = null)

Files - Resize Image

Resize an image

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class ResizeImageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var algorithm = algorithm_example;  // string | Optimize output quality of the target image (default to Bicubic (default))
            var units = units_example;  // string | Image adjustment units (default to Pixels)
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source image file
            var height = 8.14;  // decimal? | Image height (pixels or percent) (optional) 
            var width = 8.14;  // decimal? | Image width (pixels or percent) (optional) 

            try
            {
                // Files - Resize Image
                System.IO.Stream result = apiInstance.ResizeImage(algorithm, units, file, height, width);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.ResizeImage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **string**| Optimize output quality of the target image | [default to Bicubic (default)]
 **units** | **string**| Image adjustment units | [default to Pixels]
 **file** | **System.IO.Stream**| Source image file | 
 **height** | **decimal?**| Image height (pixels or percent) | [optional] 
 **width** | **decimal?**| Image width (pixels or percent) | [optional] 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RotateImage

> System.IO.Stream RotateImage (string degrees, System.IO.Stream file)

Files - Rotate Image

Rotate an image by specified number of degrees

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class RotateImageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var degrees = degrees_example;  // string | Number of degrees
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source image file

            try
            {
                // Files - Rotate Image
                System.IO.Stream result = apiInstance.RotateImage(degrees, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.RotateImage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **string**| Number of degrees | 
 **file** | **System.IO.Stream**| Source image file | 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WatermarkImage

> System.IO.Stream WatermarkImage (string text, string font, decimal size, string color, string horizontal, string vertical, System.IO.Stream file)

Files - Watermark Image

Add watermark text to an image

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Client;
using Org.OpenAPITools.Model;

namespace Example
{
    public class WatermarkImageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://connect.apptigent.com/api/utilities";
            // Configure API key authorization: apiKeyHeader
            Configuration.Default.AddApiKey("X-IBM-Client-Id", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-IBM-Client-Id", "Bearer");

            var apiInstance = new FilesApi(Configuration.Default);
            var text = text_example;  // string | Watermark text
            var font = font_example;  // string | Text font (default to Arial)
            var size = 8.14;  // decimal | Font size (points)
            var color = color_example;  // string | Text color hex value (default to "000000")
            var horizontal = horizontal_example;  // string | Horizontal alignment (default to Center)
            var vertical = vertical_example;  // string | Vertical alignment (default to Center)
            var file = BINARY_DATA_HERE;  // System.IO.Stream | Source image file

            try
            {
                // Files - Watermark Image
                System.IO.Stream result = apiInstance.WatermarkImage(text, font, size, color, horizontal, vertical, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling FilesApi.WatermarkImage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **string**| Watermark text | 
 **font** | **string**| Text font | [default to Arial]
 **size** | **decimal**| Font size (points) | 
 **color** | **string**| Text color hex value | [default to &quot;000000&quot;]
 **horizontal** | **string**| Horizontal alignment | [default to Center]
 **vertical** | **string**| Vertical alignment | [default to Center]
 **file** | **System.IO.Stream**| Source image file | 

### Return type

**System.IO.Stream**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **400** | ERROR |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

