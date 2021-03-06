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


export interface InputTranslateString { 
    /**
     * String containing the text to be translated
     */
    input: string;
    /**
     * Translation language
     */
    language: InputTranslateString.LanguageEnum;
}
export namespace InputTranslateString {
    export type LanguageEnum = 'Arabic' | 'Chinese (Simplified)' | 'Czech' | 'Danish' | 'Dutch' | 'English' | 'Finnish' | 'French' | 'German' | 'Greek' | 'Hindi' | 'Hungarian' | 'Italian' | 'Japanese' | 'Klingon' | 'Korean' | 'Norweigan' | 'Polish' | 'Portuguese' | 'Russian' | 'Spanish' | 'Swedish' | 'Turkish' | 'Vietnamese' | 'Welsh';
    export const LanguageEnum = {
        Arabic: 'Arabic' as LanguageEnum,
        ChineseSimplified: 'Chinese (Simplified)' as LanguageEnum,
        Czech: 'Czech' as LanguageEnum,
        Danish: 'Danish' as LanguageEnum,
        Dutch: 'Dutch' as LanguageEnum,
        English: 'English' as LanguageEnum,
        Finnish: 'Finnish' as LanguageEnum,
        French: 'French' as LanguageEnum,
        German: 'German' as LanguageEnum,
        Greek: 'Greek' as LanguageEnum,
        Hindi: 'Hindi' as LanguageEnum,
        Hungarian: 'Hungarian' as LanguageEnum,
        Italian: 'Italian' as LanguageEnum,
        Japanese: 'Japanese' as LanguageEnum,
        Klingon: 'Klingon' as LanguageEnum,
        Korean: 'Korean' as LanguageEnum,
        Norweigan: 'Norweigan' as LanguageEnum,
        Polish: 'Polish' as LanguageEnum,
        Portuguese: 'Portuguese' as LanguageEnum,
        Russian: 'Russian' as LanguageEnum,
        Spanish: 'Spanish' as LanguageEnum,
        Swedish: 'Swedish' as LanguageEnum,
        Turkish: 'Turkish' as LanguageEnum,
        Vietnamese: 'Vietnamese' as LanguageEnum,
        Welsh: 'Welsh' as LanguageEnum
    };
}


