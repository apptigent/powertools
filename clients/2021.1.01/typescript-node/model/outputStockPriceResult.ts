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

export class OutputStockPriceResult {
    /**
    * Date
    */
    'date'?: string;
    /**
    * Ticker symbol
    */
    'symbol'?: string;
    /**
    * Stock exchange
    */
    'exchange'?: string;
    /**
    * Open
    */
    'open'?: number;
    /**
    * High
    */
    'high'?: number;
    /**
    * Low
    */
    'low'?: number;
    /**
    * Close
    */
    'close'?: number;
    /**
    * Volume
    */
    'volume'?: number;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "date",
            "baseName": "date",
            "type": "string"
        },
        {
            "name": "symbol",
            "baseName": "symbol",
            "type": "string"
        },
        {
            "name": "exchange",
            "baseName": "exchange",
            "type": "string"
        },
        {
            "name": "open",
            "baseName": "open",
            "type": "number"
        },
        {
            "name": "high",
            "baseName": "high",
            "type": "number"
        },
        {
            "name": "low",
            "baseName": "low",
            "type": "number"
        },
        {
            "name": "close",
            "baseName": "close",
            "type": "number"
        },
        {
            "name": "volume",
            "baseName": "volume",
            "type": "number"
        }    ];

    static getAttributeTypeMap() {
        return OutputStockPriceResult.attributeTypeMap;
    }
}

