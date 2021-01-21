# OpenAPIClient-php

Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

For more information, please visit [https://www.apptigent.com/help/](https://www.apptigent.com/help/).

## Installation & Usage

### Requirements

PHP 7.2 and later.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure API key authorization: apiKeyHeader
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('X-IBM-Client-Id', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('X-IBM-Client-Id', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\CollectionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$collection_modify = new \OpenAPI\Client\Model\InputCollectionModify(); // \OpenAPI\Client\Model\InputCollectionModify | Collection modification parameters

try {
    $result = $apiInstance->addToCollection($collection_modify);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CollectionsApi->addToCollection: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CollectionsApi* | [**addToCollection**](docs/Api/CollectionsApi.md#addtocollection) | **POST** /AddToCollection | Collections - Add to collection
*CollectionsApi* | [**collectionContainsNumber**](docs/Api/CollectionsApi.md#collectioncontainsnumber) | **POST** /CollectionContainsNumber | Collections - Contains number
*CollectionsApi* | [**collectionContainsString**](docs/Api/CollectionsApi.md#collectioncontainsstring) | **POST** /CollectionContainsString | Collections - Contains string
*CollectionsApi* | [**collectionEndsWithString**](docs/Api/CollectionsApi.md#collectionendswithstring) | **POST** /CollectionEndsWithString | Collections - Ends with string
*CollectionsApi* | [**collectionStartsWithString**](docs/Api/CollectionsApi.md#collectionstartswithstring) | **POST** /CollectionStartsWithString | Collections - Starts with string
*CollectionsApi* | [**collectionToJSON**](docs/Api/CollectionsApi.md#collectiontojson) | **POST** /CollectionToJSON | Collections - Collection to JSON
*CollectionsApi* | [**collectionToXml**](docs/Api/CollectionsApi.md#collectiontoxml) | **POST** /CollectionToXML | Collections - Collection to XML
*CollectionsApi* | [**countCollection**](docs/Api/CollectionsApi.md#countcollection) | **POST** /CountCollection | Collections - Count collection
*CollectionsApi* | [**filterCollection**](docs/Api/CollectionsApi.md#filtercollection) | **POST** /FilterCollection | Collections - Filter collection
*CollectionsApi* | [**removeFromCollection**](docs/Api/CollectionsApi.md#removefromcollection) | **POST** /RemoveFromCollection | Collections - Remove from collection
*CollectionsApi* | [**replaceValuesInCollection**](docs/Api/CollectionsApi.md#replacevaluesincollection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection
*CollectionsApi* | [**sortCollection**](docs/Api/CollectionsApi.md#sortcollection) | **POST** /SortCollection | Collections - Sort collection
*CollectionsApi* | [**splitCollection**](docs/Api/CollectionsApi.md#splitcollection) | **POST** /SplitCollection | Collections - Split collection
*DataApi* | [**csvToJson**](docs/Api/DataApi.md#csvtojson) | **POST** /CSVtoJSON | Data - CSV to JSON
*DataApi* | [**jsonToCsv**](docs/Api/DataApi.md#jsontocsv) | **POST** /JSONtoCSV | Data - JSON to CSV
*DataApi* | [**jsonToHtml**](docs/Api/DataApi.md#jsontohtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
*DataApi* | [**jsonToXml**](docs/Api/DataApi.md#jsontoxml) | **POST** /JSONtoXML | Data - JSON to XML
*DataApi* | [**queryJson**](docs/Api/DataApi.md#queryjson) | **POST** /QueryJSON | Data - Query JSON
*DataApi* | [**queryXml**](docs/Api/DataApi.md#queryxml) | **POST** /QueryXML | Data - Query XML
*DataApi* | [**xmlToJson**](docs/Api/DataApi.md#xmltojson) | **POST** /XMLtoJSON | Data - XML to JSON
*DateTimeApi* | [**dateTimeDifference**](docs/Api/DateTimeApi.md#datetimedifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
*DateTimeApi* | [**dateTimeInfo**](docs/Api/DateTimeApi.md#datetimeinfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
*DateTimeApi* | [**formatDateTime**](docs/Api/DateTimeApi.md#formatdatetime) | **POST** /FormatDateTime | DateTime - Format date and time
*DateTimeApi* | [**worldTime**](docs/Api/DateTimeApi.md#worldtime) | **POST** /WorldTime | DateTime - Get world time
*FilesApi* | [**convertImage**](docs/Api/FilesApi.md#convertimage) | **POST** /ConvertImage | Files - Convert Image
*FilesApi* | [**cropImage**](docs/Api/FilesApi.md#cropimage) | **POST** /CropImage | Files - Crop Image
*FilesApi* | [**fileToString**](docs/Api/FilesApi.md#filetostring) | **POST** /FileToString | Files - File to string
*FilesApi* | [**flipImage**](docs/Api/FilesApi.md#flipimage) | **POST** /FlipImage | Files - Flip Image
*FilesApi* | [**generateQRCode**](docs/Api/FilesApi.md#generateqrcode) | **POST** /GenerateQRCode | Files - Generate QR code
*FilesApi* | [**resizeImage**](docs/Api/FilesApi.md#resizeimage) | **POST** /ResizeImage | Files - Resize Image
*FilesApi* | [**rotateImage**](docs/Api/FilesApi.md#rotateimage) | **POST** /RotateImage | Files - Rotate Image
*FilesApi* | [**watermarkImage**](docs/Api/FilesApi.md#watermarkimage) | **POST** /WatermarkImage | Files - Watermark Image
*FinanceApi* | [**convertCurrency**](docs/Api/FinanceApi.md#convertcurrency) | **POST** /ConvertCurrency | Currency - Convert currency
*FinanceApi* | [**formatCurrency**](docs/Api/FinanceApi.md#formatcurrency) | **POST** /FormatCurrency | Currency - Format currency
*FinanceApi* | [**marketIndex**](docs/Api/FinanceApi.md#marketindex) | **POST** /MarketIndex | Finance - Market index
*FinanceApi* | [**stockPrices**](docs/Api/FinanceApi.md#stockprices) | **POST** /StockPrices | Finance - Stock prices
*MathApi* | [**calculateAbsolute**](docs/Api/MathApi.md#calculateabsolute) | **POST** /CalculateAbsolute | Math - Calculate Absolute
*MathApi* | [**calculateAddition**](docs/Api/MathApi.md#calculateaddition) | **POST** /CalculateAddition | Math - Calculate Addition
*MathApi* | [**calculateAverage**](docs/Api/MathApi.md#calculateaverage) | **POST** /CalculateAverage | Math - Calculate average
*MathApi* | [**calculateCosine**](docs/Api/MathApi.md#calculatecosine) | **POST** /CalculateCosine | Math - Calculate Cosine
*MathApi* | [**calculateDivision**](docs/Api/MathApi.md#calculatedivision) | **POST** /CalculateDivision | Math - Calculate Division
*MathApi* | [**calculateLogarithm**](docs/Api/MathApi.md#calculatelogarithm) | **POST** /CalculateLogarithm | Math - Calculate Logarithm
*MathApi* | [**calculateMedian**](docs/Api/MathApi.md#calculatemedian) | **POST** /CalculateMedian | Math - Calculate median
*MathApi* | [**calculateMinMax**](docs/Api/MathApi.md#calculateminmax) | **POST** /CalculateMinMax | Math - Calculate minimum or maximum
*MathApi* | [**calculateModulo**](docs/Api/MathApi.md#calculatemodulo) | **POST** /CalculateModulo | Math - Calculate Modulo
*MathApi* | [**calculateMultiplication**](docs/Api/MathApi.md#calculatemultiplication) | **POST** /CalculateMultiplication | Math - Calculate Multiplication
*MathApi* | [**calculateNthRoot**](docs/Api/MathApi.md#calculatenthroot) | **POST** /CalculateNthRoot | Math - Calculate Nth Root
*MathApi* | [**calculatePower**](docs/Api/MathApi.md#calculatepower) | **POST** /CalculatePower | Math - Calculate power
*MathApi* | [**calculateSine**](docs/Api/MathApi.md#calculatesine) | **POST** /CalculateSine | Math - Calculate Sine
*MathApi* | [**calculateSquareRoot**](docs/Api/MathApi.md#calculatesquareroot) | **POST** /CalculateSquareRoot | Math - Calculate Square Root
*MathApi* | [**calculateSubtraction**](docs/Api/MathApi.md#calculatesubtraction) | **POST** /CalculateSubtraction | Math - Calculate Subtraction
*MathApi* | [**calculateSum**](docs/Api/MathApi.md#calculatesum) | **POST** /CalculateSum | Math - Calculate sum
*MathApi* | [**calculateTangent**](docs/Api/MathApi.md#calculatetangent) | **POST** /CalculateTangent | Math - Calculate Tangent
*MathApi* | [**calculateVariance**](docs/Api/MathApi.md#calculatevariance) | **POST** /CalculateVariance | Math - Calculate variance
*MathApi* | [**convertAngle**](docs/Api/MathApi.md#convertangle) | **POST** /ConvertAngle | Math - Convert angle
*MathApi* | [**convertArea**](docs/Api/MathApi.md#convertarea) | **POST** /ConvertArea | Math - Convert area
*MathApi* | [**convertDistance**](docs/Api/MathApi.md#convertdistance) | **POST** /ConvertDistance | Math - Convert distance
*MathApi* | [**convertDuration**](docs/Api/MathApi.md#convertduration) | **POST** /ConvertDuration | Math - Convert duration
*MathApi* | [**convertEnergy**](docs/Api/MathApi.md#convertenergy) | **POST** /ConvertEnergy | Math - Convert energy
*MathApi* | [**convertPower**](docs/Api/MathApi.md#convertpower) | **POST** /ConvertPower | Math - Convert power
*MathApi* | [**convertSpeed**](docs/Api/MathApi.md#convertspeed) | **POST** /ConvertSpeed | Math - Convert speed
*MathApi* | [**convertTemperature**](docs/Api/MathApi.md#converttemperature) | **POST** /ConvertTemperature | Math - Convert temperature
*MathApi* | [**convertVolume**](docs/Api/MathApi.md#convertvolume) | **POST** /ConvertVolume | Math - Convert volume
*MathApi* | [**convertWeight**](docs/Api/MathApi.md#convertweight) | **POST** /ConvertWeight | Math - Convert weight
*MathApi* | [**randomNumber**](docs/Api/MathApi.md#randomnumber) | **POST** /RandomNumber | Math - Random number
*MathApi* | [**roundNumber**](docs/Api/MathApi.md#roundnumber) | **POST** /RoundNumber | Math - Round number
*MathApi* | [**standardDeviation**](docs/Api/MathApi.md#standarddeviation) | **POST** /StandardDeviation | Math - Calculate standard deviation
*TextApi* | [**compareStrings**](docs/Api/TextApi.md#comparestrings) | **POST** /CompareStrings | Text - Compare strings
*TextApi* | [**containsString**](docs/Api/TextApi.md#containsstring) | **POST** /ContainsString | Text - Contains string
*TextApi* | [**convertCase**](docs/Api/TextApi.md#convertcase) | **POST** /ConvertCase | Text - Convert case
*TextApi* | [**decodeString**](docs/Api/TextApi.md#decodestring) | **POST** /DecodeString | Text - Decode string
*TextApi* | [**encodeString**](docs/Api/TextApi.md#encodestring) | **POST** /EncodeString | Text - Encode string
*TextApi* | [**generateGuid**](docs/Api/TextApi.md#generateguid) | **POST** /GenerateGuid | Text - Generate GUID
*TextApi* | [**generateHash**](docs/Api/TextApi.md#generatehash) | **POST** /GenerateHash | Text - Generate hash
*TextApi* | [**joinStrings**](docs/Api/TextApi.md#joinstrings) | **POST** /JoinStrings | Text - Join strings
*TextApi* | [**redactString**](docs/Api/TextApi.md#redactstring) | **POST** /RedactString | Text - Redact string
*TextApi* | [**replaceString**](docs/Api/TextApi.md#replacestring) | **POST** /ReplaceString | Text - Replace string
*TextApi* | [**shortenLink**](docs/Api/TextApi.md#shortenlink) | **POST** /ShortenLink | Text - Shorten hyperlink
*TextApi* | [**speechToText**](docs/Api/TextApi.md#speechtotext) | **POST** /SpeechToText | Text - Speech to Text
*TextApi* | [**splitString**](docs/Api/TextApi.md#splitstring) | **POST** /SplitString | Text - Split string
*TextApi* | [**stringToFile**](docs/Api/TextApi.md#stringtofile) | **POST** /StringToFile | Text - String to File
*TextApi* | [**textToSpeech**](docs/Api/TextApi.md#texttospeech) | **POST** /TextToSpeech | Text - Text to Speech
*TextApi* | [**translateString**](docs/Api/TextApi.md#translatestring) | **POST** /TranslateString | Text - Translate string
*TextApi* | [**trimString**](docs/Api/TextApi.md#trimstring) | **POST** /TrimString | Text - Trim string
*TextApi* | [**urlDecode**](docs/Api/TextApi.md#urldecode) | **POST** /URLDecode | Text - Decode URL
*TextApi* | [**urlEncode**](docs/Api/TextApi.md#urlencode) | **POST** /URLEncode | Text - Encode URL
*TextApi* | [**validateEmail**](docs/Api/TextApi.md#validateemail) | **POST** /ValidateEmail | Text - Validate email
*TextApi* | [**verifyHash**](docs/Api/TextApi.md#verifyhash) | **POST** /VerifyHash | Text - Verify hash

## Models

- [InlineObject](docs/Model/InlineObject.md)
- [InlineObject1](docs/Model/InlineObject1.md)
- [InlineObject2](docs/Model/InlineObject2.md)
- [InlineObject3](docs/Model/InlineObject3.md)
- [InputCalculateMinMax](docs/Model/InputCalculateMinMax.md)
- [InputCalculateNumber](docs/Model/InputCalculateNumber.md)
- [InputCalculateNumbers](docs/Model/InputCalculateNumbers.md)
- [InputCalculatePower](docs/Model/InputCalculatePower.md)
- [InputCalculateSeries](docs/Model/InputCalculateSeries.md)
- [InputCaseConversion](docs/Model/InputCaseConversion.md)
- [InputCollectionConversion](docs/Model/InputCollectionConversion.md)
- [InputCollectionConversionXML](docs/Model/InputCollectionConversionXML.md)
- [InputCollectionCount](docs/Model/InputCollectionCount.md)
- [InputCollectionFilter](docs/Model/InputCollectionFilter.md)
- [InputCollectionModify](docs/Model/InputCollectionModify.md)
- [InputCollectionReplace](docs/Model/InputCollectionReplace.md)
- [InputCollectionSearch](docs/Model/InputCollectionSearch.md)
- [InputCollectionSearchNumeric](docs/Model/InputCollectionSearchNumeric.md)
- [InputCollectionSort](docs/Model/InputCollectionSort.md)
- [InputCollectionSplit](docs/Model/InputCollectionSplit.md)
- [InputConvertAngle](docs/Model/InputConvertAngle.md)
- [InputConvertArea](docs/Model/InputConvertArea.md)
- [InputConvertDistance](docs/Model/InputConvertDistance.md)
- [InputConvertDuration](docs/Model/InputConvertDuration.md)
- [InputConvertEnergy](docs/Model/InputConvertEnergy.md)
- [InputConvertPower](docs/Model/InputConvertPower.md)
- [InputConvertSpeed](docs/Model/InputConvertSpeed.md)
- [InputConvertTemperature](docs/Model/InputConvertTemperature.md)
- [InputConvertVolume](docs/Model/InputConvertVolume.md)
- [InputConvertWeight](docs/Model/InputConvertWeight.md)
- [InputCsvConversionJSON](docs/Model/InputCsvConversionJSON.md)
- [InputCurrencyConversion](docs/Model/InputCurrencyConversion.md)
- [InputCurrencyFormat](docs/Model/InputCurrencyFormat.md)
- [InputDataQuery](docs/Model/InputDataQuery.md)
- [InputDateTimeConversion](docs/Model/InputDateTimeConversion.md)
- [InputDateTimeDifference](docs/Model/InputDateTimeDifference.md)
- [InputDateTimeFormat](docs/Model/InputDateTimeFormat.md)
- [InputDateTimeInfo](docs/Model/InputDateTimeInfo.md)
- [InputGenerateHash](docs/Model/InputGenerateHash.md)
- [InputGenerateUniqueID](docs/Model/InputGenerateUniqueID.md)
- [InputJoinStrings](docs/Model/InputJoinStrings.md)
- [InputJsonConversionCSV](docs/Model/InputJsonConversionCSV.md)
- [InputJsonConversionHTML](docs/Model/InputJsonConversionHTML.md)
- [InputJsonConversionXML](docs/Model/InputJsonConversionXML.md)
- [InputMarketIndex](docs/Model/InputMarketIndex.md)
- [InputNumberRange](docs/Model/InputNumberRange.md)
- [InputQRCode](docs/Model/InputQRCode.md)
- [InputRedactString](docs/Model/InputRedactString.md)
- [InputReplaceString](docs/Model/InputReplaceString.md)
- [InputSplitString](docs/Model/InputSplitString.md)
- [InputStockPrices](docs/Model/InputStockPrices.md)
- [InputString](docs/Model/InputString.md)
- [InputStringComparison](docs/Model/InputStringComparison.md)
- [InputStringContains](docs/Model/InputStringContains.md)
- [InputStringToFile](docs/Model/InputStringToFile.md)
- [InputTextToSpeech](docs/Model/InputTextToSpeech.md)
- [InputTranslateString](docs/Model/InputTranslateString.md)
- [InputTrimString](docs/Model/InputTrimString.md)
- [InputVerifyHash](docs/Model/InputVerifyHash.md)
- [InputXmlConversionJSON](docs/Model/InputXmlConversionJSON.md)
- [OutputBoolean](docs/Model/OutputBoolean.md)
- [OutputCollectionNumber](docs/Model/OutputCollectionNumber.md)
- [OutputCollectionResult](docs/Model/OutputCollectionResult.md)
- [OutputCollectionString](docs/Model/OutputCollectionString.md)
- [OutputDateDifference](docs/Model/OutputDateDifference.md)
- [OutputDateInfo](docs/Model/OutputDateInfo.md)
- [OutputFileByte](docs/Model/OutputFileByte.md)
- [OutputMarketIndex](docs/Model/OutputMarketIndex.md)
- [OutputMultiCollection](docs/Model/OutputMultiCollection.md)
- [OutputNumber](docs/Model/OutputNumber.md)
- [OutputStockPrice](docs/Model/OutputStockPrice.md)
- [OutputStockPriceResult](docs/Model/OutputStockPriceResult.md)
- [OutputString](docs/Model/OutputString.md)
- [OutputStringArray](docs/Model/OutputStringArray.md)

## Authorization

### apiKeyHeader

- **Type**: API key
- **API key parameter name**: X-IBM-Client-Id
- **Location**: HTTP header


## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author

support@apptigent.com

## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `2021.1.01`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
