# OpenAPI\Client\MathApi

All URIs are relative to https://connect.apptigent.com/api/utilities.

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateAbsolute()**](MathApi.md#calculateAbsolute) | **POST** /CalculateAbsolute | Math - Calculate Absolute
[**calculateAddition()**](MathApi.md#calculateAddition) | **POST** /CalculateAddition | Math - Calculate Addition
[**calculateAverage()**](MathApi.md#calculateAverage) | **POST** /CalculateAverage | Math - Calculate average
[**calculateCosine()**](MathApi.md#calculateCosine) | **POST** /CalculateCosine | Math - Calculate Cosine
[**calculateDivision()**](MathApi.md#calculateDivision) | **POST** /CalculateDivision | Math - Calculate Division
[**calculateLogarithm()**](MathApi.md#calculateLogarithm) | **POST** /CalculateLogarithm | Math - Calculate Logarithm
[**calculateMedian()**](MathApi.md#calculateMedian) | **POST** /CalculateMedian | Math - Calculate median
[**calculateMinMax()**](MathApi.md#calculateMinMax) | **POST** /CalculateMinMax | Math - Calculate minimum or maximum
[**calculateModulo()**](MathApi.md#calculateModulo) | **POST** /CalculateModulo | Math - Calculate Modulo
[**calculateMultiplication()**](MathApi.md#calculateMultiplication) | **POST** /CalculateMultiplication | Math - Calculate Multiplication
[**calculateNthRoot()**](MathApi.md#calculateNthRoot) | **POST** /CalculateNthRoot | Math - Calculate Nth Root
[**calculatePower()**](MathApi.md#calculatePower) | **POST** /CalculatePower | Math - Calculate power
[**calculateSine()**](MathApi.md#calculateSine) | **POST** /CalculateSine | Math - Calculate Sine
[**calculateSquareRoot()**](MathApi.md#calculateSquareRoot) | **POST** /CalculateSquareRoot | Math - Calculate Square Root
[**calculateSubtraction()**](MathApi.md#calculateSubtraction) | **POST** /CalculateSubtraction | Math - Calculate Subtraction
[**calculateSum()**](MathApi.md#calculateSum) | **POST** /CalculateSum | Math - Calculate sum
[**calculateTangent()**](MathApi.md#calculateTangent) | **POST** /CalculateTangent | Math - Calculate Tangent
[**calculateVariance()**](MathApi.md#calculateVariance) | **POST** /CalculateVariance | Math - Calculate variance
[**convertAngle()**](MathApi.md#convertAngle) | **POST** /ConvertAngle | Math - Convert angle
[**convertArea()**](MathApi.md#convertArea) | **POST** /ConvertArea | Math - Convert area
[**convertDistance()**](MathApi.md#convertDistance) | **POST** /ConvertDistance | Math - Convert distance
[**convertDuration()**](MathApi.md#convertDuration) | **POST** /ConvertDuration | Math - Convert duration
[**convertEnergy()**](MathApi.md#convertEnergy) | **POST** /ConvertEnergy | Math - Convert energy
[**convertPower()**](MathApi.md#convertPower) | **POST** /ConvertPower | Math - Convert power
[**convertSpeed()**](MathApi.md#convertSpeed) | **POST** /ConvertSpeed | Math - Convert speed
[**convertTemperature()**](MathApi.md#convertTemperature) | **POST** /ConvertTemperature | Math - Convert temperature
[**convertVolume()**](MathApi.md#convertVolume) | **POST** /ConvertVolume | Math - Convert volume
[**convertWeight()**](MathApi.md#convertWeight) | **POST** /ConvertWeight | Math - Convert weight
[**randomNumber()**](MathApi.md#randomNumber) | **POST** /RandomNumber | Math - Random number
[**roundNumber()**](MathApi.md#roundNumber) | **POST** /RoundNumber | Math - Round number
[**standardDeviation()**](MathApi.md#standardDeviation) | **POST** /StandardDeviation | Math - Calculate standard deviation


## `calculateAbsolute()`

```php
calculateAbsolute($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Absolute

Calculate the absolute value of a number

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Number calculation parameters

try {
    $result = $apiInstance->calculateAbsolute($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateAbsolute: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateAddition()`

```php
calculateAddition($calculate_numbers): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Addition

Calculate the sum of two numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_numbers = new \OpenAPI\Client\Model\InputCalculateNumbers(); // \OpenAPI\Client\Model\InputCalculateNumbers | Number calculation parameters

try {
    $result = $apiInstance->calculateAddition($calculate_numbers);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateAddition: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_numbers** | [**\OpenAPI\Client\Model\InputCalculateNumbers**](../Model/InputCalculateNumbers.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateAverage()`

```php
calculateAverage($calculate_series): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate average

Calculate the average of two or more numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_series = new \OpenAPI\Client\Model\InputCalculateSeries(); // \OpenAPI\Client\Model\InputCalculateSeries | Series calculation parameters

try {
    $result = $apiInstance->calculateAverage($calculate_series);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateAverage: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_series** | [**\OpenAPI\Client\Model\InputCalculateSeries**](../Model/InputCalculateSeries.md)| Series calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateCosine()`

```php
calculateCosine($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Cosine

Calculate the cosine value of an angle

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Number calculation parameters

try {
    $result = $apiInstance->calculateCosine($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateCosine: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateDivision()`

```php
calculateDivision($calculate_numbers): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Division

Calculate the quotient of two numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_numbers = new \OpenAPI\Client\Model\InputCalculateNumbers(); // \OpenAPI\Client\Model\InputCalculateNumbers | Number calculation parameters

try {
    $result = $apiInstance->calculateDivision($calculate_numbers);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateDivision: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_numbers** | [**\OpenAPI\Client\Model\InputCalculateNumbers**](../Model/InputCalculateNumbers.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateLogarithm()`

```php
calculateLogarithm($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Logarithm

Calculate the logarithm of a number

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Number calculation parameters

try {
    $result = $apiInstance->calculateLogarithm($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateLogarithm: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateMedian()`

```php
calculateMedian($calculate_series): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate median

Calculate the median of two or more numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_series = new \OpenAPI\Client\Model\InputCalculateSeries(); // \OpenAPI\Client\Model\InputCalculateSeries | Series calculation parameters

try {
    $result = $apiInstance->calculateMedian($calculate_series);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateMedian: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_series** | [**\OpenAPI\Client\Model\InputCalculateSeries**](../Model/InputCalculateSeries.md)| Series calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateMinMax()`

```php
calculateMinMax($calculate_series): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate minimum or maximum

Calculate the minimum or maximum value in a sequence of numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_series = new \OpenAPI\Client\Model\InputCalculateMinMax(); // \OpenAPI\Client\Model\InputCalculateMinMax | Series calculation parameters

try {
    $result = $apiInstance->calculateMinMax($calculate_series);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateMinMax: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_series** | [**\OpenAPI\Client\Model\InputCalculateMinMax**](../Model/InputCalculateMinMax.md)| Series calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateModulo()`

```php
calculateModulo($calculate_numbers): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Modulo

Calculate the remainder of dividing two numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_numbers = new \OpenAPI\Client\Model\InputCalculateNumbers(); // \OpenAPI\Client\Model\InputCalculateNumbers | Number calculation parameters

try {
    $result = $apiInstance->calculateModulo($calculate_numbers);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateModulo: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_numbers** | [**\OpenAPI\Client\Model\InputCalculateNumbers**](../Model/InputCalculateNumbers.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateMultiplication()`

```php
calculateMultiplication($calculate_numbers): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Multiplication

Calculate the product of two numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_numbers = new \OpenAPI\Client\Model\InputCalculateNumbers(); // \OpenAPI\Client\Model\InputCalculateNumbers | Number calculation parameters

try {
    $result = $apiInstance->calculateMultiplication($calculate_numbers);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateMultiplication: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_numbers** | [**\OpenAPI\Client\Model\InputCalculateNumbers**](../Model/InputCalculateNumbers.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateNthRoot()`

```php
calculateNthRoot($calculate_numbers): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Nth Root

Calculate the n-th root of a number

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_numbers = new \OpenAPI\Client\Model\InputCalculateNumbers(); // \OpenAPI\Client\Model\InputCalculateNumbers | Number calculation parameters

try {
    $result = $apiInstance->calculateNthRoot($calculate_numbers);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateNthRoot: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_numbers** | [**\OpenAPI\Client\Model\InputCalculateNumbers**](../Model/InputCalculateNumbers.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculatePower()`

```php
calculatePower($calculate_power): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate power

Raise number to a specified power

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_power = new \OpenAPI\Client\Model\InputCalculatePower(); // \OpenAPI\Client\Model\InputCalculatePower | Power calculation parameters

try {
    $result = $apiInstance->calculatePower($calculate_power);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculatePower: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_power** | [**\OpenAPI\Client\Model\InputCalculatePower**](../Model/InputCalculatePower.md)| Power calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateSine()`

```php
calculateSine($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Sine

Calculate the sine value of an angle

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Number calculation parameters

try {
    $result = $apiInstance->calculateSine($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateSine: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateSquareRoot()`

```php
calculateSquareRoot($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Square Root

Calculate the square root of a number

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Number calculation parameters

try {
    $result = $apiInstance->calculateSquareRoot($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateSquareRoot: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateSubtraction()`

```php
calculateSubtraction($calculate_numbers): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Subtraction

Calculate the difference between two numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_numbers = new \OpenAPI\Client\Model\InputCalculateNumbers(); // \OpenAPI\Client\Model\InputCalculateNumbers | Number calculation parameters

try {
    $result = $apiInstance->calculateSubtraction($calculate_numbers);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateSubtraction: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_numbers** | [**\OpenAPI\Client\Model\InputCalculateNumbers**](../Model/InputCalculateNumbers.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateSum()`

```php
calculateSum($calculate_series): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate sum

Calculate the sum of two or more numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_series = new \OpenAPI\Client\Model\InputCalculateSeries(); // \OpenAPI\Client\Model\InputCalculateSeries | Series calculation parameters

try {
    $result = $apiInstance->calculateSum($calculate_series);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateSum: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_series** | [**\OpenAPI\Client\Model\InputCalculateSeries**](../Model/InputCalculateSeries.md)| Series calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateTangent()`

```php
calculateTangent($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate Tangent

Calculate the tangent value of an angle

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Number calculation parameters

try {
    $result = $apiInstance->calculateTangent($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateTangent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Number calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `calculateVariance()`

```php
calculateVariance($calculate_series): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate variance

Calculate the statistical variance of two or more numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_series = new \OpenAPI\Client\Model\InputCalculateSeries(); // \OpenAPI\Client\Model\InputCalculateSeries | Series calculation parameters

try {
    $result = $apiInstance->calculateVariance($calculate_series);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->calculateVariance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_series** | [**\OpenAPI\Client\Model\InputCalculateSeries**](../Model/InputCalculateSeries.md)| Series calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertAngle()`

```php
convertAngle($convert_angle): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert angle

Convert value from one angle measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_angle = new \OpenAPI\Client\Model\InputConvertAngle(); // \OpenAPI\Client\Model\InputConvertAngle

try {
    $result = $apiInstance->convertAngle($convert_angle);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertAngle: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_angle** | [**\OpenAPI\Client\Model\InputConvertAngle**](../Model/InputConvertAngle.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertArea()`

```php
convertArea($convert_area): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert area

Convert value from one area measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_area = new \OpenAPI\Client\Model\InputConvertArea(); // \OpenAPI\Client\Model\InputConvertArea

try {
    $result = $apiInstance->convertArea($convert_area);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertArea: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_area** | [**\OpenAPI\Client\Model\InputConvertArea**](../Model/InputConvertArea.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertDistance()`

```php
convertDistance($convert_distance): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert distance

Convert value from one distance measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_distance = new \OpenAPI\Client\Model\InputConvertDistance(); // \OpenAPI\Client\Model\InputConvertDistance

try {
    $result = $apiInstance->convertDistance($convert_distance);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertDistance: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_distance** | [**\OpenAPI\Client\Model\InputConvertDistance**](../Model/InputConvertDistance.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertDuration()`

```php
convertDuration($convert_duration): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert duration

Convert value from one duration measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_duration = new \OpenAPI\Client\Model\InputConvertDuration(); // \OpenAPI\Client\Model\InputConvertDuration

try {
    $result = $apiInstance->convertDuration($convert_duration);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertDuration: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_duration** | [**\OpenAPI\Client\Model\InputConvertDuration**](../Model/InputConvertDuration.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertEnergy()`

```php
convertEnergy($convert_energy): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert energy

Convert value from one energy measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_energy = new \OpenAPI\Client\Model\InputConvertEnergy(); // \OpenAPI\Client\Model\InputConvertEnergy

try {
    $result = $apiInstance->convertEnergy($convert_energy);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertEnergy: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_energy** | [**\OpenAPI\Client\Model\InputConvertEnergy**](../Model/InputConvertEnergy.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertPower()`

```php
convertPower($convert_power): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert power

Convert value from one power measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_power = new \OpenAPI\Client\Model\InputConvertPower(); // \OpenAPI\Client\Model\InputConvertPower

try {
    $result = $apiInstance->convertPower($convert_power);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertPower: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_power** | [**\OpenAPI\Client\Model\InputConvertPower**](../Model/InputConvertPower.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertSpeed()`

```php
convertSpeed($convert_speed): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert speed

Convert value from one speed measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_speed = new \OpenAPI\Client\Model\InputConvertSpeed(); // \OpenAPI\Client\Model\InputConvertSpeed

try {
    $result = $apiInstance->convertSpeed($convert_speed);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertSpeed: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_speed** | [**\OpenAPI\Client\Model\InputConvertSpeed**](../Model/InputConvertSpeed.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertTemperature()`

```php
convertTemperature($convert_temperature): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert temperature

Convert value from one temperature measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_temperature = new \OpenAPI\Client\Model\InputConvertTemperature(); // \OpenAPI\Client\Model\InputConvertTemperature

try {
    $result = $apiInstance->convertTemperature($convert_temperature);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertTemperature: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_temperature** | [**\OpenAPI\Client\Model\InputConvertTemperature**](../Model/InputConvertTemperature.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertVolume()`

```php
convertVolume($convert_volume): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert volume

Convert value from one volume measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_volume = new \OpenAPI\Client\Model\InputConvertVolume(); // \OpenAPI\Client\Model\InputConvertVolume

try {
    $result = $apiInstance->convertVolume($convert_volume);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertVolume: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_volume** | [**\OpenAPI\Client\Model\InputConvertVolume**](../Model/InputConvertVolume.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `convertWeight()`

```php
convertWeight($convert_weight): \OpenAPI\Client\Model\OutputNumber
```

Math - Convert weight

Convert value from one weight measurement to another

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$convert_weight = new \OpenAPI\Client\Model\InputConvertWeight(); // \OpenAPI\Client\Model\InputConvertWeight

try {
    $result = $apiInstance->convertWeight($convert_weight);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->convertWeight: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convert_weight** | [**\OpenAPI\Client\Model\InputConvertWeight**](../Model/InputConvertWeight.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `randomNumber()`

```php
randomNumber($number_range): \OpenAPI\Client\Model\OutputNumber
```

Math - Random number

Generate a random number within a specified range

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$number_range = new \OpenAPI\Client\Model\InputNumberRange(); // \OpenAPI\Client\Model\InputNumberRange

try {
    $result = $apiInstance->randomNumber($number_range);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->randomNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number_range** | [**\OpenAPI\Client\Model\InputNumberRange**](../Model/InputNumberRange.md)|  | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `roundNumber()`

```php
roundNumber($calculate_number): \OpenAPI\Client\Model\OutputNumber
```

Math - Round number

Round a numeric value up or down

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_number = new \OpenAPI\Client\Model\InputCalculateNumber(); // \OpenAPI\Client\Model\InputCalculateNumber | Numeric calculation parameters

try {
    $result = $apiInstance->roundNumber($calculate_number);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->roundNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_number** | [**\OpenAPI\Client\Model\InputCalculateNumber**](../Model/InputCalculateNumber.md)| Numeric calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `standardDeviation()`

```php
standardDeviation($calculate_series): \OpenAPI\Client\Model\OutputNumber
```

Math - Calculate standard deviation

Calculate the standard deviation of two or more numbers

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\MathApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$calculate_series = new \OpenAPI\Client\Model\InputCalculateSeries(); // \OpenAPI\Client\Model\InputCalculateSeries | Series calculation parameters

try {
    $result = $apiInstance->standardDeviation($calculate_series);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MathApi->standardDeviation: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculate_series** | [**\OpenAPI\Client\Model\InputCalculateSeries**](../Model/InputCalculateSeries.md)| Series calculation parameters | [optional]

### Return type

[**\OpenAPI\Client\Model\OutputNumber**](../Model/OutputNumber.md)

### Authorization

[apiKeyHeader](../../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
