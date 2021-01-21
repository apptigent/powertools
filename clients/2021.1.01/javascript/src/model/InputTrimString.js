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
 * The InputTrimString model module.
 * @module model/InputTrimString
 * @version 2021.1.01
 */
class InputTrimString {
    /**
     * Constructs a new <code>InputTrimString</code>.
     * @alias module:model/InputTrimString
     * @param source {String} String containing the text to be trimmed
     * @param type {module:model/InputTrimString.TypeEnum} Type of white space to remove
     */
    constructor(source, type) { 
        
        InputTrimString.initialize(this, source, type);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, source, type) { 
        obj['source'] = source;
        obj['type'] = type;
    }

    /**
     * Constructs a <code>InputTrimString</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputTrimString} obj Optional instance to populate.
     * @return {module:model/InputTrimString} The populated <code>InputTrimString</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputTrimString();

            if (data.hasOwnProperty('source')) {
                obj['source'] = ApiClient.convertToType(data['source'], 'String');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
        }
        return obj;
    }


}

/**
 * String containing the text to be trimmed
 * @member {String} source
 */
InputTrimString.prototype['source'] = undefined;

/**
 * Type of white space to remove
 * @member {module:model/InputTrimString.TypeEnum} type
 */
InputTrimString.prototype['type'] = undefined;





/**
 * Allowed values for the <code>type</code> property.
 * @enum {String}
 * @readonly
 */
InputTrimString['TypeEnum'] = {

    /**
     * value: "Start"
     * @const
     */
    "Start": "Start",

    /**
     * value: "End"
     * @const
     */
    "End": "End",

    /**
     * value: "Both"
     * @const
     */
    "Both": "Both"
};



export default InputTrimString;

