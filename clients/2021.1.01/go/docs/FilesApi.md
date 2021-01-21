# \FilesApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConvertImage**](FilesApi.md#ConvertImage) | **Post** /ConvertImage | Files - Convert Image
[**CropImage**](FilesApi.md#CropImage) | **Post** /CropImage | Files - Crop Image
[**FileToString**](FilesApi.md#FileToString) | **Post** /FileToString | Files - File to string
[**FlipImage**](FilesApi.md#FlipImage) | **Post** /FlipImage | Files - Flip Image
[**GenerateQRCode**](FilesApi.md#GenerateQRCode) | **Post** /GenerateQRCode | Files - Generate QR code
[**ResizeImage**](FilesApi.md#ResizeImage) | **Post** /ResizeImage | Files - Resize Image
[**RotateImage**](FilesApi.md#RotateImage) | **Post** /RotateImage | Files - Rotate Image
[**WatermarkImage**](FilesApi.md#WatermarkImage) | **Post** /WatermarkImage | Files - Watermark Image



## ConvertImage

> *os.File ConvertImage(ctx).Format(format).File(file).Execute()

Files - Convert Image



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    format := "format_example" // string | Output file format (default to "PNG")
    file := os.NewFile(1234, "some_file") // *os.File | Source image file

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.ConvertImage(context.Background()).Format(format).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.ConvertImage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertImage`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.ConvertImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **string** | Output file format | [default to &quot;PNG&quot;]
 **file** | ***os.File** | Source image file | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CropImage

> *os.File CropImage(ctx).Position(position).Width(width).Height(height).File(file).Execute()

Files - Crop Image



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    position := "position_example" // string | Crop start position (use negative values to reverse crop area) (default to "TopLeft")
    width := float32(8.14) // float32 | Width (X-axis right, negative to reverse)
    height := float32(8.14) // float32 | Height (Y-axis down, negative to reverse)
    file := os.NewFile(1234, "some_file") // *os.File | Source image file

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.CropImage(context.Background()).Position(position).Width(width).Height(height).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.CropImage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CropImage`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.CropImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCropImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **string** | Crop start position (use negative values to reverse crop area) | [default to &quot;TopLeft&quot;]
 **width** | **float32** | Width (X-axis right, negative to reverse) | 
 **height** | **float32** | Height (Y-axis down, negative to reverse) | 
 **file** | ***os.File** | Source image file | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FileToString

> OutputString FileToString(ctx).File(file).Execute()

Files - File to string



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    file := os.NewFile(1234, "some_file") // *os.File | Source file (10MB limit)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.FileToString(context.Background()).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.FileToString``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FileToString`: OutputString
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.FileToString`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFileToStringRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | ***os.File** | Source file (10MB limit) | 

### Return type

[**OutputString**](outputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FlipImage

> *os.File FlipImage(ctx).Orientation(orientation).File(file).Execute()

Files - Flip Image



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    orientation := "orientation_example" // string | Horizontal or Vertical (default to "Horizontal")
    file := os.NewFile(1234, "some_file") // *os.File | Source image file

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.FlipImage(context.Background()).Orientation(orientation).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.FlipImage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FlipImage`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.FlipImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFlipImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **string** | Horizontal or Vertical | [default to &quot;Horizontal&quot;]
 **file** | ***os.File** | Source image file | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateQRCode

> *os.File GenerateQRCode(ctx).InputQRCode(inputQRCode).Execute()

Files - Generate QR code



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    inputQRCode := *openapiclient.NewInputQRCode("Input_example", "Payload_example") // InputQRCode |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.GenerateQRCode(context.Background()).InputQRCode(inputQRCode).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.GenerateQRCode``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GenerateQRCode`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.GenerateQRCode`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGenerateQRCodeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputQRCode** | [**InputQRCode**](InputQRCode.md) |  | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ResizeImage

> *os.File ResizeImage(ctx).Algorithm(algorithm).Units(units).File(file).Height(height).Width(width).Execute()

Files - Resize Image



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    algorithm := "algorithm_example" // string | Optimize output quality of the target image (default to "Bicubic (default)")
    units := "units_example" // string | Image adjustment units (default to "Pixels")
    file := os.NewFile(1234, "some_file") // *os.File | Source image file
    height := float32(8.14) // float32 | Image height (pixels or percent) (optional)
    width := float32(8.14) // float32 | Image width (pixels or percent) (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.ResizeImage(context.Background()).Algorithm(algorithm).Units(units).File(file).Height(height).Width(width).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.ResizeImage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ResizeImage`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.ResizeImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiResizeImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **string** | Optimize output quality of the target image | [default to &quot;Bicubic (default)&quot;]
 **units** | **string** | Image adjustment units | [default to &quot;Pixels&quot;]
 **file** | ***os.File** | Source image file | 
 **height** | **float32** | Image height (pixels or percent) | 
 **width** | **float32** | Image width (pixels or percent) | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RotateImage

> *os.File RotateImage(ctx).Degrees(degrees).File(file).Execute()

Files - Rotate Image



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    degrees := "degrees_example" // string | Number of degrees
    file := os.NewFile(1234, "some_file") // *os.File | Source image file

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.RotateImage(context.Background()).Degrees(degrees).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.RotateImage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `RotateImage`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.RotateImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRotateImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **string** | Number of degrees | 
 **file** | ***os.File** | Source image file | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## WatermarkImage

> *os.File WatermarkImage(ctx).Text(text).Font(font).Size(size).Color(color).Horizontal(horizontal).Vertical(vertical).File(file).Execute()

Files - Watermark Image



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    text := "text_example" // string | Watermark text
    font := "font_example" // string | Text font (default to "Arial")
    size := float32(8.14) // float32 | Font size (points)
    color := "color_example" // string | Text color hex value (default to "000000")
    horizontal := "horizontal_example" // string | Horizontal alignment (default to "Center")
    vertical := "vertical_example" // string | Vertical alignment (default to "Center")
    file := os.NewFile(1234, "some_file") // *os.File | Source image file

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.FilesApi.WatermarkImage(context.Background()).Text(text).Font(font).Size(size).Color(color).Horizontal(horizontal).Vertical(vertical).File(file).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `FilesApi.WatermarkImage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `WatermarkImage`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `FilesApi.WatermarkImage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWatermarkImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **string** | Watermark text | 
 **font** | **string** | Text font | [default to &quot;Arial&quot;]
 **size** | **float32** | Font size (points) | 
 **color** | **string** | Text color hex value | [default to &quot;000000&quot;]
 **horizontal** | **string** | Horizontal alignment | [default to &quot;Center&quot;]
 **vertical** | **string** | Vertical alignment | [default to &quot;Center&quot;]
 **file** | ***os.File** | Source image file | 

### Return type

[***os.File**](*os.File.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

