# OpenapiClient::InputCollectionSearchNumeric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Array&lt;Float&gt;** | Collection of strings to search |  |
| **match** | **Float** | Number to match |  |
| **type** | **String** | Type of number - integer or decimal | [optional][default to &#39;Integer&#39;] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputCollectionSearchNumeric.new(
  input: null,
  match: null,
  type: null
)
```

