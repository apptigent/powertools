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


export interface InputStringToFile { 
    /**
     * Text string (body of file)
     */
    input: string;
    /**
     * File extension
     */
    extension: InputStringToFile.ExtensionEnum;
    /**
     * Name of file (without extension)
     */
    filename: string;
}
export namespace InputStringToFile {
    export type ExtensionEnum = 'TXT' | 'CSV' | 'HTML' | 'XML' | 'CSS' | 'JSON' | 'JS';
    export const ExtensionEnum = {
        Txt: 'TXT' as ExtensionEnum,
        Csv: 'CSV' as ExtensionEnum,
        Html: 'HTML' as ExtensionEnum,
        Xml: 'XML' as ExtensionEnum,
        Css: 'CSS' as ExtensionEnum,
        Json: 'JSON' as ExtensionEnum,
        Js: 'JS' as ExtensionEnum
    };
}


