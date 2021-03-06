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
 * The InputJoinStrings model module.
 * @module model/InputJoinStrings
 * @version 2021.1.01
 */
class InputJoinStrings {
    /**
     * Constructs a new <code>InputJoinStrings</code>.
     * @alias module:model/InputJoinStrings
     * @param input {Array.<String>} Collection of strings to be joined
     * @param separator {String} Separator character
     * @param lower {module:model/InputJoinStrings.LowerEnum} Convert strings in collection to lowercase
     * @param trim {module:model/InputJoinStrings.TrimEnum} Trim strings in collection
     */
    constructor(input, separator, lower, trim) { 
        
        InputJoinStrings.initialize(this, input, separator, lower, trim);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, separator, lower, trim) { 
        obj['input'] = input;
        obj['separator'] = separator;
        obj['lower'] = lower;
        obj['trim'] = trim;
    }

    /**
     * Constructs a <code>InputJoinStrings</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputJoinStrings} obj Optional instance to populate.
     * @return {module:model/InputJoinStrings} The populated <code>InputJoinStrings</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputJoinStrings();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], ['String']);
            }
            if (data.hasOwnProperty('separator')) {
                obj['separator'] = ApiClient.convertToType(data['separator'], 'String');
            }
            if (data.hasOwnProperty('lower')) {
                obj['lower'] = ApiClient.convertToType(data['lower'], 'String');
            }
            if (data.hasOwnProperty('trim')) {
                obj['trim'] = ApiClient.convertToType(data['trim'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Collection of strings to be joined
 * @member {Array.<String>} input
 */
InputJoinStrings.prototype['input'] = undefined;

/**
 * Separator character
 * @member {String} separator
 */
InputJoinStrings.prototype['separator'] = undefined;

/**
 * Convert strings in collection to lowercase
 * @member {module:model/InputJoinStrings.LowerEnum} lower
 */
InputJoinStrings.prototype['lower'] = undefined;

/**
 * Trim strings in collection
 * @member {module:model/InputJoinStrings.TrimEnum} trim
 */
InputJoinStrings.prototype['trim'] = undefined;





/**
 * Allowed values for the <code>lower</code> property.
 * @enum {String}
 * @readonly
 */
InputJoinStrings['LowerEnum'] = {

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


/**
 * Allowed values for the <code>trim</code> property.
 * @enum {String}
 * @readonly
 */
InputJoinStrings['TrimEnum'] = {

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



export default InputJoinStrings;

