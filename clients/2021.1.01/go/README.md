# Go API client for openapi

Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [OpenAPI-spec](https://www.openapis.org/) from a remote server, you can easily generate an API client.

- API version: 2021.1.01
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.GoClientCodegen
For more information, please visit [https://www.apptigent.com/help/](https://www.apptigent.com/help/)

## Installation

Install the following dependencies:

```shell
go get github.com/stretchr/testify/assert
go get golang.org/x/oauth2
go get golang.org/x/net/context
```

Put the package under your project folder and add the following in import:

```golang
import sw "./openapi"
```

To use a proxy, set the environment variable `HTTP_PROXY`:

```golang
os.Setenv("HTTP_PROXY", "http://proxy_name:proxy_port")
```

## Configuration of Server URL

Default configuration comes with `Servers` field that contains server objects as defined in the OpenAPI specification.

### Select Server Configuration

For using other server than the one defined on index 0 set context value `sw.ContextServerIndex` of type `int`.

```golang
ctx := context.WithValue(context.Background(), sw.ContextServerIndex, 1)
```

### Templated Server URL

Templated server URL is formatted using default variables from configuration or from context value `sw.ContextServerVariables` of type `map[string]string`.

```golang
ctx := context.WithValue(context.Background(), sw.ContextServerVariables, map[string]string{
	"basePath": "v2",
})
```

Note, enum values are always validated and all unused variables are silently ignored.

### URLs Configuration per Operation

Each operation can use different server URL defined using `OperationServers` map in the `Configuration`.
An operation is uniquely identifield by `"{classname}Service.{nickname}"` string.
Similar rules for overriding default operation server index and variables applies by using `sw.ContextOperationServerIndices` and `sw.ContextOperationServerVariables` context maps.

```
ctx := context.WithValue(context.Background(), sw.ContextOperationServerIndices, map[string]int{
	"{classname}Service.{nickname}": 2,
})
ctx = context.WithValue(context.Background(), sw.ContextOperationServerVariables, map[string]map[string]string{
	"{classname}Service.{nickname}": {
		"port": "8443",
	},
})
```

## Documentation for API Endpoints

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CollectionsApi* | [**AddToCollection**](docs/CollectionsApi.md#addtocollection) | **Post** /AddToCollection | Collections - Add to collection
*CollectionsApi* | [**CollectionContainsNumber**](docs/CollectionsApi.md#collectioncontainsnumber) | **Post** /CollectionContainsNumber | Collections - Contains number
*CollectionsApi* | [**CollectionContainsString**](docs/CollectionsApi.md#collectioncontainsstring) | **Post** /CollectionContainsString | Collections - Contains string
*CollectionsApi* | [**CollectionEndsWithString**](docs/CollectionsApi.md#collectionendswithstring) | **Post** /CollectionEndsWithString | Collections - Ends with string
*CollectionsApi* | [**CollectionStartsWithString**](docs/CollectionsApi.md#collectionstartswithstring) | **Post** /CollectionStartsWithString | Collections - Starts with string
*CollectionsApi* | [**CollectionToJSON**](docs/CollectionsApi.md#collectiontojson) | **Post** /CollectionToJSON | Collections - Collection to JSON
*CollectionsApi* | [**CollectionToXml**](docs/CollectionsApi.md#collectiontoxml) | **Post** /CollectionToXML | Collections - Collection to XML
*CollectionsApi* | [**CountCollection**](docs/CollectionsApi.md#countcollection) | **Post** /CountCollection | Collections - Count collection
*CollectionsApi* | [**FilterCollection**](docs/CollectionsApi.md#filtercollection) | **Post** /FilterCollection | Collections - Filter collection
*CollectionsApi* | [**RemoveFromCollection**](docs/CollectionsApi.md#removefromcollection) | **Post** /RemoveFromCollection | Collections - Remove from collection
*CollectionsApi* | [**ReplaceValuesInCollection**](docs/CollectionsApi.md#replacevaluesincollection) | **Post** /ReplaceValuesInCollection | Collections - Replace values in collection
*CollectionsApi* | [**SortCollection**](docs/CollectionsApi.md#sortcollection) | **Post** /SortCollection | Collections - Sort collection
*CollectionsApi* | [**SplitCollection**](docs/CollectionsApi.md#splitcollection) | **Post** /SplitCollection | Collections - Split collection
*DataApi* | [**CsvToJson**](docs/DataApi.md#csvtojson) | **Post** /CSVtoJSON | Data - CSV to JSON
*DataApi* | [**JsonToCsv**](docs/DataApi.md#jsontocsv) | **Post** /JSONtoCSV | Data - JSON to CSV
*DataApi* | [**JsonToHtml**](docs/DataApi.md#jsontohtml) | **Post** /JSONtoHTML | Data - JSON to HTML Table
*DataApi* | [**JsonToXml**](docs/DataApi.md#jsontoxml) | **Post** /JSONtoXML | Data - JSON to XML
*DataApi* | [**QueryJson**](docs/DataApi.md#queryjson) | **Post** /QueryJSON | Data - Query JSON
*DataApi* | [**QueryXml**](docs/DataApi.md#queryxml) | **Post** /QueryXML | Data - Query XML
*DataApi* | [**XmlToJson**](docs/DataApi.md#xmltojson) | **Post** /XMLtoJSON | Data - XML to JSON
*DateTimeApi* | [**DateTimeDifference**](docs/DateTimeApi.md#datetimedifference) | **Post** /DateTimeDifference | DateTime - DateTime difference
*DateTimeApi* | [**DateTimeInfo**](docs/DateTimeApi.md#datetimeinfo) | **Post** /DateTimeInfo | DateTime - Get date and time information
*DateTimeApi* | [**FormatDateTime**](docs/DateTimeApi.md#formatdatetime) | **Post** /FormatDateTime | DateTime - Format date and time
*DateTimeApi* | [**WorldTime**](docs/DateTimeApi.md#worldtime) | **Post** /WorldTime | DateTime - Get world time
*FilesApi* | [**ConvertImage**](docs/FilesApi.md#convertimage) | **Post** /ConvertImage | Files - Convert Image
*FilesApi* | [**CropImage**](docs/FilesApi.md#cropimage) | **Post** /CropImage | Files - Crop Image
*FilesApi* | [**FileToString**](docs/FilesApi.md#filetostring) | **Post** /FileToString | Files - File to string
*FilesApi* | [**FlipImage**](docs/FilesApi.md#flipimage) | **Post** /FlipImage | Files - Flip Image
*FilesApi* | [**GenerateQRCode**](docs/FilesApi.md#generateqrcode) | **Post** /GenerateQRCode | Files - Generate QR code
*FilesApi* | [**ResizeImage**](docs/FilesApi.md#resizeimage) | **Post** /ResizeImage | Files - Resize Image
*FilesApi* | [**RotateImage**](docs/FilesApi.md#rotateimage) | **Post** /RotateImage | Files - Rotate Image
*FilesApi* | [**WatermarkImage**](docs/FilesApi.md#watermarkimage) | **Post** /WatermarkImage | Files - Watermark Image
*FinanceApi* | [**ConvertCurrency**](docs/FinanceApi.md#convertcurrency) | **Post** /ConvertCurrency | Currency - Convert currency
*FinanceApi* | [**FormatCurrency**](docs/FinanceApi.md#formatcurrency) | **Post** /FormatCurrency | Currency - Format currency
*FinanceApi* | [**MarketIndex**](docs/FinanceApi.md#marketindex) | **Post** /MarketIndex | Finance - Market index
*FinanceApi* | [**StockPrices**](docs/FinanceApi.md#stockprices) | **Post** /StockPrices | Finance - Stock prices
*MathApi* | [**CalculateAbsolute**](docs/MathApi.md#calculateabsolute) | **Post** /CalculateAbsolute | Math - Calculate Absolute
*MathApi* | [**CalculateAddition**](docs/MathApi.md#calculateaddition) | **Post** /CalculateAddition | Math - Calculate Addition
*MathApi* | [**CalculateAverage**](docs/MathApi.md#calculateaverage) | **Post** /CalculateAverage | Math - Calculate average
*MathApi* | [**CalculateCosine**](docs/MathApi.md#calculatecosine) | **Post** /CalculateCosine | Math - Calculate Cosine
*MathApi* | [**CalculateDivision**](docs/MathApi.md#calculatedivision) | **Post** /CalculateDivision | Math - Calculate Division
*MathApi* | [**CalculateLogarithm**](docs/MathApi.md#calculatelogarithm) | **Post** /CalculateLogarithm | Math - Calculate Logarithm
*MathApi* | [**CalculateMedian**](docs/MathApi.md#calculatemedian) | **Post** /CalculateMedian | Math - Calculate median
*MathApi* | [**CalculateMinMax**](docs/MathApi.md#calculateminmax) | **Post** /CalculateMinMax | Math - Calculate minimum or maximum
*MathApi* | [**CalculateModulo**](docs/MathApi.md#calculatemodulo) | **Post** /CalculateModulo | Math - Calculate Modulo
*MathApi* | [**CalculateMultiplication**](docs/MathApi.md#calculatemultiplication) | **Post** /CalculateMultiplication | Math - Calculate Multiplication
*MathApi* | [**CalculateNthRoot**](docs/MathApi.md#calculatenthroot) | **Post** /CalculateNthRoot | Math - Calculate Nth Root
*MathApi* | [**CalculatePower**](docs/MathApi.md#calculatepower) | **Post** /CalculatePower | Math - Calculate power
*MathApi* | [**CalculateSine**](docs/MathApi.md#calculatesine) | **Post** /CalculateSine | Math - Calculate Sine
*MathApi* | [**CalculateSquareRoot**](docs/MathApi.md#calculatesquareroot) | **Post** /CalculateSquareRoot | Math - Calculate Square Root
*MathApi* | [**CalculateSubtraction**](docs/MathApi.md#calculatesubtraction) | **Post** /CalculateSubtraction | Math - Calculate Subtraction
*MathApi* | [**CalculateSum**](docs/MathApi.md#calculatesum) | **Post** /CalculateSum | Math - Calculate sum
*MathApi* | [**CalculateTangent**](docs/MathApi.md#calculatetangent) | **Post** /CalculateTangent | Math - Calculate Tangent
*MathApi* | [**CalculateVariance**](docs/MathApi.md#calculatevariance) | **Post** /CalculateVariance | Math - Calculate variance
*MathApi* | [**ConvertAngle**](docs/MathApi.md#convertangle) | **Post** /ConvertAngle | Math - Convert angle
*MathApi* | [**ConvertArea**](docs/MathApi.md#convertarea) | **Post** /ConvertArea | Math - Convert area
*MathApi* | [**ConvertDistance**](docs/MathApi.md#convertdistance) | **Post** /ConvertDistance | Math - Convert distance
*MathApi* | [**ConvertDuration**](docs/MathApi.md#convertduration) | **Post** /ConvertDuration | Math - Convert duration
*MathApi* | [**ConvertEnergy**](docs/MathApi.md#convertenergy) | **Post** /ConvertEnergy | Math - Convert energy
*MathApi* | [**ConvertPower**](docs/MathApi.md#convertpower) | **Post** /ConvertPower | Math - Convert power
*MathApi* | [**ConvertSpeed**](docs/MathApi.md#convertspeed) | **Post** /ConvertSpeed | Math - Convert speed
*MathApi* | [**ConvertTemperature**](docs/MathApi.md#converttemperature) | **Post** /ConvertTemperature | Math - Convert temperature
*MathApi* | [**ConvertVolume**](docs/MathApi.md#convertvolume) | **Post** /ConvertVolume | Math - Convert volume
*MathApi* | [**ConvertWeight**](docs/MathApi.md#convertweight) | **Post** /ConvertWeight | Math - Convert weight
*MathApi* | [**RandomNumber**](docs/MathApi.md#randomnumber) | **Post** /RandomNumber | Math - Random number
*MathApi* | [**RoundNumber**](docs/MathApi.md#roundnumber) | **Post** /RoundNumber | Math - Round number
*MathApi* | [**StandardDeviation**](docs/MathApi.md#standarddeviation) | **Post** /StandardDeviation | Math - Calculate standard deviation
*TextApi* | [**CompareStrings**](docs/TextApi.md#comparestrings) | **Post** /CompareStrings | Text - Compare strings
*TextApi* | [**ContainsString**](docs/TextApi.md#containsstring) | **Post** /ContainsString | Text - Contains string
*TextApi* | [**ConvertCase**](docs/TextApi.md#convertcase) | **Post** /ConvertCase | Text - Convert case
*TextApi* | [**DecodeString**](docs/TextApi.md#decodestring) | **Post** /DecodeString | Text - Decode string
*TextApi* | [**EncodeString**](docs/TextApi.md#encodestring) | **Post** /EncodeString | Text - Encode string
*TextApi* | [**GenerateGuid**](docs/TextApi.md#generateguid) | **Post** /GenerateGuid | Text - Generate GUID
*TextApi* | [**GenerateHash**](docs/TextApi.md#generatehash) | **Post** /GenerateHash | Text - Generate hash
*TextApi* | [**JoinStrings**](docs/TextApi.md#joinstrings) | **Post** /JoinStrings | Text - Join strings
*TextApi* | [**RedactString**](docs/TextApi.md#redactstring) | **Post** /RedactString | Text - Redact string
*TextApi* | [**ReplaceString**](docs/TextApi.md#replacestring) | **Post** /ReplaceString | Text - Replace string
*TextApi* | [**ShortenLink**](docs/TextApi.md#shortenlink) | **Post** /ShortenLink | Text - Shorten hyperlink
*TextApi* | [**SpeechToText**](docs/TextApi.md#speechtotext) | **Post** /SpeechToText | Text - Speech to Text
*TextApi* | [**SplitString**](docs/TextApi.md#splitstring) | **Post** /SplitString | Text - Split string
*TextApi* | [**StringToFile**](docs/TextApi.md#stringtofile) | **Post** /StringToFile | Text - String to File
*TextApi* | [**TextToSpeech**](docs/TextApi.md#texttospeech) | **Post** /TextToSpeech | Text - Text to Speech
*TextApi* | [**TranslateString**](docs/TextApi.md#translatestring) | **Post** /TranslateString | Text - Translate string
*TextApi* | [**TrimString**](docs/TextApi.md#trimstring) | **Post** /TrimString | Text - Trim string
*TextApi* | [**UrlDecode**](docs/TextApi.md#urldecode) | **Post** /URLDecode | Text - Decode URL
*TextApi* | [**UrlEncode**](docs/TextApi.md#urlencode) | **Post** /URLEncode | Text - Encode URL
*TextApi* | [**ValidateEmail**](docs/TextApi.md#validateemail) | **Post** /ValidateEmail | Text - Validate email
*TextApi* | [**VerifyHash**](docs/TextApi.md#verifyhash) | **Post** /VerifyHash | Text - Verify hash


## Documentation For Models

 - [InlineObject](docs/InlineObject.md)
 - [InlineObject1](docs/InlineObject1.md)
 - [InlineObject2](docs/InlineObject2.md)
 - [InlineObject3](docs/InlineObject3.md)
 - [InputCalculateMinMax](docs/InputCalculateMinMax.md)
 - [InputCalculateNumber](docs/InputCalculateNumber.md)
 - [InputCalculateNumbers](docs/InputCalculateNumbers.md)
 - [InputCalculatePower](docs/InputCalculatePower.md)
 - [InputCalculateSeries](docs/InputCalculateSeries.md)
 - [InputCaseConversion](docs/InputCaseConversion.md)
 - [InputCollectionConversion](docs/InputCollectionConversion.md)
 - [InputCollectionConversionXML](docs/InputCollectionConversionXML.md)
 - [InputCollectionCount](docs/InputCollectionCount.md)
 - [InputCollectionFilter](docs/InputCollectionFilter.md)
 - [InputCollectionModify](docs/InputCollectionModify.md)
 - [InputCollectionReplace](docs/InputCollectionReplace.md)
 - [InputCollectionSearch](docs/InputCollectionSearch.md)
 - [InputCollectionSearchNumeric](docs/InputCollectionSearchNumeric.md)
 - [InputCollectionSort](docs/InputCollectionSort.md)
 - [InputCollectionSplit](docs/InputCollectionSplit.md)
 - [InputConvertAngle](docs/InputConvertAngle.md)
 - [InputConvertArea](docs/InputConvertArea.md)
 - [InputConvertDistance](docs/InputConvertDistance.md)
 - [InputConvertDuration](docs/InputConvertDuration.md)
 - [InputConvertEnergy](docs/InputConvertEnergy.md)
 - [InputConvertPower](docs/InputConvertPower.md)
 - [InputConvertSpeed](docs/InputConvertSpeed.md)
 - [InputConvertTemperature](docs/InputConvertTemperature.md)
 - [InputConvertVolume](docs/InputConvertVolume.md)
 - [InputConvertWeight](docs/InputConvertWeight.md)
 - [InputCsvConversionJSON](docs/InputCsvConversionJSON.md)
 - [InputCurrencyConversion](docs/InputCurrencyConversion.md)
 - [InputCurrencyFormat](docs/InputCurrencyFormat.md)
 - [InputDataQuery](docs/InputDataQuery.md)
 - [InputDateTimeConversion](docs/InputDateTimeConversion.md)
 - [InputDateTimeDifference](docs/InputDateTimeDifference.md)
 - [InputDateTimeFormat](docs/InputDateTimeFormat.md)
 - [InputDateTimeInfo](docs/InputDateTimeInfo.md)
 - [InputGenerateHash](docs/InputGenerateHash.md)
 - [InputGenerateUniqueID](docs/InputGenerateUniqueID.md)
 - [InputJoinStrings](docs/InputJoinStrings.md)
 - [InputJsonConversionCSV](docs/InputJsonConversionCSV.md)
 - [InputJsonConversionHTML](docs/InputJsonConversionHTML.md)
 - [InputJsonConversionXML](docs/InputJsonConversionXML.md)
 - [InputMarketIndex](docs/InputMarketIndex.md)
 - [InputNumberRange](docs/InputNumberRange.md)
 - [InputQRCode](docs/InputQRCode.md)
 - [InputRedactString](docs/InputRedactString.md)
 - [InputReplaceString](docs/InputReplaceString.md)
 - [InputSplitString](docs/InputSplitString.md)
 - [InputStockPrices](docs/InputStockPrices.md)
 - [InputString](docs/InputString.md)
 - [InputStringComparison](docs/InputStringComparison.md)
 - [InputStringContains](docs/InputStringContains.md)
 - [InputStringToFile](docs/InputStringToFile.md)
 - [InputTextToSpeech](docs/InputTextToSpeech.md)
 - [InputTranslateString](docs/InputTranslateString.md)
 - [InputTrimString](docs/InputTrimString.md)
 - [InputVerifyHash](docs/InputVerifyHash.md)
 - [InputXmlConversionJSON](docs/InputXmlConversionJSON.md)
 - [OutputBoolean](docs/OutputBoolean.md)
 - [OutputCollectionNumber](docs/OutputCollectionNumber.md)
 - [OutputCollectionResult](docs/OutputCollectionResult.md)
 - [OutputCollectionString](docs/OutputCollectionString.md)
 - [OutputDateDifference](docs/OutputDateDifference.md)
 - [OutputDateInfo](docs/OutputDateInfo.md)
 - [OutputFileByte](docs/OutputFileByte.md)
 - [OutputMarketIndex](docs/OutputMarketIndex.md)
 - [OutputMultiCollection](docs/OutputMultiCollection.md)
 - [OutputNumber](docs/OutputNumber.md)
 - [OutputStockPrice](docs/OutputStockPrice.md)
 - [OutputStockPriceResult](docs/OutputStockPriceResult.md)
 - [OutputString](docs/OutputString.md)
 - [OutputStringArray](docs/OutputStringArray.md)


## Documentation For Authorization



### apiKeyHeader

- **Type**: API key
- **API key parameter name**: X-IBM-Client-Id
- **Location**: HTTP header

Note, each API key must be added to a map of `map[string]APIKey` where the key is: X-IBM-Client-Id and passed in as the auth context for each request.


## Documentation for Utility Methods

Due to the fact that model structure members are all pointers, this package contains
a number of utility functions to easily obtain pointers to values of basic types.
Each of these functions takes a value of the given basic type and returns a pointer to it:

* `PtrBool`
* `PtrInt`
* `PtrInt32`
* `PtrInt64`
* `PtrFloat`
* `PtrFloat32`
* `PtrFloat64`
* `PtrString`
* `PtrTime`

## Author

support@apptigent.com

