# \MathApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CalculateAbsolute**](MathApi.md#CalculateAbsolute) | **Post** /CalculateAbsolute | Math - Calculate Absolute
[**CalculateAddition**](MathApi.md#CalculateAddition) | **Post** /CalculateAddition | Math - Calculate Addition
[**CalculateAverage**](MathApi.md#CalculateAverage) | **Post** /CalculateAverage | Math - Calculate average
[**CalculateCosine**](MathApi.md#CalculateCosine) | **Post** /CalculateCosine | Math - Calculate Cosine
[**CalculateDivision**](MathApi.md#CalculateDivision) | **Post** /CalculateDivision | Math - Calculate Division
[**CalculateLogarithm**](MathApi.md#CalculateLogarithm) | **Post** /CalculateLogarithm | Math - Calculate Logarithm
[**CalculateMedian**](MathApi.md#CalculateMedian) | **Post** /CalculateMedian | Math - Calculate median
[**CalculateMinMax**](MathApi.md#CalculateMinMax) | **Post** /CalculateMinMax | Math - Calculate minimum or maximum
[**CalculateModulo**](MathApi.md#CalculateModulo) | **Post** /CalculateModulo | Math - Calculate Modulo
[**CalculateMultiplication**](MathApi.md#CalculateMultiplication) | **Post** /CalculateMultiplication | Math - Calculate Multiplication
[**CalculateNthRoot**](MathApi.md#CalculateNthRoot) | **Post** /CalculateNthRoot | Math - Calculate Nth Root
[**CalculatePower**](MathApi.md#CalculatePower) | **Post** /CalculatePower | Math - Calculate power
[**CalculateSine**](MathApi.md#CalculateSine) | **Post** /CalculateSine | Math - Calculate Sine
[**CalculateSquareRoot**](MathApi.md#CalculateSquareRoot) | **Post** /CalculateSquareRoot | Math - Calculate Square Root
[**CalculateSubtraction**](MathApi.md#CalculateSubtraction) | **Post** /CalculateSubtraction | Math - Calculate Subtraction
[**CalculateSum**](MathApi.md#CalculateSum) | **Post** /CalculateSum | Math - Calculate sum
[**CalculateTangent**](MathApi.md#CalculateTangent) | **Post** /CalculateTangent | Math - Calculate Tangent
[**CalculateVariance**](MathApi.md#CalculateVariance) | **Post** /CalculateVariance | Math - Calculate variance
[**ConvertAngle**](MathApi.md#ConvertAngle) | **Post** /ConvertAngle | Math - Convert angle
[**ConvertArea**](MathApi.md#ConvertArea) | **Post** /ConvertArea | Math - Convert area
[**ConvertDistance**](MathApi.md#ConvertDistance) | **Post** /ConvertDistance | Math - Convert distance
[**ConvertDuration**](MathApi.md#ConvertDuration) | **Post** /ConvertDuration | Math - Convert duration
[**ConvertEnergy**](MathApi.md#ConvertEnergy) | **Post** /ConvertEnergy | Math - Convert energy
[**ConvertPower**](MathApi.md#ConvertPower) | **Post** /ConvertPower | Math - Convert power
[**ConvertSpeed**](MathApi.md#ConvertSpeed) | **Post** /ConvertSpeed | Math - Convert speed
[**ConvertTemperature**](MathApi.md#ConvertTemperature) | **Post** /ConvertTemperature | Math - Convert temperature
[**ConvertVolume**](MathApi.md#ConvertVolume) | **Post** /ConvertVolume | Math - Convert volume
[**ConvertWeight**](MathApi.md#ConvertWeight) | **Post** /ConvertWeight | Math - Convert weight
[**RandomNumber**](MathApi.md#RandomNumber) | **Post** /RandomNumber | Math - Random number
[**RoundNumber**](MathApi.md#RoundNumber) | **Post** /RoundNumber | Math - Round number
[**StandardDeviation**](MathApi.md#StandardDeviation) | **Post** /StandardDeviation | Math - Calculate standard deviation



## CalculateAbsolute

> OutputNumber CalculateAbsolute(ctx).CalculateNumber(calculateNumber).Execute()

Math - Calculate Absolute



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateAbsolute(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateAbsolute``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateAbsolute`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateAbsolute`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateAbsoluteRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateAddition

> OutputNumber CalculateAddition(ctx).CalculateNumbers(calculateNumbers).Execute()

Math - Calculate Addition



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
    calculateNumbers := *openapiclient.NewInputCalculateNumbers(float32(123), float32(123), float32(123)) // InputCalculateNumbers | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateAddition(context.Background()).CalculateNumbers(calculateNumbers).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateAddition``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateAddition`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateAddition`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateAdditionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateAverage

> OutputNumber CalculateAverage(ctx).CalculateSeries(calculateSeries).Execute()

Math - Calculate average



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
    calculateSeries := *openapiclient.NewInputCalculateSeries([]float32{float32(123)}, float32(123)) // InputCalculateSeries | Series calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateAverage(context.Background()).CalculateSeries(calculateSeries).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateAverage``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateAverage`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateAverage`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateAverageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateCosine

> OutputNumber CalculateCosine(ctx).CalculateNumber(calculateNumber).Execute()

Math - Calculate Cosine



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateCosine(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateCosine``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateCosine`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateCosine`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateCosineRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateDivision

> OutputNumber CalculateDivision(ctx).CalculateNumbers(calculateNumbers).Execute()

Math - Calculate Division



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
    calculateNumbers := *openapiclient.NewInputCalculateNumbers(float32(123), float32(123), float32(123)) // InputCalculateNumbers | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateDivision(context.Background()).CalculateNumbers(calculateNumbers).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateDivision``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateDivision`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateDivision`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateDivisionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateLogarithm

> OutputNumber CalculateLogarithm(ctx).CalculateNumber(calculateNumber).Execute()

Math - Calculate Logarithm



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateLogarithm(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateLogarithm``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateLogarithm`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateLogarithm`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateLogarithmRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateMedian

> OutputNumber CalculateMedian(ctx).CalculateSeries(calculateSeries).Execute()

Math - Calculate median



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
    calculateSeries := *openapiclient.NewInputCalculateSeries([]float32{float32(123)}, float32(123)) // InputCalculateSeries | Series calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateMedian(context.Background()).CalculateSeries(calculateSeries).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateMedian``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateMedian`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateMedian`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateMedianRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateMinMax

> OutputNumber CalculateMinMax(ctx).CalculateSeries(calculateSeries).Execute()

Math - Calculate minimum or maximum



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
    calculateSeries := *openapiclient.NewInputCalculateMinMax([]float32{float32(123)}, "Type_example") // InputCalculateMinMax | Series calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateMinMax(context.Background()).CalculateSeries(calculateSeries).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateMinMax``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateMinMax`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateMinMax`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateMinMaxRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateSeries** | [**InputCalculateMinMax**](InputCalculateMinMax.md) | Series calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateModulo

> OutputNumber CalculateModulo(ctx).CalculateNumbers(calculateNumbers).Execute()

Math - Calculate Modulo



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
    calculateNumbers := *openapiclient.NewInputCalculateNumbers(float32(123), float32(123), float32(123)) // InputCalculateNumbers | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateModulo(context.Background()).CalculateNumbers(calculateNumbers).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateModulo``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateModulo`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateModulo`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateModuloRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateMultiplication

> OutputNumber CalculateMultiplication(ctx).CalculateNumbers(calculateNumbers).Execute()

Math - Calculate Multiplication



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
    calculateNumbers := *openapiclient.NewInputCalculateNumbers(float32(123), float32(123), float32(123)) // InputCalculateNumbers | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateMultiplication(context.Background()).CalculateNumbers(calculateNumbers).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateMultiplication``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateMultiplication`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateMultiplication`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateMultiplicationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateNthRoot

> OutputNumber CalculateNthRoot(ctx).CalculateNumbers(calculateNumbers).Execute()

Math - Calculate Nth Root



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
    calculateNumbers := *openapiclient.NewInputCalculateNumbers(float32(123), float32(123), float32(123)) // InputCalculateNumbers | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateNthRoot(context.Background()).CalculateNumbers(calculateNumbers).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateNthRoot``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateNthRoot`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateNthRoot`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateNthRootRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculatePower

> OutputNumber CalculatePower(ctx).CalculatePower(calculatePower).Execute()

Math - Calculate power



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
    calculatePower := *openapiclient.NewInputCalculatePower(float32(123), float32(123), float32(123)) // InputCalculatePower | Power calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculatePower(context.Background()).CalculatePower(calculatePower).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculatePower``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculatePower`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculatePower`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculatePowerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculatePower** | [**InputCalculatePower**](InputCalculatePower.md) | Power calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateSine

> OutputNumber CalculateSine(ctx).CalculateNumber(calculateNumber).Execute()

Math - Calculate Sine



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateSine(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateSine``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateSine`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateSine`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateSineRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateSquareRoot

> OutputNumber CalculateSquareRoot(ctx).CalculateNumber(calculateNumber).Execute()

Math - Calculate Square Root



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateSquareRoot(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateSquareRoot``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateSquareRoot`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateSquareRoot`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateSquareRootRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateSubtraction

> OutputNumber CalculateSubtraction(ctx).CalculateNumbers(calculateNumbers).Execute()

Math - Calculate Subtraction



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
    calculateNumbers := *openapiclient.NewInputCalculateNumbers(float32(123), float32(123), float32(123)) // InputCalculateNumbers | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateSubtraction(context.Background()).CalculateNumbers(calculateNumbers).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateSubtraction``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateSubtraction`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateSubtraction`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateSubtractionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateSum

> OutputNumber CalculateSum(ctx).CalculateSeries(calculateSeries).Execute()

Math - Calculate sum



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
    calculateSeries := *openapiclient.NewInputCalculateSeries([]float32{float32(123)}, float32(123)) // InputCalculateSeries | Series calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateSum(context.Background()).CalculateSeries(calculateSeries).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateSum``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateSum`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateSum`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateSumRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateTangent

> OutputNumber CalculateTangent(ctx).CalculateNumber(calculateNumber).Execute()

Math - Calculate Tangent



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Number calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateTangent(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateTangent``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateTangent`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateTangent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateTangentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CalculateVariance

> OutputNumber CalculateVariance(ctx).CalculateSeries(calculateSeries).Execute()

Math - Calculate variance



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
    calculateSeries := *openapiclient.NewInputCalculateSeries([]float32{float32(123)}, float32(123)) // InputCalculateSeries | Series calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.CalculateVariance(context.Background()).CalculateSeries(calculateSeries).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.CalculateVariance``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CalculateVariance`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.CalculateVariance`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalculateVarianceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertAngle

> OutputNumber ConvertAngle(ctx).ConvertAngle(convertAngle).Execute()

Math - Convert angle



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
    convertAngle := *openapiclient.NewInputConvertAngle(float32(123), "Source_example", "Target_example") // InputConvertAngle |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertAngle(context.Background()).ConvertAngle(convertAngle).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertAngle``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertAngle`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertAngle`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertAngleRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertAngle** | [**InputConvertAngle**](InputConvertAngle.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertArea

> OutputNumber ConvertArea(ctx).ConvertArea(convertArea).Execute()

Math - Convert area



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
    convertArea := *openapiclient.NewInputConvertArea(float32(123), "Source_example", "Target_example") // InputConvertArea |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertArea(context.Background()).ConvertArea(convertArea).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertArea``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertArea`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertArea`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertAreaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertArea** | [**InputConvertArea**](InputConvertArea.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertDistance

> OutputNumber ConvertDistance(ctx).ConvertDistance(convertDistance).Execute()

Math - Convert distance



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
    convertDistance := *openapiclient.NewInputConvertDistance(float32(123), "Source_example", "Target_example") // InputConvertDistance |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertDistance(context.Background()).ConvertDistance(convertDistance).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertDistance``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertDistance`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertDistance`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertDistanceRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertDistance** | [**InputConvertDistance**](InputConvertDistance.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertDuration

> OutputNumber ConvertDuration(ctx).ConvertDuration(convertDuration).Execute()

Math - Convert duration



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
    convertDuration := *openapiclient.NewInputConvertDuration(float32(123), "Source_example", "Target_example") // InputConvertDuration |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertDuration(context.Background()).ConvertDuration(convertDuration).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertDuration``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertDuration`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertDuration`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertDurationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertDuration** | [**InputConvertDuration**](InputConvertDuration.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertEnergy

> OutputNumber ConvertEnergy(ctx).ConvertEnergy(convertEnergy).Execute()

Math - Convert energy



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
    convertEnergy := *openapiclient.NewInputConvertEnergy(float32(123), "Source_example", "Target_example") // InputConvertEnergy |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertEnergy(context.Background()).ConvertEnergy(convertEnergy).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertEnergy``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertEnergy`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertEnergy`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertEnergyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertEnergy** | [**InputConvertEnergy**](InputConvertEnergy.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertPower

> OutputNumber ConvertPower(ctx).ConvertPower(convertPower).Execute()

Math - Convert power



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
    convertPower := *openapiclient.NewInputConvertPower(float32(123), "Source_example", "Target_example") // InputConvertPower |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertPower(context.Background()).ConvertPower(convertPower).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertPower``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertPower`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertPower`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertPowerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertPower** | [**InputConvertPower**](InputConvertPower.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertSpeed

> OutputNumber ConvertSpeed(ctx).ConvertSpeed(convertSpeed).Execute()

Math - Convert speed



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
    convertSpeed := *openapiclient.NewInputConvertSpeed(float32(123), "Source_example", "Target_example") // InputConvertSpeed |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertSpeed(context.Background()).ConvertSpeed(convertSpeed).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertSpeed``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertSpeed`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertSpeed`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertSpeedRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertSpeed** | [**InputConvertSpeed**](InputConvertSpeed.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertTemperature

> OutputNumber ConvertTemperature(ctx).ConvertTemperature(convertTemperature).Execute()

Math - Convert temperature



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
    convertTemperature := *openapiclient.NewInputConvertTemperature(float32(123), "Source_example", "Target_example") // InputConvertTemperature |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertTemperature(context.Background()).ConvertTemperature(convertTemperature).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertTemperature``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertTemperature`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertTemperature`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertTemperatureRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertTemperature** | [**InputConvertTemperature**](InputConvertTemperature.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertVolume

> OutputNumber ConvertVolume(ctx).ConvertVolume(convertVolume).Execute()

Math - Convert volume



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
    convertVolume := *openapiclient.NewInputConvertVolume(float32(123), "Source_example", "Target_example") // InputConvertVolume |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertVolume(context.Background()).ConvertVolume(convertVolume).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertVolume``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertVolume`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertVolume`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertVolumeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertVolume** | [**InputConvertVolume**](InputConvertVolume.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ConvertWeight

> OutputNumber ConvertWeight(ctx).ConvertWeight(convertWeight).Execute()

Math - Convert weight



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
    convertWeight := *openapiclient.NewInputConvertWeight(float32(123), "Source_example", "Target_example") // InputConvertWeight |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.ConvertWeight(context.Background()).ConvertWeight(convertWeight).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.ConvertWeight``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ConvertWeight`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.ConvertWeight`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiConvertWeightRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convertWeight** | [**InputConvertWeight**](InputConvertWeight.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RandomNumber

> OutputNumber RandomNumber(ctx).NumberRange(numberRange).Execute()

Math - Random number



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
    numberRange := *openapiclient.NewInputNumberRange(float32(123), float32(123)) // InputNumberRange |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.RandomNumber(context.Background()).NumberRange(numberRange).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.RandomNumber``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `RandomNumber`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.RandomNumber`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRandomNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numberRange** | [**InputNumberRange**](InputNumberRange.md) |  | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RoundNumber

> OutputNumber RoundNumber(ctx).CalculateNumber(calculateNumber).Execute()

Math - Round number



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
    calculateNumber := *openapiclient.NewInputCalculateNumber(float32(123), float32(123)) // InputCalculateNumber | Numeric calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.RoundNumber(context.Background()).CalculateNumber(calculateNumber).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.RoundNumber``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `RoundNumber`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.RoundNumber`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRoundNumberRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateNumber** | [**InputCalculateNumber**](InputCalculateNumber.md) | Numeric calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StandardDeviation

> OutputNumber StandardDeviation(ctx).CalculateSeries(calculateSeries).Execute()

Math - Calculate standard deviation



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
    calculateSeries := *openapiclient.NewInputCalculateSeries([]float32{float32(123)}, float32(123)) // InputCalculateSeries | Series calculation parameters (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.MathApi.StandardDeviation(context.Background()).CalculateSeries(calculateSeries).Execute()
    if err.Error() != "" {
        fmt.Fprintf(os.Stderr, "Error when calling `MathApi.StandardDeviation``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `StandardDeviation`: OutputNumber
    fmt.Fprintf(os.Stdout, "Response from `MathApi.StandardDeviation`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStandardDeviationRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calculateSeries** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | 

### Return type

[**OutputNumber**](outputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

