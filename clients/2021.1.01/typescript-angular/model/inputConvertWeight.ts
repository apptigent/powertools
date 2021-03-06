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


export interface InputConvertWeight { 
    input: number;
    source: InputConvertWeight.SourceEnum;
    target: InputConvertWeight.TargetEnum;
}
export namespace InputConvertWeight {
    export type SourceEnum = 'Centigram' | 'Decagram' | 'Decigram' | 'Grain' | 'Gram' | 'Hectogram' | 'Kilogram' | 'Microgram' | 'Milligram' | 'Nanogram' | 'Ounce' | 'Pound' | 'Stone' | 'Solar Mass' | 'Earth Mass' | 'Slug' | 'Short Ton' | 'Long Ton' | 'Ton' | 'Megaton' | 'Short Hundredweight' | 'Long Hundredweight';
    export const SourceEnum = {
        Centigram: 'Centigram' as SourceEnum,
        Decagram: 'Decagram' as SourceEnum,
        Decigram: 'Decigram' as SourceEnum,
        Grain: 'Grain' as SourceEnum,
        Gram: 'Gram' as SourceEnum,
        Hectogram: 'Hectogram' as SourceEnum,
        Kilogram: 'Kilogram' as SourceEnum,
        Microgram: 'Microgram' as SourceEnum,
        Milligram: 'Milligram' as SourceEnum,
        Nanogram: 'Nanogram' as SourceEnum,
        Ounce: 'Ounce' as SourceEnum,
        Pound: 'Pound' as SourceEnum,
        Stone: 'Stone' as SourceEnum,
        SolarMass: 'Solar Mass' as SourceEnum,
        EarthMass: 'Earth Mass' as SourceEnum,
        Slug: 'Slug' as SourceEnum,
        ShortTon: 'Short Ton' as SourceEnum,
        LongTon: 'Long Ton' as SourceEnum,
        Ton: 'Ton' as SourceEnum,
        Megaton: 'Megaton' as SourceEnum,
        ShortHundredweight: 'Short Hundredweight' as SourceEnum,
        LongHundredweight: 'Long Hundredweight' as SourceEnum
    };
    export type TargetEnum = 'Centigram' | 'Decagram' | 'Decigram' | 'Grain' | 'Gram' | 'Hectogram' | 'Kilogram' | 'Microgram' | 'Milligram' | 'Nanogram' | 'Ounce' | 'Pound' | 'Stone' | 'Ton';
    export const TargetEnum = {
        Centigram: 'Centigram' as TargetEnum,
        Decagram: 'Decagram' as TargetEnum,
        Decigram: 'Decigram' as TargetEnum,
        Grain: 'Grain' as TargetEnum,
        Gram: 'Gram' as TargetEnum,
        Hectogram: 'Hectogram' as TargetEnum,
        Kilogram: 'Kilogram' as TargetEnum,
        Microgram: 'Microgram' as TargetEnum,
        Milligram: 'Milligram' as TargetEnum,
        Nanogram: 'Nanogram' as TargetEnum,
        Ounce: 'Ounce' as TargetEnum,
        Pound: 'Pound' as TargetEnum,
        Stone: 'Stone' as TargetEnum,
        Ton: 'Ton' as TargetEnum
    };
}


