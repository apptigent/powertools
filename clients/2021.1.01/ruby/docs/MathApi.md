# OpenapiClient::MathApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**calculate_absolute**](MathApi.md#calculate_absolute) | **POST** /CalculateAbsolute | Math - Calculate Absolute |
| [**calculate_addition**](MathApi.md#calculate_addition) | **POST** /CalculateAddition | Math - Calculate Addition |
| [**calculate_average**](MathApi.md#calculate_average) | **POST** /CalculateAverage | Math - Calculate average |
| [**calculate_cosine**](MathApi.md#calculate_cosine) | **POST** /CalculateCosine | Math - Calculate Cosine |
| [**calculate_division**](MathApi.md#calculate_division) | **POST** /CalculateDivision | Math - Calculate Division |
| [**calculate_logarithm**](MathApi.md#calculate_logarithm) | **POST** /CalculateLogarithm | Math - Calculate Logarithm |
| [**calculate_median**](MathApi.md#calculate_median) | **POST** /CalculateMedian | Math - Calculate median |
| [**calculate_min_max**](MathApi.md#calculate_min_max) | **POST** /CalculateMinMax | Math - Calculate minimum or maximum |
| [**calculate_modulo**](MathApi.md#calculate_modulo) | **POST** /CalculateModulo | Math - Calculate Modulo |
| [**calculate_multiplication**](MathApi.md#calculate_multiplication) | **POST** /CalculateMultiplication | Math - Calculate Multiplication |
| [**calculate_nth_root**](MathApi.md#calculate_nth_root) | **POST** /CalculateNthRoot | Math - Calculate Nth Root |
| [**calculate_power**](MathApi.md#calculate_power) | **POST** /CalculatePower | Math - Calculate power |
| [**calculate_sine**](MathApi.md#calculate_sine) | **POST** /CalculateSine | Math - Calculate Sine |
| [**calculate_square_root**](MathApi.md#calculate_square_root) | **POST** /CalculateSquareRoot | Math - Calculate Square Root |
| [**calculate_subtraction**](MathApi.md#calculate_subtraction) | **POST** /CalculateSubtraction | Math - Calculate Subtraction |
| [**calculate_sum**](MathApi.md#calculate_sum) | **POST** /CalculateSum | Math - Calculate sum |
| [**calculate_tangent**](MathApi.md#calculate_tangent) | **POST** /CalculateTangent | Math - Calculate Tangent |
| [**calculate_variance**](MathApi.md#calculate_variance) | **POST** /CalculateVariance | Math - Calculate variance |
| [**convert_angle**](MathApi.md#convert_angle) | **POST** /ConvertAngle | Math - Convert angle |
| [**convert_area**](MathApi.md#convert_area) | **POST** /ConvertArea | Math - Convert area |
| [**convert_distance**](MathApi.md#convert_distance) | **POST** /ConvertDistance | Math - Convert distance |
| [**convert_duration**](MathApi.md#convert_duration) | **POST** /ConvertDuration | Math - Convert duration |
| [**convert_energy**](MathApi.md#convert_energy) | **POST** /ConvertEnergy | Math - Convert energy |
| [**convert_power**](MathApi.md#convert_power) | **POST** /ConvertPower | Math - Convert power |
| [**convert_speed**](MathApi.md#convert_speed) | **POST** /ConvertSpeed | Math - Convert speed |
| [**convert_temperature**](MathApi.md#convert_temperature) | **POST** /ConvertTemperature | Math - Convert temperature |
| [**convert_volume**](MathApi.md#convert_volume) | **POST** /ConvertVolume | Math - Convert volume |
| [**convert_weight**](MathApi.md#convert_weight) | **POST** /ConvertWeight | Math - Convert weight |
| [**random_number**](MathApi.md#random_number) | **POST** /RandomNumber | Math - Random number |
| [**round_number**](MathApi.md#round_number) | **POST** /RoundNumber | Math - Round number |
| [**standard_deviation**](MathApi.md#standard_deviation) | **POST** /StandardDeviation | Math - Calculate standard deviation |


## calculate_absolute

> <OutputNumber> calculate_absolute(opts)

Math - Calculate Absolute

Calculate the absolute value of a number

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Number calculation parameters
}

begin
  # Math - Calculate Absolute
  result = api_instance.calculate_absolute(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_absolute: #{e}"
end
```

#### Using the calculate_absolute_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_absolute_with_http_info(opts)

```ruby
begin
  # Math - Calculate Absolute
  data, status_code, headers = api_instance.calculate_absolute_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_absolute_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_addition

> <OutputNumber> calculate_addition(opts)

Math - Calculate Addition

Calculate the sum of two numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_numbers: OpenapiClient::InputCalculateNumbers.new({input: 3.56, value: 3.56, decimals: 3.56}) # InputCalculateNumbers | Number calculation parameters
}

begin
  # Math - Calculate Addition
  result = api_instance.calculate_addition(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_addition: #{e}"
end
```

#### Using the calculate_addition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_addition_with_http_info(opts)

```ruby
begin
  # Math - Calculate Addition
  data, status_code, headers = api_instance.calculate_addition_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_addition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_numbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_average

> <OutputNumber> calculate_average(opts)

Math - Calculate average

Calculate the average of two or more numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_series: OpenapiClient::InputCalculateSeries.new({input: [3.56], decimals: 3.56}) # InputCalculateSeries | Series calculation parameters
}

begin
  # Math - Calculate average
  result = api_instance.calculate_average(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_average: #{e}"
end
```

#### Using the calculate_average_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_average_with_http_info(opts)

```ruby
begin
  # Math - Calculate average
  data, status_code, headers = api_instance.calculate_average_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_average_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_series** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_cosine

> <OutputNumber> calculate_cosine(opts)

Math - Calculate Cosine

Calculate the cosine value of an angle

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Number calculation parameters
}

begin
  # Math - Calculate Cosine
  result = api_instance.calculate_cosine(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_cosine: #{e}"
end
```

#### Using the calculate_cosine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_cosine_with_http_info(opts)

```ruby
begin
  # Math - Calculate Cosine
  data, status_code, headers = api_instance.calculate_cosine_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_cosine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_division

> <OutputNumber> calculate_division(opts)

Math - Calculate Division

Calculate the quotient of two numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_numbers: OpenapiClient::InputCalculateNumbers.new({input: 3.56, value: 3.56, decimals: 3.56}) # InputCalculateNumbers | Number calculation parameters
}

begin
  # Math - Calculate Division
  result = api_instance.calculate_division(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_division: #{e}"
end
```

#### Using the calculate_division_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_division_with_http_info(opts)

```ruby
begin
  # Math - Calculate Division
  data, status_code, headers = api_instance.calculate_division_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_division_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_numbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_logarithm

> <OutputNumber> calculate_logarithm(opts)

Math - Calculate Logarithm

Calculate the logarithm of a number

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Number calculation parameters
}

begin
  # Math - Calculate Logarithm
  result = api_instance.calculate_logarithm(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_logarithm: #{e}"
end
```

#### Using the calculate_logarithm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_logarithm_with_http_info(opts)

```ruby
begin
  # Math - Calculate Logarithm
  data, status_code, headers = api_instance.calculate_logarithm_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_logarithm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_median

> <OutputNumber> calculate_median(opts)

Math - Calculate median

Calculate the median of two or more numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_series: OpenapiClient::InputCalculateSeries.new({input: [3.56], decimals: 3.56}) # InputCalculateSeries | Series calculation parameters
}

begin
  # Math - Calculate median
  result = api_instance.calculate_median(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_median: #{e}"
end
```

#### Using the calculate_median_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_median_with_http_info(opts)

```ruby
begin
  # Math - Calculate median
  data, status_code, headers = api_instance.calculate_median_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_median_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_series** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_min_max

> <OutputNumber> calculate_min_max(opts)

Math - Calculate minimum or maximum

Calculate the minimum or maximum value in a sequence of numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_series: OpenapiClient::InputCalculateMinMax.new({input: [3.56], type: 'Minimum'}) # InputCalculateMinMax | Series calculation parameters
}

begin
  # Math - Calculate minimum or maximum
  result = api_instance.calculate_min_max(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_min_max: #{e}"
end
```

#### Using the calculate_min_max_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_min_max_with_http_info(opts)

```ruby
begin
  # Math - Calculate minimum or maximum
  data, status_code, headers = api_instance.calculate_min_max_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_min_max_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_series** | [**InputCalculateMinMax**](InputCalculateMinMax.md) | Series calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_modulo

> <OutputNumber> calculate_modulo(opts)

Math - Calculate Modulo

Calculate the remainder of dividing two numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_numbers: OpenapiClient::InputCalculateNumbers.new({input: 3.56, value: 3.56, decimals: 3.56}) # InputCalculateNumbers | Number calculation parameters
}

begin
  # Math - Calculate Modulo
  result = api_instance.calculate_modulo(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_modulo: #{e}"
end
```

#### Using the calculate_modulo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_modulo_with_http_info(opts)

```ruby
begin
  # Math - Calculate Modulo
  data, status_code, headers = api_instance.calculate_modulo_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_modulo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_numbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_multiplication

> <OutputNumber> calculate_multiplication(opts)

Math - Calculate Multiplication

Calculate the product of two numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_numbers: OpenapiClient::InputCalculateNumbers.new({input: 3.56, value: 3.56, decimals: 3.56}) # InputCalculateNumbers | Number calculation parameters
}

begin
  # Math - Calculate Multiplication
  result = api_instance.calculate_multiplication(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_multiplication: #{e}"
end
```

#### Using the calculate_multiplication_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_multiplication_with_http_info(opts)

```ruby
begin
  # Math - Calculate Multiplication
  data, status_code, headers = api_instance.calculate_multiplication_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_multiplication_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_numbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_nth_root

> <OutputNumber> calculate_nth_root(opts)

Math - Calculate Nth Root

Calculate the n-th root of a number

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_numbers: OpenapiClient::InputCalculateNumbers.new({input: 3.56, value: 3.56, decimals: 3.56}) # InputCalculateNumbers | Number calculation parameters
}

begin
  # Math - Calculate Nth Root
  result = api_instance.calculate_nth_root(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_nth_root: #{e}"
end
```

#### Using the calculate_nth_root_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_nth_root_with_http_info(opts)

```ruby
begin
  # Math - Calculate Nth Root
  data, status_code, headers = api_instance.calculate_nth_root_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_nth_root_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_numbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_power

> <OutputNumber> calculate_power(opts)

Math - Calculate power

Raise number to a specified power

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_power: OpenapiClient::InputCalculatePower.new({input: 3.56, power: 3.56, decimals: 3.56}) # InputCalculatePower | Power calculation parameters
}

begin
  # Math - Calculate power
  result = api_instance.calculate_power(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_power: #{e}"
end
```

#### Using the calculate_power_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_power_with_http_info(opts)

```ruby
begin
  # Math - Calculate power
  data, status_code, headers = api_instance.calculate_power_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_power_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_power** | [**InputCalculatePower**](InputCalculatePower.md) | Power calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_sine

> <OutputNumber> calculate_sine(opts)

Math - Calculate Sine

Calculate the sine value of an angle

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Number calculation parameters
}

begin
  # Math - Calculate Sine
  result = api_instance.calculate_sine(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_sine: #{e}"
end
```

#### Using the calculate_sine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_sine_with_http_info(opts)

```ruby
begin
  # Math - Calculate Sine
  data, status_code, headers = api_instance.calculate_sine_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_sine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_square_root

> <OutputNumber> calculate_square_root(opts)

Math - Calculate Square Root

Calculate the square root of a number

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Number calculation parameters
}

begin
  # Math - Calculate Square Root
  result = api_instance.calculate_square_root(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_square_root: #{e}"
end
```

#### Using the calculate_square_root_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_square_root_with_http_info(opts)

```ruby
begin
  # Math - Calculate Square Root
  data, status_code, headers = api_instance.calculate_square_root_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_square_root_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_subtraction

> <OutputNumber> calculate_subtraction(opts)

Math - Calculate Subtraction

Calculate the difference between two numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_numbers: OpenapiClient::InputCalculateNumbers.new({input: 3.56, value: 3.56, decimals: 3.56}) # InputCalculateNumbers | Number calculation parameters
}

begin
  # Math - Calculate Subtraction
  result = api_instance.calculate_subtraction(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_subtraction: #{e}"
end
```

#### Using the calculate_subtraction_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_subtraction_with_http_info(opts)

```ruby
begin
  # Math - Calculate Subtraction
  data, status_code, headers = api_instance.calculate_subtraction_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_subtraction_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_numbers** | [**InputCalculateNumbers**](InputCalculateNumbers.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_sum

> <OutputNumber> calculate_sum(opts)

Math - Calculate sum

Calculate the sum of two or more numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_series: OpenapiClient::InputCalculateSeries.new({input: [3.56], decimals: 3.56}) # InputCalculateSeries | Series calculation parameters
}

begin
  # Math - Calculate sum
  result = api_instance.calculate_sum(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_sum: #{e}"
end
```

#### Using the calculate_sum_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_sum_with_http_info(opts)

```ruby
begin
  # Math - Calculate sum
  data, status_code, headers = api_instance.calculate_sum_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_sum_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_series** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_tangent

> <OutputNumber> calculate_tangent(opts)

Math - Calculate Tangent

Calculate the tangent value of an angle

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Number calculation parameters
}

begin
  # Math - Calculate Tangent
  result = api_instance.calculate_tangent(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_tangent: #{e}"
end
```

#### Using the calculate_tangent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_tangent_with_http_info(opts)

```ruby
begin
  # Math - Calculate Tangent
  data, status_code, headers = api_instance.calculate_tangent_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_tangent_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Number calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## calculate_variance

> <OutputNumber> calculate_variance(opts)

Math - Calculate variance

Calculate the statistical variance of two or more numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_series: OpenapiClient::InputCalculateSeries.new({input: [3.56], decimals: 3.56}) # InputCalculateSeries | Series calculation parameters
}

begin
  # Math - Calculate variance
  result = api_instance.calculate_variance(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_variance: #{e}"
end
```

#### Using the calculate_variance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> calculate_variance_with_http_info(opts)

```ruby
begin
  # Math - Calculate variance
  data, status_code, headers = api_instance.calculate_variance_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->calculate_variance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_series** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_angle

> <OutputNumber> convert_angle(opts)

Math - Convert angle

Convert value from one angle measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_angle: OpenapiClient::InputConvertAngle.new({input: 3.56, source: 'Arcminute', target: 'Arcminute'}) # InputConvertAngle | 
}

begin
  # Math - Convert angle
  result = api_instance.convert_angle(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_angle: #{e}"
end
```

#### Using the convert_angle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_angle_with_http_info(opts)

```ruby
begin
  # Math - Convert angle
  data, status_code, headers = api_instance.convert_angle_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_angle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_angle** | [**InputConvertAngle**](InputConvertAngle.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_area

> <OutputNumber> convert_area(opts)

Math - Convert area

Convert value from one area measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_area: OpenapiClient::InputConvertArea.new({input: 3.56, source: 'Acre', target: 'Acre'}) # InputConvertArea | 
}

begin
  # Math - Convert area
  result = api_instance.convert_area(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_area: #{e}"
end
```

#### Using the convert_area_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_area_with_http_info(opts)

```ruby
begin
  # Math - Convert area
  data, status_code, headers = api_instance.convert_area_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_area_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_area** | [**InputConvertArea**](InputConvertArea.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_distance

> <OutputNumber> convert_distance(opts)

Math - Convert distance

Convert value from one distance measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_distance: OpenapiClient::InputConvertDistance.new({input: 3.56, source: 'Centimeter', target: 'Centimeter'}) # InputConvertDistance | 
}

begin
  # Math - Convert distance
  result = api_instance.convert_distance(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_distance: #{e}"
end
```

#### Using the convert_distance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_distance_with_http_info(opts)

```ruby
begin
  # Math - Convert distance
  data, status_code, headers = api_instance.convert_distance_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_distance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_distance** | [**InputConvertDistance**](InputConvertDistance.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_duration

> <OutputNumber> convert_duration(opts)

Math - Convert duration

Convert value from one duration measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_duration: OpenapiClient::InputConvertDuration.new({input: 3.56, source: 'Day', target: 'Day'}) # InputConvertDuration | 
}

begin
  # Math - Convert duration
  result = api_instance.convert_duration(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_duration: #{e}"
end
```

#### Using the convert_duration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_duration_with_http_info(opts)

```ruby
begin
  # Math - Convert duration
  data, status_code, headers = api_instance.convert_duration_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_duration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_duration** | [**InputConvertDuration**](InputConvertDuration.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_energy

> <OutputNumber> convert_energy(opts)

Math - Convert energy

Convert value from one energy measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_energy: OpenapiClient::InputConvertEnergy.new({input: 3.56, source: 'BritishThermalUnit', target: 'BritishThermalUnit'}) # InputConvertEnergy | 
}

begin
  # Math - Convert energy
  result = api_instance.convert_energy(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_energy: #{e}"
end
```

#### Using the convert_energy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_energy_with_http_info(opts)

```ruby
begin
  # Math - Convert energy
  data, status_code, headers = api_instance.convert_energy_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_energy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_energy** | [**InputConvertEnergy**](InputConvertEnergy.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_power

> <OutputNumber> convert_power(opts)

Math - Convert power

Convert value from one power measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_power: OpenapiClient::InputConvertPower.new({input: 3.56, source: 'BritishThermalUnitPerHour', target: 'BritishThermalUnitPerHour'}) # InputConvertPower | 
}

begin
  # Math - Convert power
  result = api_instance.convert_power(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_power: #{e}"
end
```

#### Using the convert_power_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_power_with_http_info(opts)

```ruby
begin
  # Math - Convert power
  data, status_code, headers = api_instance.convert_power_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_power_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_power** | [**InputConvertPower**](InputConvertPower.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_speed

> <OutputNumber> convert_speed(opts)

Math - Convert speed

Convert value from one speed measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_speed: OpenapiClient::InputConvertSpeed.new({input: 3.56, source: 'CentimeterPerHour', target: 'CentimeterPerHour'}) # InputConvertSpeed | 
}

begin
  # Math - Convert speed
  result = api_instance.convert_speed(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_speed: #{e}"
end
```

#### Using the convert_speed_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_speed_with_http_info(opts)

```ruby
begin
  # Math - Convert speed
  data, status_code, headers = api_instance.convert_speed_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_speed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_speed** | [**InputConvertSpeed**](InputConvertSpeed.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_temperature

> <OutputNumber> convert_temperature(opts)

Math - Convert temperature

Convert value from one temperature measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_temperature: OpenapiClient::InputConvertTemperature.new({input: 3.56, source: 'Celsius', target: 'Celsius'}) # InputConvertTemperature | 
}

begin
  # Math - Convert temperature
  result = api_instance.convert_temperature(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_temperature: #{e}"
end
```

#### Using the convert_temperature_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_temperature_with_http_info(opts)

```ruby
begin
  # Math - Convert temperature
  data, status_code, headers = api_instance.convert_temperature_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_temperature_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_temperature** | [**InputConvertTemperature**](InputConvertTemperature.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_volume

> <OutputNumber> convert_volume(opts)

Math - Convert volume

Convert value from one volume measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_volume: OpenapiClient::InputConvertVolume.new({input: 3.56, source: 'Centiliter', target: 'Centiliter'}) # InputConvertVolume | 
}

begin
  # Math - Convert volume
  result = api_instance.convert_volume(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_volume: #{e}"
end
```

#### Using the convert_volume_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_volume_with_http_info(opts)

```ruby
begin
  # Math - Convert volume
  data, status_code, headers = api_instance.convert_volume_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_volume_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_volume** | [**InputConvertVolume**](InputConvertVolume.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## convert_weight

> <OutputNumber> convert_weight(opts)

Math - Convert weight

Convert value from one weight measurement to another

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  convert_weight: OpenapiClient::InputConvertWeight.new({input: 3.56, source: 'Centigram', target: 'Centigram'}) # InputConvertWeight | 
}

begin
  # Math - Convert weight
  result = api_instance.convert_weight(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_weight: #{e}"
end
```

#### Using the convert_weight_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_weight_with_http_info(opts)

```ruby
begin
  # Math - Convert weight
  data, status_code, headers = api_instance.convert_weight_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->convert_weight_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **convert_weight** | [**InputConvertWeight**](InputConvertWeight.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## random_number

> <OutputNumber> random_number(opts)

Math - Random number

Generate a random number within a specified range

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  number_range: OpenapiClient::InputNumberRange.new({start: 3.56, _end: 3.56}) # InputNumberRange | 
}

begin
  # Math - Random number
  result = api_instance.random_number(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->random_number: #{e}"
end
```

#### Using the random_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> random_number_with_http_info(opts)

```ruby
begin
  # Math - Random number
  data, status_code, headers = api_instance.random_number_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->random_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number_range** | [**InputNumberRange**](InputNumberRange.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## round_number

> <OutputNumber> round_number(opts)

Math - Round number

Round a numeric value up or down

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_number: OpenapiClient::InputCalculateNumber.new({input: 3.56, decimals: 3.56}) # InputCalculateNumber | Numeric calculation parameters
}

begin
  # Math - Round number
  result = api_instance.round_number(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->round_number: #{e}"
end
```

#### Using the round_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> round_number_with_http_info(opts)

```ruby
begin
  # Math - Round number
  data, status_code, headers = api_instance.round_number_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->round_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_number** | [**InputCalculateNumber**](InputCalculateNumber.md) | Numeric calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## standard_deviation

> <OutputNumber> standard_deviation(opts)

Math - Calculate standard deviation

Calculate the standard deviation of two or more numbers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKeyHeader
  config.api_key['X-IBM-Client-Id'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-IBM-Client-Id'] = 'Bearer'
end

api_instance = OpenapiClient::MathApi.new
opts = {
  calculate_series: OpenapiClient::InputCalculateSeries.new({input: [3.56], decimals: 3.56}) # InputCalculateSeries | Series calculation parameters
}

begin
  # Math - Calculate standard deviation
  result = api_instance.standard_deviation(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->standard_deviation: #{e}"
end
```

#### Using the standard_deviation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> standard_deviation_with_http_info(opts)

```ruby
begin
  # Math - Calculate standard deviation
  data, status_code, headers = api_instance.standard_deviation_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling MathApi->standard_deviation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **calculate_series** | [**InputCalculateSeries**](InputCalculateSeries.md) | Series calculation parameters | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

