# OpenapiClient::OutputStockPriceResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **String** | Date | [optional] |
| **symbol** | **String** | Ticker symbol | [optional] |
| **exchange** | **String** | Stock exchange | [optional] |
| **open** | **Float** | Open | [optional] |
| **high** | **Float** | High | [optional] |
| **low** | **Float** | Low | [optional] |
| **close** | **Float** | Close | [optional] |
| **volume** | **Float** | Volume | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputStockPriceResult.new(
  date: null,
  symbol: null,
  exchange: null,
  open: null,
  high: null,
  low: null,
  close: null,
  volume: null
)
```

