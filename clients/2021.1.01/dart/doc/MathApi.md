# openapi.api.MathApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

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


# **calculateAbsolute**
> OutputNumber calculateAbsolute(calculateNumber)

Math - Calculate Absolute

Calculate the absolute value of a number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters

try { 
    final result = api_instance.calculateAbsolute(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateAbsolute: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateAddition**
> OutputNumber calculateAddition(calculateNumbers)

Math - Calculate Addition

Calculate the sum of two numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumbers = InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters

try { 
    final result = api_instance.calculateAddition(calculateNumbers);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateAddition: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateAverage**
> OutputNumber calculateAverage(calculateSeries)

Math - Calculate average

Calculate the average of two or more numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateSeries = InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters

try { 
    final result = api_instance.calculateAverage(calculateSeries);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateAverage: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateCosine**
> OutputNumber calculateCosine(calculateNumber)

Math - Calculate Cosine

Calculate the cosine value of an angle

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters

try { 
    final result = api_instance.calculateCosine(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateCosine: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateDivision**
> OutputNumber calculateDivision(calculateNumbers)

Math - Calculate Division

Calculate the quotient of two numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumbers = InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters

try { 
    final result = api_instance.calculateDivision(calculateNumbers);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateDivision: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateLogarithm**
> OutputNumber calculateLogarithm(calculateNumber)

Math - Calculate Logarithm

Calculate the logarithm of a number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters

try { 
    final result = api_instance.calculateLogarithm(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateLogarithm: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateMedian**
> OutputNumber calculateMedian(calculateSeries)

Math - Calculate median

Calculate the median of two or more numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateSeries = InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters

try { 
    final result = api_instance.calculateMedian(calculateSeries);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateMedian: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateMinMax**
> OutputNumber calculateMinMax(calculateSeries)

Math - Calculate minimum or maximum

Calculate the minimum or maximum value in a sequence of numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateSeries = InputCalculateMinMax(); // InputCalculateMinMax | Series calculation parameters

try { 
    final result = api_instance.calculateMinMax(calculateSeries);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateMinMax: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateModulo**
> OutputNumber calculateModulo(calculateNumbers)

Math - Calculate Modulo

Calculate the remainder of dividing two numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumbers = InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters

try { 
    final result = api_instance.calculateModulo(calculateNumbers);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateModulo: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateMultiplication**
> OutputNumber calculateMultiplication(calculateNumbers)

Math - Calculate Multiplication

Calculate the product of two numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumbers = InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters

try { 
    final result = api_instance.calculateMultiplication(calculateNumbers);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateMultiplication: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateNthRoot**
> OutputNumber calculateNthRoot(calculateNumbers)

Math - Calculate Nth Root

Calculate the n-th root of a number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumbers = InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters

try { 
    final result = api_instance.calculateNthRoot(calculateNumbers);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateNthRoot: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculatePower**
> OutputNumber calculatePower(calculatePower)

Math - Calculate power

Raise number to a specified power

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculatePower = InputCalculatePower(); // InputCalculatePower | Power calculation parameters

try { 
    final result = api_instance.calculatePower(calculatePower);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculatePower: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSine**
> OutputNumber calculateSine(calculateNumber)

Math - Calculate Sine

Calculate the sine value of an angle

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters

try { 
    final result = api_instance.calculateSine(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateSine: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSquareRoot**
> OutputNumber calculateSquareRoot(calculateNumber)

Math - Calculate Square Root

Calculate the square root of a number

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters

try { 
    final result = api_instance.calculateSquareRoot(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateSquareRoot: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSubtraction**
> OutputNumber calculateSubtraction(calculateNumbers)

Math - Calculate Subtraction

Calculate the difference between two numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumbers = InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters

try { 
    final result = api_instance.calculateSubtraction(calculateNumbers);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateSubtraction: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSum**
> OutputNumber calculateSum(calculateSeries)

Math - Calculate sum

Calculate the sum of two or more numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateSeries = InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters

try { 
    final result = api_instance.calculateSum(calculateSeries);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateSum: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateTangent**
> OutputNumber calculateTangent(calculateNumber)

Math - Calculate Tangent

Calculate the tangent value of an angle

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters

try { 
    final result = api_instance.calculateTangent(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateTangent: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateVariance**
> OutputNumber calculateVariance(calculateSeries)

Math - Calculate variance

Calculate the statistical variance of two or more numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateSeries = InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters

try { 
    final result = api_instance.calculateVariance(calculateSeries);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->calculateVariance: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertAngle**
> OutputNumber convertAngle(convertAngle)

Math - Convert angle

Convert value from one angle measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertAngle = InputConvertAngle(); // InputConvertAngle | 

try { 
    final result = api_instance.convertAngle(convertAngle);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertAngle: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertArea**
> OutputNumber convertArea(convertArea)

Math - Convert area

Convert value from one area measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertArea = InputConvertArea(); // InputConvertArea | 

try { 
    final result = api_instance.convertArea(convertArea);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertArea: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertDistance**
> OutputNumber convertDistance(convertDistance)

Math - Convert distance

Convert value from one distance measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertDistance = InputConvertDistance(); // InputConvertDistance | 

try { 
    final result = api_instance.convertDistance(convertDistance);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertDistance: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertDuration**
> OutputNumber convertDuration(convertDuration)

Math - Convert duration

Convert value from one duration measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertDuration = InputConvertDuration(); // InputConvertDuration | 

try { 
    final result = api_instance.convertDuration(convertDuration);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertDuration: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertEnergy**
> OutputNumber convertEnergy(convertEnergy)

Math - Convert energy

Convert value from one energy measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertEnergy = InputConvertEnergy(); // InputConvertEnergy | 

try { 
    final result = api_instance.convertEnergy(convertEnergy);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertEnergy: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertPower**
> OutputNumber convertPower(convertPower)

Math - Convert power

Convert value from one power measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertPower = InputConvertPower(); // InputConvertPower | 

try { 
    final result = api_instance.convertPower(convertPower);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertPower: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertSpeed**
> OutputNumber convertSpeed(convertSpeed)

Math - Convert speed

Convert value from one speed measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertSpeed = InputConvertSpeed(); // InputConvertSpeed | 

try { 
    final result = api_instance.convertSpeed(convertSpeed);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertSpeed: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertTemperature**
> OutputNumber convertTemperature(convertTemperature)

Math - Convert temperature

Convert value from one temperature measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertTemperature = InputConvertTemperature(); // InputConvertTemperature | 

try { 
    final result = api_instance.convertTemperature(convertTemperature);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertTemperature: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertVolume**
> OutputNumber convertVolume(convertVolume)

Math - Convert volume

Convert value from one volume measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertVolume = InputConvertVolume(); // InputConvertVolume | 

try { 
    final result = api_instance.convertVolume(convertVolume);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertVolume: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertWeight**
> OutputNumber convertWeight(convertWeight)

Math - Convert weight

Convert value from one weight measurement to another

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final convertWeight = InputConvertWeight(); // InputConvertWeight | 

try { 
    final result = api_instance.convertWeight(convertWeight);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->convertWeight: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **randomNumber**
> OutputNumber randomNumber(numberRange)

Math - Random number

Generate a random number within a specified range

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final numberRange = InputNumberRange(); // InputNumberRange | 

try { 
    final result = api_instance.randomNumber(numberRange);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->randomNumber: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roundNumber**
> OutputNumber roundNumber(calculateNumber)

Math - Round number

Round a numeric value up or down

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateNumber = InputCalculateNumber(); // InputCalculateNumber | Numeric calculation parameters

try { 
    final result = api_instance.roundNumber(calculateNumber);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->roundNumber: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **standardDeviation**
> OutputNumber standardDeviation(calculateSeries)

Math - Calculate standard deviation

Calculate the standard deviation of two or more numbers

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: apiKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = MathApi();
final calculateSeries = InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters

try { 
    final result = api_instance.standardDeviation(calculateSeries);
    print(result);
} catch (e) {
    print('Exception when calling MathApi->standardDeviation: $e\n');
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

