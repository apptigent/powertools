# OpenapiClient::InputCollectionSearch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Array&lt;String&gt;** | Collection of strings to search |  |
| **match** | **String** | Text to match |  |
| **trim** | **String** | Trim white space from comparison string | [optional] |
| **ignorecase** | **String** | Ignore case when performing comparison | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputCollectionSearch.new(
  input: null,
  match: null,
  trim: null,
  ignorecase: null
)
```

