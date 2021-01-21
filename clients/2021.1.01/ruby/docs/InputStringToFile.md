# OpenapiClient::InputStringToFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **String** | Text string (body of file) |  |
| **extension** | **String** | File extension | [default to &#39;TXT&#39;] |
| **filename** | **String** | Name of file (without extension) |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputStringToFile.new(
  input: null,
  extension: null,
  filename: null
)
```

