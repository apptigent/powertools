# OpenapiClient::InputJsonConversionCSV

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **String** | JSON array object |  |
| **header** | **Boolean** | Include header row | [default to true] |
| **omit** | **String** | Columns to omit (comma separated) | [optional] |
| **order** | **String** | Column order (comma separated) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputJsonConversionCSV.new(
  input: null,
  header: null,
  omit: null,
  order: null
)
```

