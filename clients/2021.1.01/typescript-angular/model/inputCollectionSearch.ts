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


export interface InputCollectionSearch { 
    /**
     * Collection of strings to search
     */
    input: Array<string>;
    /**
     * Text to match
     */
    match: string;
    /**
     * Trim white space from comparison string
     */
    trim?: InputCollectionSearch.TrimEnum;
    /**
     * Ignore case when performing comparison
     */
    ignorecase?: InputCollectionSearch.IgnorecaseEnum;
}
export namespace InputCollectionSearch {
    export type TrimEnum = 'True' | 'False';
    export const TrimEnum = {
        True: 'True' as TrimEnum,
        False: 'False' as TrimEnum
    };
    export type IgnorecaseEnum = 'True' | 'False';
    export const IgnorecaseEnum = {
        True: 'True' as IgnorecaseEnum,
        False: 'False' as IgnorecaseEnum
    };
}

