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

export class InputConvertDuration {
    'input': number;
    'source': InputConvertDuration.SourceEnum;
    'target': InputConvertDuration.TargetEnum;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "input",
            "baseName": "input",
            "type": "number"
        },
        {
            "name": "source",
            "baseName": "source",
            "type": "InputConvertDuration.SourceEnum"
        },
        {
            "name": "target",
            "baseName": "target",
            "type": "InputConvertDuration.TargetEnum"
        }    ];

    static getAttributeTypeMap() {
        return InputConvertDuration.attributeTypeMap;
    }
}

export namespace InputConvertDuration {
    export enum SourceEnum {
        Day = <any> 'Day',
        Hour = <any> 'Hour',
        Microsecond = <any> 'Microsecond',
        Millisecond = <any> 'Millisecond',
        Minute = <any> 'Minute',
        Month = <any> 'Month',
        Nanosecond = <any> 'Nanosecond',
        Second = <any> 'Second',
        Week = <any> 'Week',
        Year = <any> 'Year'
    }
    export enum TargetEnum {
        Day = <any> 'Day',
        Hour = <any> 'Hour',
        Microsecond = <any> 'Microsecond',
        Millisecond = <any> 'Millisecond',
        Minute = <any> 'Minute',
        Month = <any> 'Month',
        Nanosecond = <any> 'Nanosecond',
        Second = <any> 'Second',
        Week = <any> 'Week',
        Year = <any> 'Year'
    }
}