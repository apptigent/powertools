# OpenapiClient::FinanceApi

All URIs are relative to *https://connect.apptigent.com/api/utilities*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**convert_currency**](FinanceApi.md#convert_currency) | **POST** /ConvertCurrency | Currency - Convert currency |
| [**format_currency**](FinanceApi.md#format_currency) | **POST** /FormatCurrency | Currency - Format currency |
| [**market_index**](FinanceApi.md#market_index) | **POST** /MarketIndex | Finance - Market index |
| [**stock_prices**](FinanceApi.md#stock_prices) | **POST** /StockPrices | Finance - Stock prices |


## convert_currency

> <OutputNumber> convert_currency(opts)

Currency - Convert currency

Calculate monetary value in a different currency

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

api_instance = OpenapiClient::FinanceApi.new
opts = {
  currency_conversion: OpenapiClient::InputCurrencyConversion.new({input: 3.56, source: 'USD', target: 'USD'}) # InputCurrencyConversion | 
}

begin
  # Currency - Convert currency
  result = api_instance.convert_currency(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->convert_currency: #{e}"
end
```

#### Using the convert_currency_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputNumber>, Integer, Hash)> convert_currency_with_http_info(opts)

```ruby
begin
  # Currency - Convert currency
  data, status_code, headers = api_instance.convert_currency_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputNumber>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->convert_currency_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_conversion** | [**InputCurrencyConversion**](InputCurrencyConversion.md) |  | [optional] |

### Return type

[**OutputNumber**](OutputNumber.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## format_currency

> <OutputString> format_currency(opts)

Currency - Format currency

Apply currency symbol to a numeric value

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

api_instance = OpenapiClient::FinanceApi.new
opts = {
  currency_format: OpenapiClient::InputCurrencyFormat.new({input: 3.56, target: 'USD'}) # InputCurrencyFormat | 
}

begin
  # Currency - Format currency
  result = api_instance.format_currency(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->format_currency: #{e}"
end
```

#### Using the format_currency_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputString>, Integer, Hash)> format_currency_with_http_info(opts)

```ruby
begin
  # Currency - Format currency
  data, status_code, headers = api_instance.format_currency_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputString>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->format_currency_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_format** | [**InputCurrencyFormat**](InputCurrencyFormat.md) |  | [optional] |

### Return type

[**OutputString**](OutputString.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## market_index

> <OutputMarketIndex> market_index(opts)

Finance - Market index

Get current and historical market index information

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

api_instance = OpenapiClient::FinanceApi.new
opts = {
  market_index: OpenapiClient::InputMarketIndex.new({symbol: 'DJA.INDX (Dow Jones Composite Average)'}) # InputMarketIndex | 
}

begin
  # Finance - Market index
  result = api_instance.market_index(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->market_index: #{e}"
end
```

#### Using the market_index_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputMarketIndex>, Integer, Hash)> market_index_with_http_info(opts)

```ruby
begin
  # Finance - Market index
  data, status_code, headers = api_instance.market_index_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputMarketIndex>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->market_index_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **market_index** | [**InputMarketIndex**](InputMarketIndex.md) |  | [optional] |

### Return type

[**OutputMarketIndex**](OutputMarketIndex.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## stock_prices

> <OutputStockPrice> stock_prices(opts)

Finance - Stock prices

Get current and historical stock price information

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

api_instance = OpenapiClient::FinanceApi.new
opts = {
  stock_prices: OpenapiClient::InputStockPrices.new({symbols: 'symbols_example'}) # InputStockPrices | 
}

begin
  # Finance - Stock prices
  result = api_instance.stock_prices(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->stock_prices: #{e}"
end
```

#### Using the stock_prices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutputStockPrice>, Integer, Hash)> stock_prices_with_http_info(opts)

```ruby
begin
  # Finance - Stock prices
  data, status_code, headers = api_instance.stock_prices_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutputStockPrice>
rescue OpenapiClient::ApiError => e
  puts "Error when calling FinanceApi->stock_prices_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stock_prices** | [**InputStockPrices**](InputStockPrices.md) |  | [optional] |

### Return type

[**OutputStockPrice**](OutputStockPrice.md)

### Authorization

[apiKeyHeader](../README.md#apiKeyHeader)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

