# OpenapiClient::InputCollectionFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Array&lt;String&gt;** | Collection of strings to filter |  |
| **match** | **String** | Match type | [default to &#39;Any&#39;] |
| **keywords** | **String** | Keywords (separate multiple values with commas) |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputCollectionFilter.new(
  input: null,
  match: null,
  keywords: null
)
```

