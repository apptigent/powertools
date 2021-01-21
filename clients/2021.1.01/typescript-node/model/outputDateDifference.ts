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

export class OutputDateDifference {
    /**
    * Years
    */
    'years'?: number;
    /**
    * Months
    */
    'months'?: number;
    /**
    * Days
    */
    'days'?: number;
    /**
    * Hours
    */
    'hours'?: number;
    /**
    * Minutes
    */
    'minutes'?: number;
    /**
    * Milliseconds
    */
    'milliseconds'?: number;
    /**
    * Total Years
    */
    'totalYears'?: number;
    /**
    * Total Months
    */
    'totalMonths'?: number;
    /**
    * Total Days
    */
    'totalDays'?: number;
    /**
    * Total Hours
    */
    'totalHours'?: number;
    /**
    * Total Minutes
    */
    'totalMinutes'?: number;
    /**
    * Total Seconds
    */
    'totalSeconds'?: number;
    /**
    * Total Milliseconds
    */
    'totalMilliseconds'?: number;
    /**
    * Ticks
    */
    'ticks'?: number;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "years",
            "baseName": "years",
            "type": "number"
        },
        {
            "name": "months",
            "baseName": "months",
            "type": "number"
        },
        {
            "name": "days",
            "baseName": "days",
            "type": "number"
        },
        {
            "name": "hours",
            "baseName": "hours",
            "type": "number"
        },
        {
            "name": "minutes",
            "baseName": "minutes",
            "type": "number"
        },
        {
            "name": "milliseconds",
            "baseName": "milliseconds",
            "type": "number"
        },
        {
            "name": "totalYears",
            "baseName": "totalYears",
            "type": "number"
        },
        {
            "name": "totalMonths",
            "baseName": "totalMonths",
            "type": "number"
        },
        {
            "name": "totalDays",
            "baseName": "totalDays",
            "type": "number"
        },
        {
            "name": "totalHours",
            "baseName": "totalHours",
            "type": "number"
        },
        {
            "name": "totalMinutes",
            "baseName": "totalMinutes",
            "type": "number"
        },
        {
            "name": "totalSeconds",
            "baseName": "totalSeconds",
            "type": "number"
        },
        {
            "name": "totalMilliseconds",
            "baseName": "totalMilliseconds",
            "type": "number"
        },
        {
            "name": "ticks",
            "baseName": "ticks",
            "type": "number"
        }    ];

    static getAttributeTypeMap() {
        return OutputDateDifference.attributeTypeMap;
    }
}
