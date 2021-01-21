# OpenapiClient::InputCollectionSplit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Array&lt;String&gt;** | Collection of items to split |  |
| **match** | **String** | String to match (explicit, case-insensitive, leave empty to use Index) | [optional] |
| **index** | **String** | Index location to split (leave empty to use Match value) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputCollectionSplit.new(
  input: null,
  match: null,
  index: null
)
```

