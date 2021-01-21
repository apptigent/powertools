# OpenapiClient::InputRedactString

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | String containing the complete text |  |
| **value** | **String** | Individual string to redact | [optional] |
| **values** | **Array&lt;String&gt;** | Collection of strings to redact | [optional] |
| **regex** | **String** | Regular expression pattern for matching strings | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputRedactString.new(
  source: null,
  value: null,
  values: null,
  regex: null
)
```

