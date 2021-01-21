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


export interface InputCollectionSearchNumeric { 
    /**
     * Collection of strings to search
     */
    input: Array<number>;
    /**
     * Number to match
     */
    match: number;
    /**
     * Type of number - integer or decimal
     */
    type?: InputCollectionSearchNumeric.TypeEnum;
}
export namespace InputCollectionSearchNumeric {
    export type TypeEnum = 'Integer' | 'Decimal';
    export const TypeEnum = {
        Integer: 'Integer' as TypeEnum,
        Decimal: 'Decimal' as TypeEnum
    };
}


