# FilesApi

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


<a name="convertImage"></a>
# **convertImage**
> File convertImage(format, file)

Files - Convert Image

Convert an image from one format to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    String format = "PNG"; // String | Output file format
    File file = new File("/path/to/file"); // File | Source image file
    try {
      File result = apiInstance.convertImage(format, file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#convertImage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Output file format | [default to PNG] [enum: PNG, JPG, GIF, BMP, TIF]
 **file** | **File**| Source image file |

### Return type

[**File**](File.md)

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

<a name="cropImage"></a>
# **cropImage**
> File cropImage(position, width, height, file)

Files - Crop Image

Crop an image

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    String position = "TopLeft"; // String | Crop start position (use negative values to reverse crop area)
    BigDecimal width = new BigDecimal(78); // BigDecimal | Width (X-axis right, negative to reverse)
    BigDecimal height = new BigDecimal(78); // BigDecimal | Height (Y-axis down, negative to reverse)
    File file = new File("/path/to/file"); // File | Source image file
    try {
      File result = apiInstance.cropImage(position, width, height, file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#cropImage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **String**| Crop start position (use negative values to reverse crop area) | [default to TopLeft] [enum: TopLeft, TopCenter, TopRight, MiddleLeft, MiddleCenter, MiddleRight, BottomLeft, BottomCenter, BottomRight]
 **width** | **BigDecimal**| Width (X-axis right, negative to reverse) |
 **height** | **BigDecimal**| Height (Y-axis down, negative to reverse) |
 **file** | **File**| Source image file |

### Return type

[**File**](File.md)

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

<a name="fileToString"></a>
# **fileToString**
> OutputString fileToString(file)

Files - File to string

Convert a file to a Base64 string

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    File file = new File("/path/to/file"); // File | Source file (10MB limit)
    try {
      OutputString result = apiInstance.fileToString(file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#fileToString");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| Source file (10MB limit) |

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

<a name="flipImage"></a>
# **flipImage**
> File flipImage(orientation, file)

Files - Flip Image

Flip an image (horizontal or vertical)

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    String orientation = "Horizontal"; // String | Horizontal or Vertical
    File file = new File("/path/to/file"); // File | Source image file
    try {
      File result = apiInstance.flipImage(orientation, file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#flipImage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **String**| Horizontal or Vertical | [default to Horizontal] [enum: Horizontal, Vertical]
 **file** | **File**| Source image file |

### Return type

[**File**](File.md)

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

<a name="generateQRCode"></a>
# **generateQRCode**
> File generateQRCode(inputQRCode)

Files - Generate QR code

Generate a QR code image

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    InputQRCode inputQRCode = new InputQRCode(); // InputQRCode | 
    try {
      File result = apiInstance.generateQRCode(inputQRCode);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#generateQRCode");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputQRCode** | [**InputQRCode**](InputQRCode.md)|  | [optional]

### Return type

[**File**](File.md)

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

<a name="resizeImage"></a>
# **resizeImage**
> File resizeImage(algorithm, units, file, height, width)

Files - Resize Image

Resize an image

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    String algorithm = "Bicubic (default)"; // String | Optimize output quality of the target image
    String units = "Pixels"; // String | Image adjustment units
    File file = new File("/path/to/file"); // File | Source image file
    BigDecimal height = new BigDecimal(78); // BigDecimal | Image height (pixels or percent)
    BigDecimal width = new BigDecimal(78); // BigDecimal | Image width (pixels or percent)
    try {
      File result = apiInstance.resizeImage(algorithm, units, file, height, width);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#resizeImage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **String**| Optimize output quality of the target image | [default to Bicubic (default)] [enum: Bicubic (default), Bilinear, Cubic (Box), Cubic (Catmull-Rom), Cubic (Hermite), Cubic (Spline), Nearest Neighbor, Sinc (Lanczos2), Sinc (Lanczos3), Sinc (Lanczos5), Sinc (Lanczos8), Robidoux, Robidoux Sharp]
 **units** | **String**| Image adjustment units | [default to Pixels] [enum: Pixels, Percent]
 **file** | **File**| Source image file |
 **height** | **BigDecimal**| Image height (pixels or percent) | [optional]
 **width** | **BigDecimal**| Image width (pixels or percent) | [optional]

### Return type

[**File**](File.md)

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

<a name="rotateImage"></a>
# **rotateImage**
> File rotateImage(degrees, file)

Files - Rotate Image

Rotate an image by specified number of degrees

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    String degrees = "degrees_example"; // String | Number of degrees
    File file = new File("/path/to/file"); // File | Source image file
    try {
      File result = apiInstance.rotateImage(degrees, file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#rotateImage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **String**| Number of degrees |
 **file** | **File**| Source image file |

### Return type

[**File**](File.md)

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

<a name="watermarkImage"></a>
# **watermarkImage**
> File watermarkImage(text, font, size, color, horizontal, vertical, file)

Files - Watermark Image

Add watermark text to an image

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.FilesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    FilesApi apiInstance = new FilesApi(defaultClient);
    String text = "text_example"; // String | Watermark text
    String font = "Arial"; // String | Text font
    BigDecimal size = new BigDecimal(78); // BigDecimal | Font size (points)
    String color = "\"000000\""; // String | Text color hex value
    String horizontal = "Center"; // String | Horizontal alignment
    String vertical = "Center"; // String | Vertical alignment
    File file = new File("/path/to/file"); // File | Source image file
    try {
      File result = apiInstance.watermarkImage(text, font, size, color, horizontal, vertical, file);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling FilesApi#watermarkImage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Watermark text |
 **font** | **String**| Text font | [default to Arial] [enum: Arial, Arial Black, Arial Narrow, Book Antiqua, Britannic Bold, Brush Script MT, Calisto MT, Century Gothic, Century Schoolbook, Colonna MT, Comic Sans MS, Cooper Black, Copperplate Gothic Bold, Copperplate Gothic Light, Courier New, Edwardian Script ITC, Engravers MT, Franklin Gothic Demi, Franklin Gothic Heavy, Franklin Gothic Medium, Garamond, Georgia, Gill Sans MT, Gill Sans MT Condensed, Gill Sans Ultra Bold, Gill Sans Ultra Bold Condensed, Goudy Old Style, Haettenschweiler, Holidays MT, Impact, Lucida Calligraphy, Lucida Console, Lucida Handwriting, Lucida Sans Typewriter, Lucida Sans Unicode, Marlett, Microsoft Sans Serif, MS Outlook, Palace Script MT, Palatino Linotype, Papyrus, Playbill, Rockwell, Rockwell Condensed, Rockwell Extra Bold, Script MT Bold, Stencil, Symbol, Tahoma, Times New Roman, Trebuchet MS, Verdana, Vivaldi, Webdings, Wingdings 1, Wingdings 2, Wingdings 3]
 **size** | **BigDecimal**| Font size (points) |
 **color** | **String**| Text color hex value | [default to &quot;000000&quot;]
 **horizontal** | **String**| Horizontal alignment | [default to Center] [enum: Left, Center, Right]
 **vertical** | **String**| Vertical alignment | [default to Center] [enum: Top, Center, Bottom]
 **file** | **File**| Source image file |

### Return type

[**File**](File.md)

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

