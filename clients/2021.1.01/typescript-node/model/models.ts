import localVarRequest from 'request';

export * from './inlineObject';
export * from './inlineObject1';
export * from './inlineObject2';
export * from './inlineObject3';
export * from './inputCalculateMinMax';
export * from './inputCalculateNumber';
export * from './inputCalculateNumbers';
export * from './inputCalculatePower';
export * from './inputCalculateSeries';
export * from './inputCaseConversion';
export * from './inputCollectionConversion';
export * from './inputCollectionConversionXML';
export * from './inputCollectionCount';
export * from './inputCollectionFilter';
export * from './inputCollectionModify';
export * from './inputCollectionReplace';
export * from './inputCollectionSearch';
export * from './inputCollectionSearchNumeric';
export * from './inputCollectionSort';
export * from './inputCollectionSplit';
export * from './inputConvertAngle';
export * from './inputConvertArea';
export * from './inputConvertDistance';
export * from './inputConvertDuration';
export * from './inputConvertEnergy';
export * from './inputConvertPower';
export * from './inputConvertSpeed';
export * from './inputConvertTemperature';
export * from './inputConvertVolume';
export * from './inputConvertWeight';
export * from './inputCsvConversionJSON';
export * from './inputCurrencyConversion';
export * from './inputCurrencyFormat';
export * from './inputDataQuery';
export * from './inputDateTimeConversion';
export * from './inputDateTimeDifference';
export * from './inputDateTimeFormat';
export * from './inputDateTimeInfo';
export * from './inputGenerateHash';
export * from './inputGenerateUniqueID';
export * from './inputJoinStrings';
export * from './inputJsonConversionCSV';
export * from './inputJsonConversionHTML';
export * from './inputJsonConversionXML';
export * from './inputMarketIndex';
export * from './inputNumberRange';
export * from './inputQRCode';
export * from './inputRedactString';
export * from './inputReplaceString';
export * from './inputSplitString';
export * from './inputStockPrices';
export * from './inputString';
export * from './inputStringComparison';
export * from './inputStringContains';
export * from './inputStringToFile';
export * from './inputTextToSpeech';
export * from './inputTranslateString';
export * from './inputTrimString';
export * from './inputVerifyHash';
export * from './inputXmlConversionJSON';
export * from './outputBoolean';
export * from './outputCollectionNumber';
export * from './outputCollectionResult';
export * from './outputCollectionString';
export * from './outputDateDifference';
export * from './outputDateInfo';
export * from './outputFileByte';
export * from './outputMarketIndex';
export * from './outputMultiCollection';
export * from './outputNumber';
export * from './outputStockPrice';
export * from './outputStockPriceResult';
export * from './outputString';
export * from './outputStringArray';

import * as fs from 'fs';

export interface RequestDetailedFile {
    value: Buffer;
    options?: {
        filename?: string;
        contentType?: string;
    }
}

export type RequestFile = string | Buffer | fs.ReadStream | RequestDetailedFile;


import { InlineObject } from './inlineObject';
import { InlineObject1 } from './inlineObject1';
import { InlineObject2 } from './inlineObject2';
import { InlineObject3 } from './inlineObject3';
import { InputCalculateMinMax } from './inputCalculateMinMax';
import { InputCalculateNumber } from './inputCalculateNumber';
import { InputCalculateNumbers } from './inputCalculateNumbers';
import { InputCalculatePower } from './inputCalculatePower';
import { InputCalculateSeries } from './inputCalculateSeries';
import { InputCaseConversion } from './inputCaseConversion';
import { InputCollectionConversion } from './inputCollectionConversion';
import { InputCollectionConversionXML } from './inputCollectionConversionXML';
import { InputCollectionCount } from './inputCollectionCount';
import { InputCollectionFilter } from './inputCollectionFilter';
import { InputCollectionModify } from './inputCollectionModify';
import { InputCollectionReplace } from './inputCollectionReplace';
import { InputCollectionSearch } from './inputCollectionSearch';
import { InputCollectionSearchNumeric } from './inputCollectionSearchNumeric';
import { InputCollectionSort } from './inputCollectionSort';
import { InputCollectionSplit } from './inputCollectionSplit';
import { InputConvertAngle } from './inputConvertAngle';
import { InputConvertArea } from './inputConvertArea';
import { InputConvertDistance } from './inputConvertDistance';
import { InputConvertDuration } from './inputConvertDuration';
import { InputConvertEnergy } from './inputConvertEnergy';
import { InputConvertPower } from './inputConvertPower';
import { InputConvertSpeed } from './inputConvertSpeed';
import { InputConvertTemperature } from './inputConvertTemperature';
import { InputConvertVolume } from './inputConvertVolume';
import { InputConvertWeight } from './inputConvertWeight';
import { InputCsvConversionJSON } from './inputCsvConversionJSON';
import { InputCurrencyConversion } from './inputCurrencyConversion';
import { InputCurrencyFormat } from './inputCurrencyFormat';
import { InputDataQuery } from './inputDataQuery';
import { InputDateTimeConversion } from './inputDateTimeConversion';
import { InputDateTimeDifference } from './inputDateTimeDifference';
import { InputDateTimeFormat } from './inputDateTimeFormat';
import { InputDateTimeInfo } from './inputDateTimeInfo';
import { InputGenerateHash } from './inputGenerateHash';
import { InputGenerateUniqueID } from './inputGenerateUniqueID';
import { InputJoinStrings } from './inputJoinStrings';
import { InputJsonConversionCSV } from './inputJsonConversionCSV';
import { InputJsonConversionHTML } from './inputJsonConversionHTML';
import { InputJsonConversionXML } from './inputJsonConversionXML';
import { InputMarketIndex } from './inputMarketIndex';
import { InputNumberRange } from './inputNumberRange';
import { InputQRCode } from './inputQRCode';
import { InputRedactString } from './inputRedactString';
import { InputReplaceString } from './inputReplaceString';
import { InputSplitString } from './inputSplitString';
import { InputStockPrices } from './inputStockPrices';
import { InputString } from './inputString';
import { InputStringComparison } from './inputStringComparison';
import { InputStringContains } from './inputStringContains';
import { InputStringToFile } from './inputStringToFile';
import { InputTextToSpeech } from './inputTextToSpeech';
import { InputTranslateString } from './inputTranslateString';
import { InputTrimString } from './inputTrimString';
import { InputVerifyHash } from './inputVerifyHash';
import { InputXmlConversionJSON } from './inputXmlConversionJSON';
import { OutputBoolean } from './outputBoolean';
import { OutputCollectionNumber } from './outputCollectionNumber';
import { OutputCollectionResult } from './outputCollectionResult';
import { OutputCollectionString } from './outputCollectionString';
import { OutputDateDifference } from './outputDateDifference';
import { OutputDateInfo } from './outputDateInfo';
import { OutputFileByte } from './outputFileByte';
import { OutputMarketIndex } from './outputMarketIndex';
import { OutputMultiCollection } from './outputMultiCollection';
import { OutputNumber } from './outputNumber';
import { OutputStockPrice } from './outputStockPrice';
import { OutputStockPriceResult } from './outputStockPriceResult';
import { OutputString } from './outputString';
import { OutputStringArray } from './outputStringArray';

/* tslint:disable:no-unused-variable */
let primitives = [
                    "string",
                    "boolean",
                    "double",
                    "integer",
                    "long",
                    "float",
                    "number",
                    "any"
                 ];

let enumsMap: {[index: string]: any} = {
        "InputCalculateMinMax.TypeEnum": InputCalculateMinMax.TypeEnum,
        "InputCaseConversion.AlphacaseEnum": InputCaseConversion.AlphacaseEnum,
        "InputCollectionFilter.MatchEnum": InputCollectionFilter.MatchEnum,
        "InputCollectionReplace.IgnoreCaseEnum": InputCollectionReplace.IgnoreCaseEnum,
        "InputCollectionSearch.TrimEnum": InputCollectionSearch.TrimEnum,
        "InputCollectionSearch.IgnorecaseEnum": InputCollectionSearch.IgnorecaseEnum,
        "InputCollectionSearchNumeric.TypeEnum": InputCollectionSearchNumeric.TypeEnum,
        "InputCollectionSort.OrderEnum": InputCollectionSort.OrderEnum,
        "InputConvertAngle.SourceEnum": InputConvertAngle.SourceEnum,
        "InputConvertAngle.TargetEnum": InputConvertAngle.TargetEnum,
        "InputConvertArea.SourceEnum": InputConvertArea.SourceEnum,
        "InputConvertArea.TargetEnum": InputConvertArea.TargetEnum,
        "InputConvertDistance.SourceEnum": InputConvertDistance.SourceEnum,
        "InputConvertDistance.TargetEnum": InputConvertDistance.TargetEnum,
        "InputConvertDuration.SourceEnum": InputConvertDuration.SourceEnum,
        "InputConvertDuration.TargetEnum": InputConvertDuration.TargetEnum,
        "InputConvertEnergy.SourceEnum": InputConvertEnergy.SourceEnum,
        "InputConvertEnergy.TargetEnum": InputConvertEnergy.TargetEnum,
        "InputConvertPower.SourceEnum": InputConvertPower.SourceEnum,
        "InputConvertPower.TargetEnum": InputConvertPower.TargetEnum,
        "InputConvertSpeed.SourceEnum": InputConvertSpeed.SourceEnum,
        "InputConvertSpeed.TargetEnum": InputConvertSpeed.TargetEnum,
        "InputConvertTemperature.SourceEnum": InputConvertTemperature.SourceEnum,
        "InputConvertTemperature.TargetEnum": InputConvertTemperature.TargetEnum,
        "InputConvertVolume.SourceEnum": InputConvertVolume.SourceEnum,
        "InputConvertVolume.TargetEnum": InputConvertVolume.TargetEnum,
        "InputConvertWeight.SourceEnum": InputConvertWeight.SourceEnum,
        "InputConvertWeight.TargetEnum": InputConvertWeight.TargetEnum,
        "InputCurrencyConversion.SourceEnum": InputCurrencyConversion.SourceEnum,
        "InputCurrencyConversion.TargetEnum": InputCurrencyConversion.TargetEnum,
        "InputCurrencyFormat.TargetEnum": InputCurrencyFormat.TargetEnum,
        "InputDateTimeConversion.SourceEnum": InputDateTimeConversion.SourceEnum,
        "InputDateTimeConversion.TargetEnum": InputDateTimeConversion.TargetEnum,
        "InputDateTimeFormat.CultureEnum": InputDateTimeFormat.CultureEnum,
        "InputDateTimeInfo.CultureEnum": InputDateTimeInfo.CultureEnum,
        "InputGenerateHash.AlgorithmEnum": InputGenerateHash.AlgorithmEnum,
        "InputGenerateUniqueID.UppercaseEnum": InputGenerateUniqueID.UppercaseEnum,
        "InputJoinStrings.LowerEnum": InputJoinStrings.LowerEnum,
        "InputJoinStrings.TrimEnum": InputJoinStrings.TrimEnum,
        "InputMarketIndex.SymbolEnum": InputMarketIndex.SymbolEnum,
        "InputQRCode.PayloadEnum": InputQRCode.PayloadEnum,
        "InputStockPrices.ExchangeEnum": InputStockPrices.ExchangeEnum,
        "InputStringComparison.LowerEnum": InputStringComparison.LowerEnum,
        "InputStringComparison.TrimEnum": InputStringComparison.TrimEnum,
        "InputStringContains.LowerEnum": InputStringContains.LowerEnum,
        "InputStringToFile.ExtensionEnum": InputStringToFile.ExtensionEnum,
        "InputTextToSpeech.TypeEnum": InputTextToSpeech.TypeEnum,
        "InputTextToSpeech.VoiceEnum": InputTextToSpeech.VoiceEnum,
        "InputTranslateString.LanguageEnum": InputTranslateString.LanguageEnum,
        "InputTrimString.TypeEnum": InputTrimString.TypeEnum,
        "InputVerifyHash.AlgorithmEnum": InputVerifyHash.AlgorithmEnum,
}

let typeMap: {[index: string]: any} = {
    "InlineObject": InlineObject,
    "InlineObject1": InlineObject1,
    "InlineObject2": InlineObject2,
    "InlineObject3": InlineObject3,
    "InputCalculateMinMax": InputCalculateMinMax,
    "InputCalculateNumber": InputCalculateNumber,
    "InputCalculateNumbers": InputCalculateNumbers,
    "InputCalculatePower": InputCalculatePower,
    "InputCalculateSeries": InputCalculateSeries,
    "InputCaseConversion": InputCaseConversion,
    "InputCollectionConversion": InputCollectionConversion,
    "InputCollectionConversionXML": InputCollectionConversionXML,
    "InputCollectionCount": InputCollectionCount,
    "InputCollectionFilter": InputCollectionFilter,
    "InputCollectionModify": InputCollectionModify,
    "InputCollectionReplace": InputCollectionReplace,
    "InputCollectionSearch": InputCollectionSearch,
    "InputCollectionSearchNumeric": InputCollectionSearchNumeric,
    "InputCollectionSort": InputCollectionSort,
    "InputCollectionSplit": InputCollectionSplit,
    "InputConvertAngle": InputConvertAngle,
    "InputConvertArea": InputConvertArea,
    "InputConvertDistance": InputConvertDistance,
    "InputConvertDuration": InputConvertDuration,
    "InputConvertEnergy": InputConvertEnergy,
    "InputConvertPower": InputConvertPower,
    "InputConvertSpeed": InputConvertSpeed,
    "InputConvertTemperature": InputConvertTemperature,
    "InputConvertVolume": InputConvertVolume,
    "InputConvertWeight": InputConvertWeight,
    "InputCsvConversionJSON": InputCsvConversionJSON,
    "InputCurrencyConversion": InputCurrencyConversion,
    "InputCurrencyFormat": InputCurrencyFormat,
    "InputDataQuery": InputDataQuery,
    "InputDateTimeConversion": InputDateTimeConversion,
    "InputDateTimeDifference": InputDateTimeDifference,
    "InputDateTimeFormat": InputDateTimeFormat,
    "InputDateTimeInfo": InputDateTimeInfo,
    "InputGenerateHash": InputGenerateHash,
    "InputGenerateUniqueID": InputGenerateUniqueID,
    "InputJoinStrings": InputJoinStrings,
    "InputJsonConversionCSV": InputJsonConversionCSV,
    "InputJsonConversionHTML": InputJsonConversionHTML,
    "InputJsonConversionXML": InputJsonConversionXML,
    "InputMarketIndex": InputMarketIndex,
    "InputNumberRange": InputNumberRange,
    "InputQRCode": InputQRCode,
    "InputRedactString": InputRedactString,
    "InputReplaceString": InputReplaceString,
    "InputSplitString": InputSplitString,
    "InputStockPrices": InputStockPrices,
    "InputString": InputString,
    "InputStringComparison": InputStringComparison,
    "InputStringContains": InputStringContains,
    "InputStringToFile": InputStringToFile,
    "InputTextToSpeech": InputTextToSpeech,
    "InputTranslateString": InputTranslateString,
    "InputTrimString": InputTrimString,
    "InputVerifyHash": InputVerifyHash,
    "InputXmlConversionJSON": InputXmlConversionJSON,
    "OutputBoolean": OutputBoolean,
    "OutputCollectionNumber": OutputCollectionNumber,
    "OutputCollectionResult": OutputCollectionResult,
    "OutputCollectionString": OutputCollectionString,
    "OutputDateDifference": OutputDateDifference,
    "OutputDateInfo": OutputDateInfo,
    "OutputFileByte": OutputFileByte,
    "OutputMarketIndex": OutputMarketIndex,
    "OutputMultiCollection": OutputMultiCollection,
    "OutputNumber": OutputNumber,
    "OutputStockPrice": OutputStockPrice,
    "OutputStockPriceResult": OutputStockPriceResult,
    "OutputString": OutputString,
    "OutputStringArray": OutputStringArray,
}

export class ObjectSerializer {
    public static findCorrectType(data: any, expectedType: string) {
        if (data == undefined) {
            return expectedType;
        } else if (primitives.indexOf(expectedType.toLowerCase()) !== -1) {
            return expectedType;
        } else if (expectedType === "Date") {
            return expectedType;
        } else {
            if (enumsMap[expectedType]) {
                return expectedType;
            }

            if (!typeMap[expectedType]) {
                return expectedType; // w/e we don't know the type
            }

            // Check the discriminator
            let discriminatorProperty = typeMap[expectedType].discriminator;
            if (discriminatorProperty == null) {
                return expectedType; // the type does not have a discriminator. use it.
            } else {
                if (data[discriminatorProperty]) {
                    var discriminatorType = data[discriminatorProperty];
                    if(typeMap[discriminatorType]){
                        return discriminatorType; // use the type given in the discriminator
                    } else {
                        return expectedType; // discriminator did not map to a type
                    }
                } else {
                    return expectedType; // discriminator was not present (or an empty string)
                }
            }
        }
    }

    public static serialize(data: any, type: string) {
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index in data) {
                let date = data[index];
                transformedData.push(ObjectSerializer.serialize(date, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return data.toISOString();
        } else {
            if (enumsMap[type]) {
                return data;
            }
            if (!typeMap[type]) { // in case we dont know the type
                return data;
            }

            // Get the actual type of this object
            type = this.findCorrectType(data, type);

            // get the map for the correct type.
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            let instance: {[index: string]: any} = {};
            for (let index in attributeTypes) {
                let attributeType = attributeTypes[index];
                instance[attributeType.baseName] = ObjectSerializer.serialize(data[attributeType.name], attributeType.type);
            }
            return instance;
        }
    }

    public static deserialize(data: any, type: string) {
        // polymorphism may change the actual type.
        type = ObjectSerializer.findCorrectType(data, type);
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index in data) {
                let date = data[index];
                transformedData.push(ObjectSerializer.deserialize(date, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return new Date(data);
        } else {
            if (enumsMap[type]) {// is Enum
                return data;
            }

            if (!typeMap[type]) { // dont know the type
                return data;
            }
            let instance = new typeMap[type]();
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            for (let index in attributeTypes) {
                let attributeType = attributeTypes[index];
                instance[attributeType.name] = ObjectSerializer.deserialize(data[attributeType.baseName], attributeType.type);
            }
            return instance;
        }
    }
}

export interface Authentication {
    /**
    * Apply authentication settings to header and query params.
    */
    applyToRequest(requestOptions: localVarRequest.Options): Promise<void> | void;
}

export class HttpBasicAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        requestOptions.auth = {
            username: this.username, password: this.password
        }
    }
}

export class HttpBearerAuth implements Authentication {
    public accessToken: string | (() => string) = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            const accessToken = typeof this.accessToken === 'function'
                            ? this.accessToken()
                            : this.accessToken;
            requestOptions.headers["Authorization"] = "Bearer " + accessToken;
        }
    }
}

export class ApiKeyAuth implements Authentication {
    public apiKey: string = '';

    constructor(private location: string, private paramName: string) {
    }

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (this.location == "query") {
            (<any>requestOptions.qs)[this.paramName] = this.apiKey;
        } else if (this.location == "header" && requestOptions && requestOptions.headers) {
            requestOptions.headers[this.paramName] = this.apiKey;
        } else if (this.location == 'cookie' && requestOptions && requestOptions.headers) {
            if (requestOptions.headers['Cookie']) {
                requestOptions.headers['Cookie'] += '; ' + this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
            else {
                requestOptions.headers['Cookie'] = this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
        }
    }
}

export class OAuth implements Authentication {
    public accessToken: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            requestOptions.headers["Authorization"] = "Bearer " + this.accessToken;
        }
    }
}

export class VoidAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(_: localVarRequest.Options): void {
        // Do nothing
    }
}

export type Interceptor = (requestOptions: localVarRequest.Options) => (Promise<void> | void);
