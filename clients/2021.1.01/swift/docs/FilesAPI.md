# FilesAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertImage**](FilesAPI.md#convertimage) | **POST** /ConvertImage | Files - Convert Image
[**cropImage**](FilesAPI.md#cropimage) | **POST** /CropImage | Files - Crop Image
[**fileToString**](FilesAPI.md#filetostring) | **POST** /FileToString | Files - File to string
[**flipImage**](FilesAPI.md#flipimage) | **POST** /FlipImage | Files - Flip Image
[**generateQRCode**](FilesAPI.md#generateqrcode) | **POST** /GenerateQRCode | Files - Generate QR code
[**resizeImage**](FilesAPI.md#resizeimage) | **POST** /ResizeImage | Files - Resize Image
[**rotateImage**](FilesAPI.md#rotateimage) | **POST** /RotateImage | Files - Rotate Image
[**watermarkImage**](FilesAPI.md#watermarkimage) | **POST** /WatermarkImage | Files - Watermark Image


# **convertImage**
```swift
    open class func convertImage(format: Format_convertImage, file: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Convert Image

Convert an image from one format to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let format = "format_example" // String | Output file format (default to .png)
let file = URL(string: "https://example.com")! // URL | Source image file

// Files - Convert Image
FilesAPI.convertImage(format: format, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String** | Output file format | [default to .png]
 **file** | **URL** | Source image file | 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cropImage**
```swift
    open class func cropImage(position: Position_cropImage, width: Double, height: Double, file: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Crop Image

Crop an image

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let position = "position_example" // String | Crop start position (use negative values to reverse crop area) (default to .topLeft)
let width = 987 // Double | Width (X-axis right, negative to reverse)
let height = 987 // Double | Height (Y-axis down, negative to reverse)
let file = URL(string: "https://example.com")! // URL | Source image file

// Files - Crop Image
FilesAPI.cropImage(position: position, width: width, height: height, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **String** | Crop start position (use negative values to reverse crop area) | [default to .topLeft]
 **width** | **Double** | Width (X-axis right, negative to reverse) | 
 **height** | **Double** | Height (Y-axis down, negative to reverse) | 
 **file** | **URL** | Source image file | 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fileToString**
```swift
    open class func fileToString(file: URL, completion: @escaping (_ data: OutputString?, _ error: Error?) -> Void)
```

Files - File to string

Convert a file to a Base64 string

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let file = URL(string: "https://example.com")! // URL | Source file (10MB limit)

// Files - File to string
FilesAPI.fileToString(file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **URL** | Source file (10MB limit) | 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flipImage**
```swift
    open class func flipImage(orientation: Orientation_flipImage, file: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Flip Image

Flip an image (horizontal or vertical)

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let orientation = "orientation_example" // String | Horizontal or Vertical (default to .horizontal)
let file = URL(string: "https://example.com")! // URL | Source image file

// Files - Flip Image
FilesAPI.flipImage(orientation: orientation, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **String** | Horizontal or Vertical | [default to .horizontal]
 **file** | **URL** | Source image file | 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateQRCode**
```swift
    open class func generateQRCode(inputQRCode: InputQRCode? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Generate QR code

Generate a QR code image

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let inputQRCode = inputQRCode(input: "input_example", payload: "payload_example") // InputQRCode |  (optional)

// Files - Generate QR code
FilesAPI.generateQRCode(inputQRCode: inputQRCode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputQRCode** | [**InputQRCode**](InputQRCode.md) |  | [optional] 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resizeImage**
```swift
    open class func resizeImage(algorithm: Algorithm_resizeImage, units: Units_resizeImage, file: URL, height: Double? = nil, width: Double? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Resize Image

Resize an image

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let algorithm = "algorithm_example" // String | Optimize output quality of the target image (default to .bicubicDefault)
let units = "units_example" // String | Image adjustment units (default to .pixels)
let file = URL(string: "https://example.com")! // URL | Source image file
let height = 987 // Double | Image height (pixels or percent) (optional)
let width = 987 // Double | Image width (pixels or percent) (optional)

// Files - Resize Image
FilesAPI.resizeImage(algorithm: algorithm, units: units, file: file, height: height, width: width) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **String** | Optimize output quality of the target image | [default to .bicubicDefault]
 **units** | **String** | Image adjustment units | [default to .pixels]
 **file** | **URL** | Source image file | 
 **height** | **Double** | Image height (pixels or percent) | [optional] 
 **width** | **Double** | Image width (pixels or percent) | [optional] 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rotateImage**
```swift
    open class func rotateImage(degrees: String, file: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Rotate Image

Rotate an image by specified number of degrees

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let degrees = "degrees_example" // String | Number of degrees
let file = URL(string: "https://example.com")! // URL | Source image file

// Files - Rotate Image
FilesAPI.rotateImage(degrees: degrees, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **String** | Number of degrees | 
 **file** | **URL** | Source image file | 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **watermarkImage**
```swift
    open class func watermarkImage(text: String, font: Font_watermarkImage, size: Double, color: String, horizontal: Horizontal_watermarkImage, vertical: Vertical_watermarkImage, file: URL, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Files - Watermark Image

Add watermark text to an image

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let text = "text_example" // String | Watermark text
let font = "font_example" // String | Text font (default to .arial)
let size = 987 // Double | Font size (points)
let color = "color_example" // String | Text color hex value (default to "000000")
let horizontal = "horizontal_example" // String | Horizontal alignment (default to .center)
let vertical = "vertical_example" // String | Vertical alignment (default to .center)
let file = URL(string: "https://example.com")! // URL | Source image file

// Files - Watermark Image
FilesAPI.watermarkImage(text: text, font: font, size: size, color: color, horizontal: horizontal, vertical: vertical, file: file) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String** | Watermark text | 
 **font** | **String** | Text font | [default to .arial]
 **size** | **Double** | Font size (points) | 
 **color** | **String** | Text color hex value | [default to &quot;000000&quot;]
 **horizontal** | **String** | Horizontal alignment | [default to .center]
 **vertical** | **String** | Vertical alignment | [default to .center]
 **file** | **URL** | Source image file | 

### Return type

**URL**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

