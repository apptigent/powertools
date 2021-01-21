# openapi.api.DataApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**csvToJson**](DataApi.md#csvToJson) | **POST** /CSVtoJSON | Data - CSV to JSON
[**jsonToCsv**](DataApi.md#jsonToCsv) | **POST** /JSONtoCSV | Data - JSON to CSV
[**jsonToHtml**](DataApi.md#jsonToHtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
[**jsonToXml**](DataApi.md#jsonToXml) | **POST** /JSONtoXML | Data - JSON to XML
[**queryJson**](DataApi.md#queryJson) | **POST** /QueryJSON | Data - Query JSON
[**queryXml**](DataApi.md#queryXml) | **POST** /QueryXML | Data - Query XML
[**xmlToJson**](DataApi.md#xmlToJson) | **POST** /XMLtoJSON | Data - XML to JSON


# **csvToJson**
> OutputString csvToJson(csvConversionJSON)

Data - CSV to JSON

Convert a CSV string to a JSON array

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final csvConversionJSON = InputCsvConversionJSON(); // InputCsvConversionJSON | 

try { 
    final result = api_instance.csvToJson(csvConversionJSON);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->csvToJson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **csvConversionJSON** | [**InputCsvConversionJSON**](InputCsvConversionJSON.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonToCsv**
> OutputString jsonToCsv(jsonConversionCSV)

Data - JSON to CSV

Convert a JSON array to CSV string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final jsonConversionCSV = InputJsonConversionCSV(); // InputJsonConversionCSV | 

try { 
    final result = api_instance.jsonToCsv(jsonConversionCSV);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->jsonToCsv: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonConversionCSV** | [**InputJsonConversionCSV**](InputJsonConversionCSV.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonToHtml**
> OutputString jsonToHtml(jsonConversionHTML)

Data - JSON to HTML Table

Convert a JSON array to an HTML table

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final jsonConversionHTML = InputJsonConversionHTML(); // InputJsonConversionHTML | 

try { 
    final result = api_instance.jsonToHtml(jsonConversionHTML);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->jsonToHtml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonConversionHTML** | [**InputJsonConversionHTML**](InputJsonConversionHTML.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonToXml**
> OutputString jsonToXml(jsonConversionXML)

Data - JSON to XML

Convert a JSON object to an XML string

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final jsonConversionXML = InputJsonConversionXML(); // InputJsonConversionXML | 

try { 
    final result = api_instance.jsonToXml(jsonConversionXML);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->jsonToXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonConversionXML** | [**InputJsonConversionXML**](InputJsonConversionXML.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryJson**
> OutputString queryJson(inputDataQuery)

Data - Query JSON

Query a JSON object using a JSONPath expression

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final inputDataQuery = InputDataQuery(); // InputDataQuery | 

try { 
    final result = api_instance.queryJson(inputDataQuery);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->queryJson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryXml**
> OutputString queryXml(inputDataQuery)

Data - Query XML

Query an XML string using an XPath expression

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final inputDataQuery = InputDataQuery(); // InputDataQuery | 

try { 
    final result = api_instance.queryXml(inputDataQuery);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->queryXml: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **xmlToJson**
> OutputString xmlToJson(xmlConversionJSON)

Data - XML to JSON

Convert an XML string to a JSON object

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = DataApi();
final xmlConversionJSON = InputXmlConversionJSON(); // InputXmlConversionJSON | 

try { 
    final result = api_instance.xmlToJson(xmlConversionJSON);
    print(result);
} catch (e) {
    print('Exception when calling DataApi->xmlToJson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xmlConversionJSON** | [**InputXmlConversionJSON**](InputXmlConversionJSON.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

