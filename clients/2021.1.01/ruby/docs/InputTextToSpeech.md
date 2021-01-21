# OpenapiClient::InputTextToSpeech

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | Text to convert (10,000 characters max) |  |
| **type** | **String** | Text or file type | [default to &#39;PlainText&#39;] |
| **voice** | **String** | Voice locale (must match language of input text) | [default to &#39;en-US, Aria (Female)&#39;] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InputTextToSpeech.new(
  text: null,
  type: null,
  voice: null
)
```

