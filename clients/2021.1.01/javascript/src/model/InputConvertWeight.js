/**
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The InputConvertWeight model module.
 * @module model/InputConvertWeight
 * @version 2021.1.01
 */
class InputConvertWeight {
    /**
     * Constructs a new <code>InputConvertWeight</code>.
     * @alias module:model/InputConvertWeight
     * @param input {Number} 
     * @param source {module:model/InputConvertWeight.SourceEnum} 
     * @param target {module:model/InputConvertWeight.TargetEnum} 
     */
    constructor(input, source, target) { 
        
        InputConvertWeight.initialize(this, input, source, target);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, source, target) { 
        obj['input'] = input;
        obj['source'] = source;
        obj['target'] = target;
    }

    /**
     * Constructs a <code>InputConvertWeight</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputConvertWeight} obj Optional instance to populate.
     * @return {module:model/InputConvertWeight} The populated <code>InputConvertWeight</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputConvertWeight();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], 'Number');
            }
            if (data.hasOwnProperty('source')) {
                obj['source'] = ApiClient.convertToType(data['source'], 'String');
            }
            if (data.hasOwnProperty('target')) {
                obj['target'] = ApiClient.convertToType(data['target'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {Number} input
 */
InputConvertWeight.prototype['input'] = undefined;

/**
 * @member {module:model/InputConvertWeight.SourceEnum} source
 */
InputConvertWeight.prototype['source'] = undefined;

/**
 * @member {module:model/InputConvertWeight.TargetEnum} target
 */
InputConvertWeight.prototype['target'] = undefined;





/**
 * Allowed values for the <code>source</code> property.
 * @enum {String}
 * @readonly
 */
InputConvertWeight['SourceEnum'] = {

    /**
     * value: "Centigram"
     * @const
     */
    "Centigram": "Centigram",

    /**
     * value: "Decagram"
     * @const
     */
    "Decagram": "Decagram",

    /**
     * value: "Decigram"
     * @const
     */
    "Decigram": "Decigram",

    /**
     * value: "Grain"
     * @const
     */
    "Grain": "Grain",

    /**
     * value: "Gram"
     * @const
     */
    "Gram": "Gram",

    /**
     * value: "Hectogram"
     * @const
     */
    "Hectogram": "Hectogram",

    /**
     * value: "Kilogram"
     * @const
     */
    "Kilogram": "Kilogram",

    /**
     * value: "Microgram"
     * @const
     */
    "Microgram": "Microgram",

    /**
     * value: "Milligram"
     * @const
     */
    "Milligram": "Milligram",

    /**
     * value: "Nanogram"
     * @const
     */
    "Nanogram": "Nanogram",

    /**
     * value: "Ounce"
     * @const
     */
    "Ounce": "Ounce",

    /**
     * value: "Pound"
     * @const
     */
    "Pound": "Pound",

    /**
     * value: "Stone"
     * @const
     */
    "Stone": "Stone",

    /**
     * value: "Solar Mass"
     * @const
     */
    "Solar Mass": "Solar Mass",

    /**
     * value: "Earth Mass"
     * @const
     */
    "Earth Mass": "Earth Mass",

    /**
     * value: "Slug"
     * @const
     */
    "Slug": "Slug",

    /**
     * value: "Short Ton"
     * @const
     */
    "Short Ton": "Short Ton",

    /**
     * value: "Long Ton"
     * @const
     */
    "Long Ton": "Long Ton",

    /**
     * value: "Ton"
     * @const
     */
    "Ton": "Ton",

    /**
     * value: "Megaton"
     * @const
     */
    "Megaton": "Megaton",

    /**
     * value: "Short Hundredweight"
     * @const
     */
    "Short Hundredweight": "Short Hundredweight",

    /**
     * value: "Long Hundredweight"
     * @const
     */
    "Long Hundredweight": "Long Hundredweight"
};


/**
 * Allowed values for the <code>target</code> property.
 * @enum {String}
 * @readonly
 */
InputConvertWeight['TargetEnum'] = {

    /**
     * value: "Centigram"
     * @const
     */
    "Centigram": "Centigram",

    /**
     * value: "Decagram"
     * @const
     */
    "Decagram": "Decagram",

    /**
     * value: "Decigram"
     * @const
     */
    "Decigram": "Decigram",

    /**
     * value: "Grain"
     * @const
     */
    "Grain": "Grain",

    /**
     * value: "Gram"
     * @const
     */
    "Gram": "Gram",

    /**
     * value: "Hectogram"
     * @const
     */
    "Hectogram": "Hectogram",

    /**
     * value: "Kilogram"
     * @const
     */
    "Kilogram": "Kilogram",

    /**
     * value: "Microgram"
     * @const
     */
    "Microgram": "Microgram",

    /**
     * value: "Milligram"
     * @const
     */
    "Milligram": "Milligram",

    /**
     * value: "Nanogram"
     * @const
     */
    "Nanogram": "Nanogram",

    /**
     * value: "Ounce"
     * @const
     */
    "Ounce": "Ounce",

    /**
     * value: "Pound"
     * @const
     */
    "Pound": "Pound",

    /**
     * value: "Stone"
     * @const
     */
    "Stone": "Stone",

    /**
     * value: "Ton"
     * @const
     */
    "Ton": "Ton"
};



export default InputConvertWeight;

