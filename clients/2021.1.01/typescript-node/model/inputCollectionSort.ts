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

import { RequestFile } from './models';

export class InputCollectionSort {
    /**
    * Collection of strings to sort
    */
    'input': Array<string>;
    /**
    * Sort order
    */
    'order': InputCollectionSort.OrderEnum;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "input",
            "baseName": "input",
            "type": "Array<string>"
        },
        {
            "name": "order",
            "baseName": "order",
            "type": "InputCollectionSort.OrderEnum"
        }    ];

    static getAttributeTypeMap() {
        return InputCollectionSort.attributeTypeMap;
    }
}

export namespace InputCollectionSort {
    export enum OrderEnum {
        Ascending = <any> 'Ascending',
        Descending = <any> 'Descending'
    }
}
