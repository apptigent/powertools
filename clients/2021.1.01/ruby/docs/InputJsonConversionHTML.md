# OpenapiClient::InputJsonConversionHTML

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **String** | JSON array object |  |
| **header** | **Boolean** | Include header row | [default to true] |
| **alternate** | **String** | Alternate header row markup | [optional] |
| **attributes** | **String** | Optional table attributes (single quoted values) | [optional] |
| **omit** | **String** | Columns to omit (comma separated) | [optional] |
| **order** | **String** | Column order (comma separated) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputJsonConversionHTML.new(
  input: null,
  header: null,
  alternate: null,
  attributes: null,
  omit: null,
  order: null
)
```

