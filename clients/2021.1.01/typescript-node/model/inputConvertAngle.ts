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

export class InputConvertAngle {
    'input': number;
    'source': InputConvertAngle.SourceEnum;
    'target': InputConvertAngle.TargetEnum;

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
            "type": "InputConvertAngle.SourceEnum"
        },
        {
            "name": "target",
            "baseName": "target",
            "type": "InputConvertAngle.TargetEnum"
        }    ];

    static getAttributeTypeMap() {
        return InputConvertAngle.attributeTypeMap;
    }
}

export namespace InputConvertAngle {
    export enum SourceEnum {
        Arcminute = <any> 'Arcminute',
        Arcsecond = <any> 'Arcsecond',
        Centiradian = <any> 'Centiradian',
        Deciradian = <any> 'Deciradian',
        Degree = <any> 'Degree',
        Gradian = <any> 'Gradian',
        Microdegree = <any> 'Microdegree',
        Microradian = <any> 'Microradian',
        Millidegree = <any> 'Millidegree',
        Milliradian = <any> 'Milliradian',
        Nanodegree = <any> 'Nanodegree',
        Nanoradian = <any> 'Nanoradian',
        Radian = <any> 'Radian',
        Revolution = <any> 'Revolution'
    }
    export enum TargetEnum {
        Arcminute = <any> 'Arcminute',
        Arcsecond = <any> 'Arcsecond',
        Centiradian = <any> 'Centiradian',
        Deciradian = <any> 'Deciradian',
        Degree = <any> 'Degree',
        Gradian = <any> 'Gradian',
        Microdegree = <any> 'Microdegree',
        Microradian = <any> 'Microradian',
        Millidegree = <any> 'Millidegree',
        Milliradian = <any> 'Milliradian',
        Nanodegree = <any> 'Nanodegree',
        Nanoradian = <any> 'Nanoradian',
        Radian = <any> 'Radian',
        Revolution = <any> 'Revolution'
    }
}