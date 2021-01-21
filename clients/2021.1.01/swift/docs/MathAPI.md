# MathAPI

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateAbsolute**](MathAPI.md#calculateabsolute) | **POST** /CalculateAbsolute | Math - Calculate Absolute
[**calculateAddition**](MathAPI.md#calculateaddition) | **POST** /CalculateAddition | Math - Calculate Addition
[**calculateAverage**](MathAPI.md#calculateaverage) | **POST** /CalculateAverage | Math - Calculate average
[**calculateCosine**](MathAPI.md#calculatecosine) | **POST** /CalculateCosine | Math - Calculate Cosine
[**calculateDivision**](MathAPI.md#calculatedivision) | **POST** /CalculateDivision | Math - Calculate Division
[**calculateLogarithm**](MathAPI.md#calculatelogarithm) | **POST** /CalculateLogarithm | Math - Calculate Logarithm
[**calculateMedian**](MathAPI.md#calculatemedian) | **POST** /CalculateMedian | Math - Calculate median
[**calculateMinMax**](MathAPI.md#calculateminmax) | **POST** /CalculateMinMax | Math - Calculate minimum or maximum
[**calculateModulo**](MathAPI.md#calculatemodulo) | **POST** /CalculateModulo | Math - Calculate Modulo
[**calculateMultiplication**](MathAPI.md#calculatemultiplication) | **POST** /CalculateMultiplication | Math - Calculate Multiplication
[**calculateNthRoot**](MathAPI.md#calculatenthroot) | **POST** /CalculateNthRoot | Math - Calculate Nth Root
[**calculatePower**](MathAPI.md#calculatepower) | **POST** /CalculatePower | Math - Calculate power
[**calculateSine**](MathAPI.md#calculatesine) | **POST** /CalculateSine | Math - Calculate Sine
[**calculateSquareRoot**](MathAPI.md#calculatesquareroot) | **POST** /CalculateSquareRoot | Math - Calculate Square Root
[**calculateSubtraction**](MathAPI.md#calculatesubtraction) | **POST** /CalculateSubtraction | Math - Calculate Subtraction
[**calculateSum**](MathAPI.md#calculatesum) | **POST** /CalculateSum | Math - Calculate sum
[**calculateTangent**](MathAPI.md#calculatetangent) | **POST** /CalculateTangent | Math - Calculate Tangent
[**calculateVariance**](MathAPI.md#calculatevariance) | **POST** /CalculateVariance | Math - Calculate variance
[**convertAngle**](MathAPI.md#convertangle) | **POST** /ConvertAngle | Math - Convert angle
[**convertArea**](MathAPI.md#convertarea) | **POST** /ConvertArea | Math - Convert area
[**convertDistance**](MathAPI.md#convertdistance) | **POST** /ConvertDistance | Math - Convert distance
[**convertDuration**](MathAPI.md#convertduration) | **POST** /ConvertDuration | Math - Convert duration
[**convertEnergy**](MathAPI.md#convertenergy) | **POST** /ConvertEnergy | Math - Convert energy
[**convertPower**](MathAPI.md#convertpower) | **POST** /ConvertPower | Math - Convert power
[**convertSpeed**](MathAPI.md#convertspeed) | **POST** /ConvertSpeed | Math - Convert speed
[**convertTemperature**](MathAPI.md#converttemperature) | **POST** /ConvertTemperature | Math - Convert temperature
[**convertVolume**](MathAPI.md#convertvolume) | **POST** /ConvertVolume | Math - Convert volume
[**convertWeight**](MathAPI.md#convertweight) | **POST** /ConvertWeight | Math - Convert weight
[**randomNumber**](MathAPI.md#randomnumber) | **POST** /RandomNumber | Math - Random number
[**roundNumber**](MathAPI.md#roundnumber) | **POST** /RoundNumber | Math - Round number
[**standardDeviation**](MathAPI.md#standarddeviation) | **POST** /StandardDeviation | Math - Calculate standard deviation


# **calculateAbsolute**
```swift
    open class func calculateAbsolute(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Absolute

Calculate the absolute value of a number

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Number calculation parameters (optional)

// Math - Calculate Absolute
MathAPI.calculateAbsolute(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateAddition**
```swift
    open class func calculateAddition(calculateNumbers: InputCalculateNumbers? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Addition

Calculate the sum of two numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumbers = inputCalculateNumbers(input: 123, value: 123, decimals: 123) // InputCalculateNumbers | Number calculation parameters (optional)

// Math - Calculate Addition
MathAPI.calculateAddition(calculateNumbers: calculateNumbers) { (response, error) in
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateAverage**
```swift
    open class func calculateAverage(calculateSeries: InputCalculateSeries? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate average

Calculate the average of two or more numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateSeries = inputCalculateSeries(input: [123], decimals: 123) // InputCalculateSeries | Series calculation parameters (optional)

// Math - Calculate average
MathAPI.calculateAverage(calculateSeries: calculateSeries) { (response, error) in
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateCosine**
```swift
    open class func calculateCosine(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Cosine

Calculate the cosine value of an angle

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Number calculation parameters (optional)

// Math - Calculate Cosine
MathAPI.calculateCosine(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateDivision**
```swift
    open class func calculateDivision(calculateNumbers: InputCalculateNumbers? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Division

Calculate the quotient of two numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumbers = inputCalculateNumbers(input: 123, value: 123, decimals: 123) // InputCalculateNumbers | Number calculation parameters (optional)

// Math - Calculate Division
MathAPI.calculateDivision(calculateNumbers: calculateNumbers) { (response, error) in
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateLogarithm**
```swift
    open class func calculateLogarithm(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Logarithm

Calculate the logarithm of a number

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Number calculation parameters (optional)

// Math - Calculate Logarithm
MathAPI.calculateLogarithm(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateMedian**
```swift
    open class func calculateMedian(calculateSeries: InputCalculateSeries? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate median

Calculate the median of two or more numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateSeries = inputCalculateSeries(input: [123], decimals: 123) // InputCalculateSeries | Series calculation parameters (optional)

// Math - Calculate median
MathAPI.calculateMedian(calculateSeries: calculateSeries) { (response, error) in
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateMinMax**
```swift
    open class func calculateMinMax(calculateSeries: InputCalculateMinMax? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate minimum or maximum

Calculate the minimum or maximum value in a sequence of numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateSeries = inputCalculateMinMax(input: [123], type: "type_example") // InputCalculateMinMax | Series calculation parameters (optional)

// Math - Calculate minimum or maximum
MathAPI.calculateMinMax(calculateSeries: calculateSeries) { (response, error) in
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
 **calculateSeries** | [**InputCalculateMinMax**](InputCalculateMinMax.md) | Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateModulo**
```swift
    open class func calculateModulo(calculateNumbers: InputCalculateNumbers? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Modulo

Calculate the remainder of dividing two numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumbers = inputCalculateNumbers(input: 123, value: 123, decimals: 123) // InputCalculateNumbers | Number calculation parameters (optional)

// Math - Calculate Modulo
MathAPI.calculateModulo(calculateNumbers: calculateNumbers) { (response, error) in
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateMultiplication**
```swift
    open class func calculateMultiplication(calculateNumbers: InputCalculateNumbers? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Multiplication

Calculate the product of two numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumbers = inputCalculateNumbers(input: 123, value: 123, decimals: 123) // InputCalculateNumbers | Number calculation parameters (optional)

// Math - Calculate Multiplication
MathAPI.calculateMultiplication(calculateNumbers: calculateNumbers) { (response, error) in
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateNthRoot**
```swift
    open class func calculateNthRoot(calculateNumbers: InputCalculateNumbers? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Nth Root

Calculate the n-th root of a number

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumbers = inputCalculateNumbers(input: 123, value: 123, decimals: 123) // InputCalculateNumbers | Number calculation parameters (optional)

// Math - Calculate Nth Root
MathAPI.calculateNthRoot(calculateNumbers: calculateNumbers) { (response, error) in
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculatePower**
```swift
    open class func calculatePower(calculatePower: InputCalculatePower? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate power

Raise number to a specified power

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculatePower = inputCalculatePower(input: 123, power: 123, decimals: 123) // InputCalculatePower | Power calculation parameters (optional)

// Math - Calculate power
MathAPI.calculatePower(calculatePower: calculatePower) { (response, error) in
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
 **calculatePower** | [**InputCalculatePower**](InputCalculatePower.md) | Power calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSine**
```swift
    open class func calculateSine(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Sine

Calculate the sine value of an angle

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Number calculation parameters (optional)

// Math - Calculate Sine
MathAPI.calculateSine(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSquareRoot**
```swift
    open class func calculateSquareRoot(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Square Root

Calculate the square root of a number

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Number calculation parameters (optional)

// Math - Calculate Square Root
MathAPI.calculateSquareRoot(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSubtraction**
```swift
    open class func calculateSubtraction(calculateNumbers: InputCalculateNumbers? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Subtraction

Calculate the difference between two numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumbers = inputCalculateNumbers(input: 123, value: 123, decimals: 123) // InputCalculateNumbers | Number calculation parameters (optional)

// Math - Calculate Subtraction
MathAPI.calculateSubtraction(calculateNumbers: calculateNumbers) { (response, error) in
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
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateSum**
```swift
    open class func calculateSum(calculateSeries: InputCalculateSeries? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate sum

Calculate the sum of two or more numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateSeries = inputCalculateSeries(input: [123], decimals: 123) // InputCalculateSeries | Series calculation parameters (optional)

// Math - Calculate sum
MathAPI.calculateSum(calculateSeries: calculateSeries) { (response, error) in
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateTangent**
```swift
    open class func calculateTangent(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate Tangent

Calculate the tangent value of an angle

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Number calculation parameters (optional)

// Math - Calculate Tangent
MathAPI.calculateTangent(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateVariance**
```swift
    open class func calculateVariance(calculateSeries: InputCalculateSeries? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate variance

Calculate the statistical variance of two or more numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateSeries = inputCalculateSeries(input: [123], decimals: 123) // InputCalculateSeries | Series calculation parameters (optional)

// Math - Calculate variance
MathAPI.calculateVariance(calculateSeries: calculateSeries) { (response, error) in
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertAngle**
```swift
    open class func convertAngle(convertAngle: InputConvertAngle? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert angle

Convert value from one angle measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertAngle = inputConvertAngle(input: 123, source: "source_example", target: "target_example") // InputConvertAngle |  (optional)

// Math - Convert angle
MathAPI.convertAngle(convertAngle: convertAngle) { (response, error) in
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
 **convertAngle** | [**InputConvertAngle**](InputConvertAngle.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertArea**
```swift
    open class func convertArea(convertArea: InputConvertArea? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert area

Convert value from one area measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertArea = inputConvertArea(input: 123, source: "source_example", target: "target_example") // InputConvertArea |  (optional)

// Math - Convert area
MathAPI.convertArea(convertArea: convertArea) { (response, error) in
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
 **convertArea** | [**InputConvertArea**](InputConvertArea.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertDistance**
```swift
    open class func convertDistance(convertDistance: InputConvertDistance? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert distance

Convert value from one distance measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertDistance = inputConvertDistance(input: 123, source: "source_example", target: "target_example") // InputConvertDistance |  (optional)

// Math - Convert distance
MathAPI.convertDistance(convertDistance: convertDistance) { (response, error) in
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
 **convertDistance** | [**InputConvertDistance**](InputConvertDistance.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertDuration**
```swift
    open class func convertDuration(convertDuration: InputConvertDuration? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert duration

Convert value from one duration measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertDuration = inputConvertDuration(input: 123, source: "source_example", target: "target_example") // InputConvertDuration |  (optional)

// Math - Convert duration
MathAPI.convertDuration(convertDuration: convertDuration) { (response, error) in
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
 **convertDuration** | [**InputConvertDuration**](InputConvertDuration.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertEnergy**
```swift
    open class func convertEnergy(convertEnergy: InputConvertEnergy? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert energy

Convert value from one energy measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertEnergy = inputConvertEnergy(input: 123, source: "source_example", target: "target_example") // InputConvertEnergy |  (optional)

// Math - Convert energy
MathAPI.convertEnergy(convertEnergy: convertEnergy) { (response, error) in
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
 **convertEnergy** | [**InputConvertEnergy**](InputConvertEnergy.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertPower**
```swift
    open class func convertPower(convertPower: InputConvertPower? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert power

Convert value from one power measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertPower = inputConvertPower(input: 123, source: "source_example", target: "target_example") // InputConvertPower |  (optional)

// Math - Convert power
MathAPI.convertPower(convertPower: convertPower) { (response, error) in
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
 **convertPower** | [**InputConvertPower**](InputConvertPower.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertSpeed**
```swift
    open class func convertSpeed(convertSpeed: InputConvertSpeed? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert speed

Convert value from one speed measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertSpeed = inputConvertSpeed(input: 123, source: "source_example", target: "target_example") // InputConvertSpeed |  (optional)

// Math - Convert speed
MathAPI.convertSpeed(convertSpeed: convertSpeed) { (response, error) in
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
 **convertSpeed** | [**InputConvertSpeed**](InputConvertSpeed.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertTemperature**
```swift
    open class func convertTemperature(convertTemperature: InputConvertTemperature? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert temperature

Convert value from one temperature measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertTemperature = inputConvertTemperature(input: 123, source: "source_example", target: "target_example") // InputConvertTemperature |  (optional)

// Math - Convert temperature
MathAPI.convertTemperature(convertTemperature: convertTemperature) { (response, error) in
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
 **convertTemperature** | [**InputConvertTemperature**](InputConvertTemperature.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertVolume**
```swift
    open class func convertVolume(convertVolume: InputConvertVolume? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert volume

Convert value from one volume measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertVolume = inputConvertVolume(input: 123, source: "source_example", target: "target_example") // InputConvertVolume |  (optional)

// Math - Convert volume
MathAPI.convertVolume(convertVolume: convertVolume) { (response, error) in
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
 **convertVolume** | [**InputConvertVolume**](InputConvertVolume.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convertWeight**
```swift
    open class func convertWeight(convertWeight: InputConvertWeight? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Convert weight

Convert value from one weight measurement to another

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let convertWeight = inputConvertWeight(input: 123, source: "source_example", target: "target_example") // InputConvertWeight |  (optional)

// Math - Convert weight
MathAPI.convertWeight(convertWeight: convertWeight) { (response, error) in
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
 **convertWeight** | [**InputConvertWeight**](InputConvertWeight.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **randomNumber**
```swift
    open class func randomNumber(numberRange: InputNumberRange? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Random number

Generate a random number within a specified range

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let numberRange = inputNumberRange(start: 123, end: 123) // InputNumberRange |  (optional)

// Math - Random number
MathAPI.randomNumber(numberRange: numberRange) { (response, error) in
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
 **numberRange** | [**InputNumberRange**](InputNumberRange.md) |  | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **roundNumber**
```swift
    open class func roundNumber(calculateNumber: InputCalculateNumber? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Round number

Round a numeric value up or down

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateNumber = inputCalculateNumber(input: 123, decimals: 123) // InputCalculateNumber | Numeric calculation parameters (optional)

// Math - Round number
MathAPI.roundNumber(calculateNumber: calculateNumber) { (response, error) in
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
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Numeric calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **standardDeviation**
```swift
    open class func standardDeviation(calculateSeries: InputCalculateSeries? = nil, completion: @escaping (_ data: OutputNumber?, _ error: Error?) -> Void)
```

Math - Calculate standard deviation

Calculate the standard deviation of two or more numbers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let calculateSeries = inputCalculateSeries(input: [123], decimals: 123) // InputCalculateSeries | Series calculation parameters (optional)

// Math - Calculate standard deviation
MathAPI.standardDeviation(calculateSeries: calculateSeries) { (response, error) in
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
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] 

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

