# PowerToolsDeveloper.DataApi

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



## csvToJson

> OutputString csvToJson(opts)

Data - CSV to JSON

Convert a CSV string to a JSON array

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'csvConversionJSON': new PowerToolsDeveloper.InputCsvConversionJSON() // InputCsvConversionJSON | 
};
apiInstance.csvToJson(opts, (error, data, response) => {
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
 **csvConversionJSON** | [**InputCsvConversionJSON**](InputCsvConversionJSON.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## jsonToCsv

> OutputString jsonToCsv(opts)

Data - JSON to CSV

Convert a JSON array to CSV string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'jsonConversionCSV': new PowerToolsDeveloper.InputJsonConversionCSV() // InputJsonConversionCSV | 
};
apiInstance.jsonToCsv(opts, (error, data, response) => {
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
 **jsonConversionCSV** | [**InputJsonConversionCSV**](InputJsonConversionCSV.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## jsonToHtml

> OutputString jsonToHtml(opts)

Data - JSON to HTML Table

Convert a JSON array to an HTML table

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'jsonConversionHTML': new PowerToolsDeveloper.InputJsonConversionHTML() // InputJsonConversionHTML | 
};
apiInstance.jsonToHtml(opts, (error, data, response) => {
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
 **jsonConversionHTML** | [**InputJsonConversionHTML**](InputJsonConversionHTML.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## jsonToXml

> OutputString jsonToXml(opts)

Data - JSON to XML

Convert a JSON object to an XML string

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'jsonConversionXML': new PowerToolsDeveloper.InputJsonConversionXML() // InputJsonConversionXML | 
};
apiInstance.jsonToXml(opts, (error, data, response) => {
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
 **jsonConversionXML** | [**InputJsonConversionXML**](InputJsonConversionXML.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## queryJson

> OutputString queryJson(opts)

Data - Query JSON

Query a JSON object using a JSONPath expression

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'inputDataQuery': new PowerToolsDeveloper.InputDataQuery() // InputDataQuery | 
};
apiInstance.queryJson(opts, (error, data, response) => {
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
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## queryXml

> OutputString queryXml(opts)

Data - Query XML

Query an XML string using an XPath expression

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'inputDataQuery': new PowerToolsDeveloper.InputDataQuery() // InputDataQuery | 
};
apiInstance.queryXml(opts, (error, data, response) => {
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
 **inputDataQuery** | [**InputDataQuery**](InputDataQuery.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## xmlToJson

> OutputString xmlToJson(opts)

Data - XML to JSON

Convert an XML string to a JSON object

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.DataApi();
let opts = {
  'xmlConversionJSON': new PowerToolsDeveloper.InputXmlConversionJSON() // InputXmlConversionJSON | 
};
apiInstance.xmlToJson(opts, (error, data, response) => {
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
 **xmlConversionJSON** | [**InputXmlConversionJSON**](InputXmlConversionJSON.md)|  | [optional] 

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

