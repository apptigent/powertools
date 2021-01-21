# OpenapiClient::InputCollectionModify

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Array&lt;String&gt;** | Collection of values or objects to modify |  |
| **item** | **String** | Item (for multiple items, leave blank and use Items) | [optional] |
| **items** | **Array&lt;String&gt;** | Items (Collection, for a single item leave blank and use Item) | [optional] |
| **index** | **String** | Index position for operation (leave blank to specify end of collection) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputCollectionModify.new(
  input: null,
  item: null,
  items: null,
  index: null
)
```

