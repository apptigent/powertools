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
 * The InputStringContains model module.
 * @module model/InputStringContains
 * @version 2021.1.01
 */
class InputStringContains {
    /**
     * Constructs a new <code>InputStringContains</code>.
     * @alias module:model/InputStringContains
     * @param find {String} Text to match
     * @param input {String} Text to search
     * @param lower {module:model/InputStringContains.LowerEnum} Convert strings to lowercase
     */
    constructor(find, input, lower) { 
        
        InputStringContains.initialize(this, find, input, lower);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, find, input, lower) { 
        obj['find'] = find;
        obj['input'] = input;
        obj['lower'] = lower;
    }

    /**
     * Constructs a <code>InputStringContains</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputStringContains} obj Optional instance to populate.
     * @return {module:model/InputStringContains} The populated <code>InputStringContains</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputStringContains();

            if (data.hasOwnProperty('find')) {
                obj['find'] = ApiClient.convertToType(data['find'], 'String');
            }
            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], 'String');
            }
            if (data.hasOwnProperty('lower')) {
                obj['lower'] = ApiClient.convertToType(data['lower'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Text to match
 * @member {String} find
 */
InputStringContains.prototype['find'] = undefined;

/**
 * Text to search
 * @member {String} input
 */
InputStringContains.prototype['input'] = undefined;

/**
 * Convert strings to lowercase
 * @member {module:model/InputStringContains.LowerEnum} lower
 */
InputStringContains.prototype['lower'] = undefined;





/**
 * Allowed values for the <code>lower</code> property.
 * @enum {String}
 * @readonly
 */
InputStringContains['LowerEnum'] = {

    /**
     * value: "True"
     * @const
     */
    "True": "True",

    /**
     * value: "False"
     * @const
     */
    "False": "False"
};



export default InputStringContains;

