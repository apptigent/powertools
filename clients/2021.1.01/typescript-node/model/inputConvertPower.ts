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

export class InputConvertPower {
    'input': number;
    'source': InputConvertPower.SourceEnum;
    'target': InputConvertPower.TargetEnum;

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
            "type": "InputConvertPower.SourceEnum"
        },
        {
            "name": "target",
            "baseName": "target",
            "type": "InputConvertPower.TargetEnum"
        }    ];

    static getAttributeTypeMap() {
        return InputConvertPower.attributeTypeMap;
    }
}

export namespace InputConvertPower {
    export enum SourceEnum {
        BritishThermalUnitPerHour = <any> 'BritishThermalUnitPerHour',
        Decawatt = <any> 'Decawatt',
        Deciwatt = <any> 'Deciwatt',
        ElectricalHorsepower = <any> 'ElectricalHorsepower',
        Femtowatt = <any> 'Femtowatt',
        Gigawatt = <any> 'Gigawatt',
        HydraulicHorsepower = <any> 'HydraulicHorsepower',
        Kilowatt = <any> 'Kilowatt',
        MechanicalHorsepower = <any> 'MechanicalHorsepower',
        Megawatt = <any> 'Megawatt',
        Microwatt = <any> 'Microwatt',
        Milliwatt = <any> 'Milliwatt',
        Nanowatt = <any> 'Nanowatt',
        Petawatt = <any> 'Petawatt',
        Picowatt = <any> 'Picowatt',
        Terawatt = <any> 'Terawatt',
        Watt = <any> 'Watt'
    }
    export enum TargetEnum {
        BritishThermalUnitPerHour = <any> 'BritishThermalUnitPerHour',
        Decawatt = <any> 'Decawatt',
        Deciwatt = <any> 'Deciwatt',
        ElectricalHorsepower = <any> 'ElectricalHorsepower',
        Femtowatt = <any> 'Femtowatt',
        Gigawatt = <any> 'Gigawatt',
        HydraulicHorsepower = <any> 'HydraulicHorsepower',
        Kilowatt = <any> 'Kilowatt',
        MechanicalHorsepower = <any> 'MechanicalHorsepower',
        Megawatt = <any> 'Megawatt',
        Microwatt = <any> 'Microwatt',
        Milliwatt = <any> 'Milliwatt',
        Nanowatt = <any> 'Nanowatt',
        Petawatt = <any> 'Petawatt',
        Picowatt = <any> 'Picowatt',
        Terawatt = <any> 'Terawatt',
        Watt = <any> 'Watt'
    }
}
