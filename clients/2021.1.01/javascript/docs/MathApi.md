# PowerToolsDeveloper.MathApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateAbsolute**](MathApi.md#calculateAbsolute) | **POST** /CalculateAbsolute | Math - Calculate Absolute
[**calculateAddition**](MathApi.md#calculateAddition) | **POST** /CalculateAddition | Math - Calculate Addition
[**calculateAverage**](MathApi.md#calculateAverage) | **POST** /CalculateAverage | Math - Calculate average
[**calculateCosine**](MathApi.md#calculateCosine) | **POST** /CalculateCosine | Math - Calculate Cosine
[**calculateDivision**](MathApi.md#calculateDivision) | **POST** /CalculateDivision | Math - Calculate Division
[**calculateLogarithm**](MathApi.md#calculateLogarithm) | **POST** /CalculateLogarithm | Math - Calculate Logarithm
[**calculateMedian**](MathApi.md#calculateMedian) | **POST** /CalculateMedian | Math - Calculate median
[**calculateMinMax**](MathApi.md#calculateMinMax) | **POST** /CalculateMinMax | Math - Calculate minimum or maximum
[**calculateModulo**](MathApi.md#calculateModulo) | **POST** /CalculateModulo | Math - Calculate Modulo
[**calculateMultiplication**](MathApi.md#calculateMultiplication) | **POST** /CalculateMultiplication | Math - Calculate Multiplication
[**calculateNthRoot**](MathApi.md#calculateNthRoot) | **POST** /CalculateNthRoot | Math - Calculate Nth Root
[**calculatePower**](MathApi.md#calculatePower) | **POST** /CalculatePower | Math - Calculate power
[**calculateSine**](MathApi.md#calculateSine) | **POST** /CalculateSine | Math - Calculate Sine
[**calculateSquareRoot**](MathApi.md#calculateSquareRoot) | **POST** /CalculateSquareRoot | Math - Calculate Square Root
[**calculateSubtraction**](MathApi.md#calculateSubtraction) | **POST** /CalculateSubtraction | Math - Calculate Subtraction
[**calculateSum**](MathApi.md#calculateSum) | **POST** /CalculateSum | Math - Calculate sum
[**calculateTangent**](MathApi.md#calculateTangent) | **POST** /CalculateTangent | Math - Calculate Tangent
[**calculateVariance**](MathApi.md#calculateVariance) | **POST** /CalculateVariance | Math - Calculate variance
[**convertAngle**](MathApi.md#convertAngle) | **POST** /ConvertAngle | Math - Convert angle
[**convertArea**](MathApi.md#convertArea) | **POST** /ConvertArea | Math - Convert area
[**convertDistance**](MathApi.md#convertDistance) | **POST** /ConvertDistance | Math - Convert distance
[**convertDuration**](MathApi.md#convertDuration) | **POST** /ConvertDuration | Math - Convert duration
[**convertEnergy**](MathApi.md#convertEnergy) | **POST** /ConvertEnergy | Math - Convert energy
[**convertPower**](MathApi.md#convertPower) | **POST** /ConvertPower | Math - Convert power
[**convertSpeed**](MathApi.md#convertSpeed) | **POST** /ConvertSpeed | Math - Convert speed
[**convertTemperature**](MathApi.md#convertTemperature) | **POST** /ConvertTemperature | Math - Convert temperature
[**convertVolume**](MathApi.md#convertVolume) | **POST** /ConvertVolume | Math - Convert volume
[**convertWeight**](MathApi.md#convertWeight) | **POST** /ConvertWeight | Math - Convert weight
[**randomNumber**](MathApi.md#randomNumber) | **POST** /RandomNumber | Math - Random number
[**roundNumber**](MathApi.md#roundNumber) | **POST** /RoundNumber | Math - Round number
[**standardDeviation**](MathApi.md#standardDeviation) | **POST** /StandardDeviation | Math - Calculate standard deviation



## calculateAbsolute

> OutputNumber calculateAbsolute(opts)

Math - Calculate Absolute

Calculate the absolute value of a number

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Number calculation parameters
};
apiInstance.calculateAbsolute(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateAddition

> OutputNumber calculateAddition(opts)

Math - Calculate Addition

Calculate the sum of two numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumbers': new PowerToolsDeveloper.InputCalculateNumbers() // InputCalculateNumbers | Number calculation parameters
};
apiInstance.calculateAddition(opts, (error, data, response) => {
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateAverage

> OutputNumber calculateAverage(opts)

Math - Calculate average

Calculate the average of two or more numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateSeries': new PowerToolsDeveloper.InputCalculateSeries() // InputCalculateSeries | Series calculation parameters
};
apiInstance.calculateAverage(opts, (error, data, response) => {
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md)| Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateCosine

> OutputNumber calculateCosine(opts)

Math - Calculate Cosine

Calculate the cosine value of an angle

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Number calculation parameters
};
apiInstance.calculateCosine(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateDivision

> OutputNumber calculateDivision(opts)

Math - Calculate Division

Calculate the quotient of two numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumbers': new PowerToolsDeveloper.InputCalculateNumbers() // InputCalculateNumbers | Number calculation parameters
};
apiInstance.calculateDivision(opts, (error, data, response) => {
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateLogarithm

> OutputNumber calculateLogarithm(opts)

Math - Calculate Logarithm

Calculate the logarithm of a number

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Number calculation parameters
};
apiInstance.calculateLogarithm(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateMedian

> OutputNumber calculateMedian(opts)

Math - Calculate median

Calculate the median of two or more numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateSeries': new PowerToolsDeveloper.InputCalculateSeries() // InputCalculateSeries | Series calculation parameters
};
apiInstance.calculateMedian(opts, (error, data, response) => {
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md)| Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateMinMax

> OutputNumber calculateMinMax(opts)

Math - Calculate minimum or maximum

Calculate the minimum or maximum value in a sequence of numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateSeries': new PowerToolsDeveloper.InputCalculateMinMax() // InputCalculateMinMax | Series calculation parameters
};
apiInstance.calculateMinMax(opts, (error, data, response) => {
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
 **calculateSeries** | [**InputCalculateMinMax**](InputCalculateMinMax.md)| Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateModulo

> OutputNumber calculateModulo(opts)

Math - Calculate Modulo

Calculate the remainder of dividing two numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumbers': new PowerToolsDeveloper.InputCalculateNumbers() // InputCalculateNumbers | Number calculation parameters
};
apiInstance.calculateModulo(opts, (error, data, response) => {
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateMultiplication

> OutputNumber calculateMultiplication(opts)

Math - Calculate Multiplication

Calculate the product of two numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumbers': new PowerToolsDeveloper.InputCalculateNumbers() // InputCalculateNumbers | Number calculation parameters
};
apiInstance.calculateMultiplication(opts, (error, data, response) => {
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateNthRoot

> OutputNumber calculateNthRoot(opts)

Math - Calculate Nth Root

Calculate the n-th root of a number

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumbers': new PowerToolsDeveloper.InputCalculateNumbers() // InputCalculateNumbers | Number calculation parameters
};
apiInstance.calculateNthRoot(opts, (error, data, response) => {
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculatePower

> OutputNumber calculatePower(opts)

Math - Calculate power

Raise number to a specified power

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculatePower': new PowerToolsDeveloper.InputCalculatePower() // InputCalculatePower | Power calculation parameters
};
apiInstance.calculatePower(opts, (error, data, response) => {
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
 **calculatePower** | [**InputCalculatePower**](InputCalculatePower.md)| Power calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateSine

> OutputNumber calculateSine(opts)

Math - Calculate Sine

Calculate the sine value of an angle

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Number calculation parameters
};
apiInstance.calculateSine(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateSquareRoot

> OutputNumber calculateSquareRoot(opts)

Math - Calculate Square Root

Calculate the square root of a number

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Number calculation parameters
};
apiInstance.calculateSquareRoot(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateSubtraction

> OutputNumber calculateSubtraction(opts)

Math - Calculate Subtraction

Calculate the difference between two numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumbers': new PowerToolsDeveloper.InputCalculateNumbers() // InputCalculateNumbers | Number calculation parameters
};
apiInstance.calculateSubtraction(opts, (error, data, response) => {
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateSum

> OutputNumber calculateSum(opts)

Math - Calculate sum

Calculate the sum of two or more numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateSeries': new PowerToolsDeveloper.InputCalculateSeries() // InputCalculateSeries | Series calculation parameters
};
apiInstance.calculateSum(opts, (error, data, response) => {
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md)| Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateTangent

> OutputNumber calculateTangent(opts)

Math - Calculate Tangent

Calculate the tangent value of an angle

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Number calculation parameters
};
apiInstance.calculateTangent(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculateVariance

> OutputNumber calculateVariance(opts)

Math - Calculate variance

Calculate the statistical variance of two or more numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateSeries': new PowerToolsDeveloper.InputCalculateSeries() // InputCalculateSeries | Series calculation parameters
};
apiInstance.calculateVariance(opts, (error, data, response) => {
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md)| Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertAngle

> OutputNumber convertAngle(opts)

Math - Convert angle

Convert value from one angle measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertAngle': new PowerToolsDeveloper.InputConvertAngle() // InputConvertAngle | 
};
apiInstance.convertAngle(opts, (error, data, response) => {
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
 **convertAngle** | [**InputConvertAngle**](InputConvertAngle.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertArea

> OutputNumber convertArea(opts)

Math - Convert area

Convert value from one area measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertArea': new PowerToolsDeveloper.InputConvertArea() // InputConvertArea | 
};
apiInstance.convertArea(opts, (error, data, response) => {
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
 **convertArea** | [**InputConvertArea**](InputConvertArea.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertDistance

> OutputNumber convertDistance(opts)

Math - Convert distance

Convert value from one distance measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertDistance': new PowerToolsDeveloper.InputConvertDistance() // InputConvertDistance | 
};
apiInstance.convertDistance(opts, (error, data, response) => {
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
 **convertDistance** | [**InputConvertDistance**](InputConvertDistance.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertDuration

> OutputNumber convertDuration(opts)

Math - Convert duration

Convert value from one duration measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertDuration': new PowerToolsDeveloper.InputConvertDuration() // InputConvertDuration | 
};
apiInstance.convertDuration(opts, (error, data, response) => {
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
 **convertDuration** | [**InputConvertDuration**](InputConvertDuration.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertEnergy

> OutputNumber convertEnergy(opts)

Math - Convert energy

Convert value from one energy measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertEnergy': new PowerToolsDeveloper.InputConvertEnergy() // InputConvertEnergy | 
};
apiInstance.convertEnergy(opts, (error, data, response) => {
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
 **convertEnergy** | [**InputConvertEnergy**](InputConvertEnergy.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertPower

> OutputNumber convertPower(opts)

Math - Convert power

Convert value from one power measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertPower': new PowerToolsDeveloper.InputConvertPower() // InputConvertPower | 
};
apiInstance.convertPower(opts, (error, data, response) => {
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
 **convertPower** | [**InputConvertPower**](InputConvertPower.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertSpeed

> OutputNumber convertSpeed(opts)

Math - Convert speed

Convert value from one speed measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertSpeed': new PowerToolsDeveloper.InputConvertSpeed() // InputConvertSpeed | 
};
apiInstance.convertSpeed(opts, (error, data, response) => {
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
 **convertSpeed** | [**InputConvertSpeed**](InputConvertSpeed.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertTemperature

> OutputNumber convertTemperature(opts)

Math - Convert temperature

Convert value from one temperature measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertTemperature': new PowerToolsDeveloper.InputConvertTemperature() // InputConvertTemperature | 
};
apiInstance.convertTemperature(opts, (error, data, response) => {
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
 **convertTemperature** | [**InputConvertTemperature**](InputConvertTemperature.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertVolume

> OutputNumber convertVolume(opts)

Math - Convert volume

Convert value from one volume measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertVolume': new PowerToolsDeveloper.InputConvertVolume() // InputConvertVolume | 
};
apiInstance.convertVolume(opts, (error, data, response) => {
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
 **convertVolume** | [**InputConvertVolume**](InputConvertVolume.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convertWeight

> OutputNumber convertWeight(opts)

Math - Convert weight

Convert value from one weight measurement to another

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'convertWeight': new PowerToolsDeveloper.InputConvertWeight() // InputConvertWeight | 
};
apiInstance.convertWeight(opts, (error, data, response) => {
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
 **convertWeight** | [**InputConvertWeight**](InputConvertWeight.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## randomNumber

> OutputNumber randomNumber(opts)

Math - Random number

Generate a random number within a specified range

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'numberRange': new PowerToolsDeveloper.InputNumberRange() // InputNumberRange | 
};
apiInstance.randomNumber(opts, (error, data, response) => {
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
 **numberRange** | [**InputNumberRange**](InputNumberRange.md)|  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## roundNumber

> OutputNumber roundNumber(opts)

Math - Round number

Round a numeric value up or down

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateNumber': new PowerToolsDeveloper.InputCalculateNumber() // InputCalculateNumber | Numeric calculation parameters
};
apiInstance.roundNumber(opts, (error, data, response) => {
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md)| Numeric calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## standardDeviation

> OutputNumber standardDeviation(opts)

Math - Calculate standard deviation

Calculate the standard deviation of two or more numbers

### Example

```javascript
import PowerToolsDeveloper from 'power_tools_developer';
let defaultClient = PowerToolsDeveloper.ApiClient.instance;
// Configure API key authorization: apiKeyHeader
let apiKeyHeader = defaultClient.authentications['apiKeyHeader'];
apiKeyHeader.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKeyHeader.apiKeyPrefix = 'Token';

let apiInstance = new PowerToolsDeveloper.MathApi();
let opts = {
  'calculateSeries': new PowerToolsDeveloper.InputCalculateSeries() // InputCalculateSeries | Series calculation parameters
};
apiInstance.standardDeviation(opts, (error, data, response) => {
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md)| Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

