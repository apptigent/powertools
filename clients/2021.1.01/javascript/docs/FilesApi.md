# PowerToolsDeveloper.FilesApi

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



## convertImage

> File convertImage(format, file)

Files - Convert Image

Convert an image from one format to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let format = "'PNG'"; // String | Output file format
let file = "/path/to/file"; // File | Source image file
apiInstance.convertImage(format, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Output file format | [default to &#39;PNG&#39;]
 **file** | **File**| Source image file | 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp


## cropImage

> File cropImage(position, width, height, file)

Files - Crop Image

Crop an image

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let position = "'TopLeft'"; // String | Crop start position (use negative values to reverse crop area)
let width = 3.4; // Number | Width (X-axis right, negative to reverse)
let height = 3.4; // Number | Height (Y-axis down, negative to reverse)
let file = "/path/to/file"; // File | Source image file
apiInstance.cropImage(position, width, height, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **position** | **String**| Crop start position (use negative values to reverse crop area) | [default to &#39;TopLeft&#39;]
 **width** | **Number**| Width (X-axis right, negative to reverse) | 
 **height** | **Number**| Height (Y-axis down, negative to reverse) | 
 **file** | **File**| Source image file | 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp


## fileToString

> OutputString fileToString(file)

Files - File to string

Convert a file to a Base64 string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let file = "/path/to/file"; // File | Source file (10MB limit)
apiInstance.fileToString(file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
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


## flipImage

> File flipImage(orientation, file)

Files - Flip Image

Flip an image (horizontal or vertical)

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let orientation = "'Horizontal'"; // String | Horizontal or Vertical
let file = "/path/to/file"; // File | Source image file
apiInstance.flipImage(orientation, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orientation** | **String**| Horizontal or Vertical | [default to &#39;Horizontal&#39;]
 **file** | **File**| Source image file | 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*


## generateQRCode

> File generateQRCode(opts)

Files - Generate QR code

Generate a QR code image

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let opts = {
  'inputQRCode': new PowerToolsDeveloper.InputQRCode() // InputQRCode | 
};
apiInstance.generateQRCode(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputQRCode** | [**InputQRCode**](InputQRCode.md)|  | [optional] 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: image/png


## resizeImage

> File resizeImage(algorithm, units, file, opts)

Files - Resize Image

Resize an image

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let algorithm = "'Bicubic (default)'"; // String | Optimize output quality of the target image
let units = "'Pixels'"; // String | Image adjustment units
let file = "/path/to/file"; // File | Source image file
let opts = {
  'height': 3.4, // Number | Image height (pixels or percent)
  'width': 3.4 // Number | Image width (pixels or percent)
};
apiInstance.resizeImage(algorithm, units, file, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **algorithm** | **String**| Optimize output quality of the target image | [default to &#39;Bicubic (default)&#39;]
 **units** | **String**| Image adjustment units | [default to &#39;Pixels&#39;]
 **file** | **File**| Source image file | 
 **height** | **Number**| Image height (pixels or percent) | [optional] 
 **width** | **Number**| Image width (pixels or percent) | [optional] 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: image/png, image/gif, image/jpeg, image/bmp


## rotateImage

> File rotateImage(degrees, file)

Files - Rotate Image

Rotate an image by specified number of degrees

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let degrees = "degrees_example"; // String | Number of degrees
let file = "/path/to/file"; // File | Source image file
apiInstance.rotateImage(degrees, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **degrees** | **String**| Number of degrees | 
 **file** | **File**| Source image file | 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*


## watermarkImage

> File watermarkImage(text, font, size, color, horizontal, vertical, file)

Files - Watermark Image

Add watermark text to an image

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.FilesApi();
let text = "text_example"; // String | Watermark text
let font = "'Arial'"; // String | Text font
let size = 3.4; // Number | Font size (points)
let color = "'000000'"; // String | Text color hex value
let horizontal = "'Center'"; // String | Horizontal alignment
let vertical = "'Center'"; // String | Vertical alignment
let file = "/path/to/file"; // File | Source image file
apiInstance.watermarkImage(text, font, size, color, horizontal, vertical, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Watermark text | 
 **font** | **String**| Text font | [default to &#39;Arial&#39;]
 **size** | **Number**| Font size (points) | 
 **color** | **String**| Text color hex value | [default to &#39;000000&#39;]
 **horizontal** | **String**| Horizontal alignment | [default to &#39;Center&#39;]
 **vertical** | **String**| Vertical alignment | [default to &#39;Center&#39;]
 **file** | **File**| Source image file | 

### Return type

**File**

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: */*

