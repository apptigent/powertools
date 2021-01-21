

# InputQRCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | **String** | Text value(s) (vertical bar delimited by type) | 
**payload** | [**PayloadEnum**](#PayloadEnum) | Payload type | 



## Enum: PayloadEnum

Name | Value
---- | -----
PLAIN_TEXT_STRING_ | &quot;Plain Text (string)&quot;
BITCOIN_PAYMENT_ADDRESS_AMOUNT_LABEL_MESSAGE_ | &quot;Bitcoin Payment (address|amount|label|message)&quot;
BOOKMARK_URL_TITLE_ | &quot;Bookmark (url|title)&quot;
CALENDAR_EVENT_SUBJECT_DESCRIPTION_LOCATION_START_END_ALLDAYEVENT_TRUE_OR_FALSE_FORMAT_UNIVERSAL_OR_ICAL_ | &quot;Calendar Event (subject|description|location|start|end|allDayEvent[&#39;true&#39; or &#39;false&#39;]|format [&#39;universal&#39; or &#39;iCal&#39;])&quot;
GEOLOCATION_LATITUDE_LONGITUDE_ | &quot;Geolocation (latitude|longitude)&quot;
MAIL_RECIPIENT_SUBJECT_MESSAGE_ | &quot;Mail (recipient|subject|message)&quot;
PHONE_NUMBER_STRING_ | &quot;Phone Number (string)&quot;
SMS_NUMBER_MESSAGE_ | &quot;SMS (number|message)&quot;
URL_STRING_ | &quot;URL (string)&quot;
WIFI_SSID_PASSWORD_AUTHENTICATIONMODE_WEP_WPA_OR_WPA2_ | &quot;WiFi (ssid|password|authenticationMode [&#39;WEP&#39;, &#39;WPA&#39; or &#39;WPA2&#39;])&quot;



