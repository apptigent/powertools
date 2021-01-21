# PowerToolsDeveloper.InputQRCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | **String** | Text value(s) (vertical bar delimited by type) | 
**payload** | **String** | Payload type | [default to &#39;Plain Text (string)&#39;]



## Enum: PayloadEnum


* `Plain Text (string)` (value: `"Plain Text (string)"`)

* `Bitcoin Payment (address|amount|label|message)` (value: `"Bitcoin Payment (address|amount|label|message)"`)

* `Bookmark (url|title)` (value: `"Bookmark (url|title)"`)

* `Calendar Event (subject|description|location|start|end|allDayEvent[&#39;true&#39; or &#39;false&#39;]|format [&#39;universal&#39; or &#39;iCal&#39;])` (value: `"Calendar Event (subject|description|location|start|end|allDayEvent['true' or 'false']|format ['universal' or 'iCal'])"`)

* `Geolocation (latitude|longitude)` (value: `"Geolocation (latitude|longitude)"`)

* `Mail (recipient|subject|message)` (value: `"Mail (recipient|subject|message)"`)

* `Phone Number (string)` (value: `"Phone Number (string)"`)

* `SMS (number|message)` (value: `"SMS (number|message)"`)

* `URL (string)` (value: `"URL (string)"`)

* `WiFi (ssid|password|authenticationMode [&#39;WEP&#39;, &#39;WPA&#39; or &#39;WPA2&#39;])` (value: `"WiFi (ssid|password|authenticationMode ['WEP', 'WPA' or 'WPA2'])"`)




