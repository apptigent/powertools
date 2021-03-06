# openapi-java-client

PowerTools Developer
- API version: 2021.1.01
  - Build date: 2021-01-21T09:13:09.005-06:00[America/Chicago]

Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.

  For more information, please visit [https://www.apptigent.com/help/](https://www.apptigent.com/help/)

*Automatically generated by the [OpenAPI Generator](https://openapi-generator.tech)*


## Requirements

Building the API client library requires:
1. Java 1.7+
2. Maven/Gradle

## Installation

To install the API client library to your local Maven repository, simply execute:

```shell
mvn clean install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn clean deploy
```

Refer to the [OSSRH Guide](http://central.sonatype.org/pages/ossrh-guide.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
  <groupId>org.openapitools</groupId>
  <artifactId>openapi-java-client</artifactId>
  <version>2021.1.01</version>
  <scope>compile</scope>
</dependency>
```

### Gradle users

Add this dependency to your project's build file:

```groovy
compile "org.openapitools:openapi-java-client:2021.1.01"
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

* `target/openapi-java-client-2021.1.01.jar`
* `target/lib/*.jar`

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Java code:

```java

// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.auth.*;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CollectionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://connect.apptigent.com/api/utilities");
    
    // Configure API key authorization: apiKeyHeader
    ApiKeyAuth apiKeyHeader = (ApiKeyAuth) defaultClient.getAuthentication("apiKeyHeader");
    apiKeyHeader.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKeyHeader.setApiKeyPrefix("Token");

    CollectionsApi apiInstance = new CollectionsApi(defaultClient);
    InputCollectionModify collectionModify = new InputCollectionModify(); // InputCollectionModify | Collection modification parameters
    try {
      OutputCollectionResult result = apiInstance.addToCollection(collectionModify);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CollectionsApi#addToCollection");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}

```

## Documentation for API Endpoints

All URIs are relative to *https://connect.apptigent.com/api/utilities*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CollectionsApi* | [**addToCollection**](docs/CollectionsApi.md#addToCollection) | **POST** /AddToCollection | Collections - Add to collection
*CollectionsApi* | [**collectionContainsNumber**](docs/CollectionsApi.md#collectionContainsNumber) | **POST** /CollectionContainsNumber | Collections - Contains number
*CollectionsApi* | [**collectionContainsString**](docs/CollectionsApi.md#collectionContainsString) | **POST** /CollectionContainsString | Collections - Contains string
*CollectionsApi* | [**collectionEndsWithString**](docs/CollectionsApi.md#collectionEndsWithString) | **POST** /CollectionEndsWithString | Collections - Ends with string
*CollectionsApi* | [**collectionStartsWithString**](docs/CollectionsApi.md#collectionStartsWithString) | **POST** /CollectionStartsWithString | Collections - Starts with string
*CollectionsApi* | [**collectionToJSON**](docs/CollectionsApi.md#collectionToJSON) | **POST** /CollectionToJSON | Collections - Collection to JSON
*CollectionsApi* | [**collectionToXml**](docs/CollectionsApi.md#collectionToXml) | **POST** /CollectionToXML | Collections - Collection to XML
*CollectionsApi* | [**countCollection**](docs/CollectionsApi.md#countCollection) | **POST** /CountCollection | Collections - Count collection
*CollectionsApi* | [**filterCollection**](docs/CollectionsApi.md#filterCollection) | **POST** /FilterCollection | Collections - Filter collection
*CollectionsApi* | [**removeFromCollection**](docs/CollectionsApi.md#removeFromCollection) | **POST** /RemoveFromCollection | Collections - Remove from collection
*CollectionsApi* | [**replaceValuesInCollection**](docs/CollectionsApi.md#replaceValuesInCollection) | **POST** /ReplaceValuesInCollection | Collections - Replace values in collection
*CollectionsApi* | [**sortCollection**](docs/CollectionsApi.md#sortCollection) | **POST** /SortCollection | Collections - Sort collection
*CollectionsApi* | [**splitCollection**](docs/CollectionsApi.md#splitCollection) | **POST** /SplitCollection | Collections - Split collection
*DataApi* | [**csvToJson**](docs/DataApi.md#csvToJson) | **POST** /CSVtoJSON | Data - CSV to JSON
*DataApi* | [**jsonToCsv**](docs/DataApi.md#jsonToCsv) | **POST** /JSONtoCSV | Data - JSON to CSV
*DataApi* | [**jsonToHtml**](docs/DataApi.md#jsonToHtml) | **POST** /JSONtoHTML | Data - JSON to HTML Table
*DataApi* | [**jsonToXml**](docs/DataApi.md#jsonToXml) | **POST** /JSONtoXML | Data - JSON to XML
*DataApi* | [**queryJson**](docs/DataApi.md#queryJson) | **POST** /QueryJSON | Data - Query JSON
*DataApi* | [**queryXml**](docs/DataApi.md#queryXml) | **POST** /QueryXML | Data - Query XML
*DataApi* | [**xmlToJson**](docs/DataApi.md#xmlToJson) | **POST** /XMLtoJSON | Data - XML to JSON
*DateTimeApi* | [**dateTimeDifference**](docs/DateTimeApi.md#dateTimeDifference) | **POST** /DateTimeDifference | DateTime - DateTime difference
*DateTimeApi* | [**dateTimeInfo**](docs/DateTimeApi.md#dateTimeInfo) | **POST** /DateTimeInfo | DateTime - Get date and time information
*DateTimeApi* | [**formatDateTime**](docs/DateTimeApi.md#formatDateTime) | **POST** /FormatDateTime | DateTime - Format date and time
*DateTimeApi* | [**worldTime**](docs/DateTimeApi.md#worldTime) | **POST** /WorldTime | DateTime - Get world time
*FilesApi* | [**convertImage**](docs/FilesApi.md#convertImage) | **POST** /ConvertImage | Files - Convert Image
*FilesApi* | [**cropImage**](docs/FilesApi.md#cropImage) | **POST** /CropImage | Files - Crop Image
*FilesApi* | [**fileToString**](docs/FilesApi.md#fileToString) | **POST** /FileToString | Files - File to string
*FilesApi* | [**flipImage**](docs/FilesApi.md#flipImage) | **POST** /FlipImage | Files - Flip Image
*FilesApi* | [**generateQRCode**](docs/FilesApi.md#generateQRCode) | **POST** /GenerateQRCode | Files - Generate QR code
*FilesApi* | [**resizeImage**](docs/FilesApi.md#resizeImage) | **POST** /ResizeImage | Files - Resize Image
*FilesApi* | [**rotateImage**](docs/FilesApi.md#rotateImage) | **POST** /RotateImage | Files - Rotate Image
*FilesApi* | [**watermarkImage**](docs/FilesApi.md#watermarkImage) | **POST** /WatermarkImage | Files - Watermark Image
*FinanceApi* | [**convertCurrency**](docs/FinanceApi.md#convertCurrency) | **POST** /ConvertCurrency | Currency - Convert currency
*FinanceApi* | [**formatCurrency**](docs/FinanceApi.md#formatCurrency) | **POST** /FormatCurrency | Currency - Format currency
*FinanceApi* | [**marketIndex**](docs/FinanceApi.md#marketIndex) | **POST** /MarketIndex | Finance - Market index
*FinanceApi* | [**stockPrices**](docs/FinanceApi.md#stockPrices) | **POST** /StockPrices | Finance - Stock prices
*MathApi* | [**calculateAbsolute**](docs/MathApi.md#calculateAbsolute) | **POST** /CalculateAbsolute | Math - Calculate Absolute
*MathApi* | [**calculateAddition**](docs/MathApi.md#calculateAddition) | **POST** /CalculateAddition | Math - Calculate Addition
*MathApi* | [**calculateAverage**](docs/MathApi.md#calculateAverage) | **POST** /CalculateAverage | Math - Calculate average
*MathApi* | [**calculateCosine**](docs/MathApi.md#calculateCosine) | **POST** /CalculateCosine | Math - Calculate Cosine
*MathApi* | [**calculateDivision**](docs/MathApi.md#calculateDivision) | **POST** /CalculateDivision | Math - Calculate Division
*MathApi* | [**calculateLogarithm**](docs/MathApi.md#calculateLogarithm) | **POST** /CalculateLogarithm | Math - Calculate Logarithm
*MathApi* | [**calculateMedian**](docs/MathApi.md#calculateMedian) | **POST** /CalculateMedian | Math - Calculate median
*MathApi* | [**calculateMinMax**](docs/MathApi.md#calculateMinMax) | **POST** /CalculateMinMax | Math - Calculate minimum or maximum
*MathApi* | [**calculateModulo**](docs/MathApi.md#calculateModulo) | **POST** /CalculateModulo | Math - Calculate Modulo
*MathApi* | [**calculateMultiplication**](docs/MathApi.md#calculateMultiplication) | **POST** /CalculateMultiplication | Math - Calculate Multiplication
*MathApi* | [**calculateNthRoot**](docs/MathApi.md#calculateNthRoot) | **POST** /CalculateNthRoot | Math - Calculate Nth Root
*MathApi* | [**calculatePower**](docs/MathApi.md#calculatePower) | **POST** /CalculatePower | Math - Calculate power
*MathApi* | [**calculateSine**](docs/MathApi.md#calculateSine) | **POST** /CalculateSine | Math - Calculate Sine
*MathApi* | [**calculateSquareRoot**](docs/MathApi.md#calculateSquareRoot) | **POST** /CalculateSquareRoot | Math - Calculate Square Root
*MathApi* | [**calculateSubtraction**](docs/MathApi.md#calculateSubtraction) | **POST** /CalculateSubtraction | Math - Calculate Subtraction
*MathApi* | [**calculateSum**](docs/MathApi.md#calculateSum) | **POST** /CalculateSum | Math - Calculate sum
*MathApi* | [**calculateTangent**](docs/MathApi.md#calculateTangent) | **POST** /CalculateTangent | Math - Calculate Tangent
*MathApi* | [**calculateVariance**](docs/MathApi.md#calculateVariance) | **POST** /CalculateVariance | Math - Calculate variance
*MathApi* | [**convertAngle**](docs/MathApi.md#convertAngle) | **POST** /ConvertAngle | Math - Convert angle
*MathApi* | [**convertArea**](docs/MathApi.md#convertArea) | **POST** /ConvertArea | Math - Convert area
*MathApi* | [**convertDistance**](docs/MathApi.md#convertDistance) | **POST** /ConvertDistance | Math - Convert distance
*MathApi* | [**convertDuration**](docs/MathApi.md#convertDuration) | **POST** /ConvertDuration | Math - Convert duration
*MathApi* | [**convertEnergy**](docs/MathApi.md#convertEnergy) | **POST** /ConvertEnergy | Math - Convert energy
*MathApi* | [**convertPower**](docs/MathApi.md#convertPower) | **POST** /ConvertPower | Math - Convert power
*MathApi* | [**convertSpeed**](docs/MathApi.md#convertSpeed) | **POST** /ConvertSpeed | Math - Convert speed
*MathApi* | [**convertTemperature**](docs/MathApi.md#convertTemperature) | **POST** /ConvertTemperature | Math - Convert temperature
*MathApi* | [**convertVolume**](docs/MathApi.md#convertVolume) | **POST** /ConvertVolume | Math - Convert volume
*MathApi* | [**convertWeight**](docs/MathApi.md#convertWeight) | **POST** /ConvertWeight | Math - Convert weight
*MathApi* | [**randomNumber**](docs/MathApi.md#randomNumber) | **POST** /RandomNumber | Math - Random number
*MathApi* | [**roundNumber**](docs/MathApi.md#roundNumber) | **POST** /RoundNumber | Math - Round number
*MathApi* | [**standardDeviation**](docs/MathApi.md#standardDeviation) | **POST** /StandardDeviation | Math - Calculate standard deviation
*TextApi* | [**compareStrings**](docs/TextApi.md#compareStrings) | **POST** /CompareStrings | Text - Compare strings
*TextApi* | [**containsString**](docs/TextApi.md#containsString) | **POST** /ContainsString | Text - Contains string
*TextApi* | [**convertCase**](docs/TextApi.md#convertCase) | **POST** /ConvertCase | Text - Convert case
*TextApi* | [**decodeString**](docs/TextApi.md#decodeString) | **POST** /DecodeString | Text - Decode string
*TextApi* | [**encodeString**](docs/TextApi.md#encodeString) | **POST** /EncodeString | Text - Encode string
*TextApi* | [**generateGuid**](docs/TextApi.md#generateGuid) | **POST** /GenerateGuid | Text - Generate GUID
*TextApi* | [**generateHash**](docs/TextApi.md#generateHash) | **POST** /GenerateHash | Text - Generate hash
*TextApi* | [**joinStrings**](docs/TextApi.md#joinStrings) | **POST** /JoinStrings | Text - Join strings
*TextApi* | [**redactString**](docs/TextApi.md#redactString) | **POST** /RedactString | Text - Redact string
*TextApi* | [**replaceString**](docs/TextApi.md#replaceString) | **POST** /ReplaceString | Text - Replace string
*TextApi* | [**shortenLink**](docs/TextApi.md#shortenLink) | **POST** /ShortenLink | Text - Shorten hyperlink
*TextApi* | [**speechToText**](docs/TextApi.md#speechToText) | **POST** /SpeechToText | Text - Speech to Text
*TextApi* | [**splitString**](docs/TextApi.md#splitString) | **POST** /SplitString | Text - Split string
*TextApi* | [**stringToFile**](docs/TextApi.md#stringToFile) | **POST** /StringToFile | Text - String to File
*TextApi* | [**textToSpeech**](docs/TextApi.md#textToSpeech) | **POST** /TextToSpeech | Text - Text to Speech
*TextApi* | [**translateString**](docs/TextApi.md#translateString) | **POST** /TranslateString | Text - Translate string
*TextApi* | [**trimString**](docs/TextApi.md#trimString) | **POST** /TrimString | Text - Trim string
*TextApi* | [**urlDecode**](docs/TextApi.md#urlDecode) | **POST** /URLDecode | Text - Decode URL
*TextApi* | [**urlEncode**](docs/TextApi.md#urlEncode) | **POST** /URLEncode | Text - Encode URL
*TextApi* | [**validateEmail**](docs/TextApi.md#validateEmail) | **POST** /ValidateEmail | Text - Validate email
*TextApi* | [**verifyHash**](docs/TextApi.md#verifyHash) | **POST** /VerifyHash | Text - Verify hash


## Documentation for Models

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


## Documentation for Authorization

Authentication schemes defined for the API:
### apiKeyHeader

- **Type**: API key
- **API key parameter name**: X-IBM-Client-Id
- **Location**: HTTP header


## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Author

support@apptigent.com

