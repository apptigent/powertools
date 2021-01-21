# OpenapiClient::InputDateTimeConversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **String** | Source date and time |  |
| **source** | **String** |  | [default to &#39;GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London&#39;] |
| **target** | **String** |  | [default to &#39;GMT Standard Time - (GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London&#39;] |
| **format** | **String** | Display format (defaults to &#39;yyyy-MM-dd HH:mm:ss&#39;) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputDateTimeConversion.new(
  input: null,
  source: null,
  target: null,
  format: null
)
```

