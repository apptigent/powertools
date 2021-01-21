# MathApi

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


<a name="calculateAbsolute"></a>
# **calculateAbsolute**
> OutputNumber calculateAbsolute(calculateNumber)

Math - Calculate Absolute

Calculate the absolute value of a number

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateAbsolute(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateAbsolute");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateAddition"></a>
# **calculateAddition**
> OutputNumber calculateAddition(calculateNumbers)

Math - Calculate Addition

Calculate the sum of two numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumbers calculateNumbers = new InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateAddition(calculateNumbers);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateAddition");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateAverage"></a>
# **calculateAverage**
> OutputNumber calculateAverage(calculateSeries)

Math - Calculate average

Calculate the average of two or more numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateSeries calculateSeries = new InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters
    try {
      OutputNumber result = apiInstance.calculateAverage(calculateSeries);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateAverage");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateCosine"></a>
# **calculateCosine**
> OutputNumber calculateCosine(calculateNumber)

Math - Calculate Cosine

Calculate the cosine value of an angle

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateCosine(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateCosine");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateDivision"></a>
# **calculateDivision**
> OutputNumber calculateDivision(calculateNumbers)

Math - Calculate Division

Calculate the quotient of two numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumbers calculateNumbers = new InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateDivision(calculateNumbers);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateDivision");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateLogarithm"></a>
# **calculateLogarithm**
> OutputNumber calculateLogarithm(calculateNumber)

Math - Calculate Logarithm

Calculate the logarithm of a number

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateLogarithm(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateLogarithm");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateMedian"></a>
# **calculateMedian**
> OutputNumber calculateMedian(calculateSeries)

Math - Calculate median

Calculate the median of two or more numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateSeries calculateSeries = new InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters
    try {
      OutputNumber result = apiInstance.calculateMedian(calculateSeries);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateMedian");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateMinMax"></a>
# **calculateMinMax**
> OutputNumber calculateMinMax(calculateSeries)

Math - Calculate minimum or maximum

Calculate the minimum or maximum value in a sequence of numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateMinMax calculateSeries = new InputCalculateMinMax(); // InputCalculateMinMax | Series calculation parameters
    try {
      OutputNumber result = apiInstance.calculateMinMax(calculateSeries);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateMinMax");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateModulo"></a>
# **calculateModulo**
> OutputNumber calculateModulo(calculateNumbers)

Math - Calculate Modulo

Calculate the remainder of dividing two numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumbers calculateNumbers = new InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateModulo(calculateNumbers);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateModulo");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateMultiplication"></a>
# **calculateMultiplication**
> OutputNumber calculateMultiplication(calculateNumbers)

Math - Calculate Multiplication

Calculate the product of two numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumbers calculateNumbers = new InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateMultiplication(calculateNumbers);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateMultiplication");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateNthRoot"></a>
# **calculateNthRoot**
> OutputNumber calculateNthRoot(calculateNumbers)

Math - Calculate Nth Root

Calculate the n-th root of a number

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumbers calculateNumbers = new InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateNthRoot(calculateNumbers);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateNthRoot");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculatePower"></a>
# **calculatePower**
> OutputNumber calculatePower(calculatePower)

Math - Calculate power

Raise number to a specified power

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculatePower calculatePower = new InputCalculatePower(); // InputCalculatePower | Power calculation parameters
    try {
      OutputNumber result = apiInstance.calculatePower(calculatePower);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculatePower");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateSine"></a>
# **calculateSine**
> OutputNumber calculateSine(calculateNumber)

Math - Calculate Sine

Calculate the sine value of an angle

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateSine(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateSine");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateSquareRoot"></a>
# **calculateSquareRoot**
> OutputNumber calculateSquareRoot(calculateNumber)

Math - Calculate Square Root

Calculate the square root of a number

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateSquareRoot(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateSquareRoot");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateSubtraction"></a>
# **calculateSubtraction**
> OutputNumber calculateSubtraction(calculateNumbers)

Math - Calculate Subtraction

Calculate the difference between two numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumbers calculateNumbers = new InputCalculateNumbers(); // InputCalculateNumbers | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateSubtraction(calculateNumbers);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateSubtraction");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateSum"></a>
# **calculateSum**
> OutputNumber calculateSum(calculateSeries)

Math - Calculate sum

Calculate the sum of two or more numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateSeries calculateSeries = new InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters
    try {
      OutputNumber result = apiInstance.calculateSum(calculateSeries);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateSum");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateTangent"></a>
# **calculateTangent**
> OutputNumber calculateTangent(calculateNumber)

Math - Calculate Tangent

Calculate the tangent value of an angle

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Number calculation parameters
    try {
      OutputNumber result = apiInstance.calculateTangent(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateTangent");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="calculateVariance"></a>
# **calculateVariance**
> OutputNumber calculateVariance(calculateSeries)

Math - Calculate variance

Calculate the statistical variance of two or more numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateSeries calculateSeries = new InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters
    try {
      OutputNumber result = apiInstance.calculateVariance(calculateSeries);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#calculateVariance");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertAngle"></a>
# **convertAngle**
> OutputNumber convertAngle(convertAngle)

Math - Convert angle

Convert value from one angle measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertAngle convertAngle = new InputConvertAngle(); // InputConvertAngle | 
    try {
      OutputNumber result = apiInstance.convertAngle(convertAngle);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertAngle");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertArea"></a>
# **convertArea**
> OutputNumber convertArea(convertArea)

Math - Convert area

Convert value from one area measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertArea convertArea = new InputConvertArea(); // InputConvertArea | 
    try {
      OutputNumber result = apiInstance.convertArea(convertArea);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertArea");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertDistance"></a>
# **convertDistance**
> OutputNumber convertDistance(convertDistance)

Math - Convert distance

Convert value from one distance measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertDistance convertDistance = new InputConvertDistance(); // InputConvertDistance | 
    try {
      OutputNumber result = apiInstance.convertDistance(convertDistance);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertDistance");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertDuration"></a>
# **convertDuration**
> OutputNumber convertDuration(convertDuration)

Math - Convert duration

Convert value from one duration measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertDuration convertDuration = new InputConvertDuration(); // InputConvertDuration | 
    try {
      OutputNumber result = apiInstance.convertDuration(convertDuration);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertDuration");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertEnergy"></a>
# **convertEnergy**
> OutputNumber convertEnergy(convertEnergy)

Math - Convert energy

Convert value from one energy measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertEnergy convertEnergy = new InputConvertEnergy(); // InputConvertEnergy | 
    try {
      OutputNumber result = apiInstance.convertEnergy(convertEnergy);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertEnergy");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertPower"></a>
# **convertPower**
> OutputNumber convertPower(convertPower)

Math - Convert power

Convert value from one power measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertPower convertPower = new InputConvertPower(); // InputConvertPower | 
    try {
      OutputNumber result = apiInstance.convertPower(convertPower);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertPower");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertSpeed"></a>
# **convertSpeed**
> OutputNumber convertSpeed(convertSpeed)

Math - Convert speed

Convert value from one speed measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertSpeed convertSpeed = new InputConvertSpeed(); // InputConvertSpeed | 
    try {
      OutputNumber result = apiInstance.convertSpeed(convertSpeed);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertSpeed");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertTemperature"></a>
# **convertTemperature**
> OutputNumber convertTemperature(convertTemperature)

Math - Convert temperature

Convert value from one temperature measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertTemperature convertTemperature = new InputConvertTemperature(); // InputConvertTemperature | 
    try {
      OutputNumber result = apiInstance.convertTemperature(convertTemperature);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertTemperature");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertVolume"></a>
# **convertVolume**
> OutputNumber convertVolume(convertVolume)

Math - Convert volume

Convert value from one volume measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertVolume convertVolume = new InputConvertVolume(); // InputConvertVolume | 
    try {
      OutputNumber result = apiInstance.convertVolume(convertVolume);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertVolume");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="convertWeight"></a>
# **convertWeight**
> OutputNumber convertWeight(convertWeight)

Math - Convert weight

Convert value from one weight measurement to another

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputConvertWeight convertWeight = new InputConvertWeight(); // InputConvertWeight | 
    try {
      OutputNumber result = apiInstance.convertWeight(convertWeight);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#convertWeight");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="randomNumber"></a>
# **randomNumber**
> OutputNumber randomNumber(numberRange)

Math - Random number

Generate a random number within a specified range

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputNumberRange numberRange = new InputNumberRange(); // InputNumberRange | 
    try {
      OutputNumber result = apiInstance.randomNumber(numberRange);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#randomNumber");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="roundNumber"></a>
# **roundNumber**
> OutputNumber roundNumber(calculateNumber)

Math - Round number

Round a numeric value up or down

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateNumber calculateNumber = new InputCalculateNumber(); // InputCalculateNumber | Numeric calculation parameters
    try {
      OutputNumber result = apiInstance.roundNumber(calculateNumber);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#roundNumber");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

<a name="standardDeviation"></a>
# **standardDeviation**
> OutputNumber standardDeviation(calculateSeries)

Math - Calculate standard deviation

Calculate the standard deviation of two or more numbers

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MathApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    MathApi apiInstance = new MathApi(defaultClient);
    InputCalculateSeries calculateSeries = new InputCalculateSeries(); // InputCalculateSeries | Series calculation parameters
    try {
      OutputNumber result = apiInstance.standardDeviation(calculateSeries);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling MathApi#standardDeviation");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | ERROR |  -  |

