/**
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL\'s, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


export interface InputCaseConversion { 
    /**
     * String containing the text to convert
     */
    input: string;
    /**
     * Case of conversion result
     */
    alphacase: InputCaseConversion.AlphacaseEnum;
}
export namespace InputCaseConversion {
    export type AlphacaseEnum = 'Upper' | 'Lower' | 'Title';
    export const AlphacaseEnum = {
        Upper: 'Upper' as AlphacaseEnum,
        Lower: 'Lower' as AlphacaseEnum,
        Title: 'Title' as AlphacaseEnum
    };
}


