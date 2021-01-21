# OpenapiClient::InputStockPrices

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **symbols** | **String** | Stock ticker symbols (comma-separated, max 20) |  |
| **date** | **String** | Date (yyyy-MM-dd, leave empty for latest) | [optional] |
| **exchange** | **String** | Stock exchange | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputStockPrices.new(
  symbols: null,
  date: null,
  exchange: null
)
```

