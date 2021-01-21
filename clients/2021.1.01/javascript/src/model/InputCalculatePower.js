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
 * The InputCalculatePower model module.
 * @module model/InputCalculatePower
 * @version 2021.1.01
 */
class InputCalculatePower {
    /**
     * Constructs a new <code>InputCalculatePower</code>.
     * @alias module:model/InputCalculatePower
     * @param input {Number} Number to raise
     * @param power {Number} Power
     * @param decimals {Number} Round to number of decimal places
     */
    constructor(input, power, decimals) { 
        
        InputCalculatePower.initialize(this, input, power, decimals);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, power, decimals) { 
        obj['input'] = input;
        obj['power'] = power;
        obj['decimals'] = decimals;
    }

    /**
     * Constructs a <code>InputCalculatePower</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputCalculatePower} obj Optional instance to populate.
     * @return {module:model/InputCalculatePower} The populated <code>InputCalculatePower</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputCalculatePower();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], 'Number');
            }
            if (data.hasOwnProperty('power')) {
                obj['power'] = ApiClient.convertToType(data['power'], 'Number');
            }
            if (data.hasOwnProperty('decimals')) {
                obj['decimals'] = ApiClient.convertToType(data['decimals'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * Number to raise
 * @member {Number} input
 */
InputCalculatePower.prototype['input'] = undefined;

/**
 * Power
 * @member {Number} power
 */
InputCalculatePower.prototype['power'] = undefined;

/**
 * Round to number of decimal places
 * @member {Number} decimals
 */
InputCalculatePower.prototype['decimals'] = undefined;






export default InputCalculatePower;
