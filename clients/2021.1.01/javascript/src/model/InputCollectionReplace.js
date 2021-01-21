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
 * The InputCollectionReplace model module.
 * @module model/InputCollectionReplace
 * @version 2021.1.01
 */
class InputCollectionReplace {
    /**
     * Constructs a new <code>InputCollectionReplace</code>.
     * @alias module:model/InputCollectionReplace
     * @param input {Array.<String>} Collection of strings
     * @param match {String} Match value
     * @param replacement {String} Replacement value
     * @param ignoreCase {module:model/InputCollectionReplace.IgnoreCaseEnum} Ignore case
     */
    constructor(input, match, replacement, ignoreCase) { 
        
        InputCollectionReplace.initialize(this, input, match, replacement, ignoreCase);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, match, replacement, ignoreCase) { 
        obj['input'] = input;
        obj['match'] = match;
        obj['replacement'] = replacement;
        obj['ignoreCase'] = ignoreCase || 'True';
    }

    /**
     * Constructs a <code>InputCollectionReplace</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputCollectionReplace} obj Optional instance to populate.
     * @return {module:model/InputCollectionReplace} The populated <code>InputCollectionReplace</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputCollectionReplace();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], ['String']);
            }
            if (data.hasOwnProperty('match')) {
                obj['match'] = ApiClient.convertToType(data['match'], 'String');
            }
            if (data.hasOwnProperty('replacement')) {
                obj['replacement'] = ApiClient.convertToType(data['replacement'], 'String');
            }
            if (data.hasOwnProperty('ignoreCase')) {
                obj['ignoreCase'] = ApiClient.convertToType(data['ignoreCase'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Collection of strings
 * @member {Array.<String>} input
 */
InputCollectionReplace.prototype['input'] = undefined;

/**
 * Match value
 * @member {String} match
 */
InputCollectionReplace.prototype['match'] = undefined;

/**
 * Replacement value
 * @member {String} replacement
 */
InputCollectionReplace.prototype['replacement'] = undefined;

/**
 * Ignore case
 * @member {module:model/InputCollectionReplace.IgnoreCaseEnum} ignoreCase
 * @default 'True'
 */
InputCollectionReplace.prototype['ignoreCase'] = 'True';





/**
 * Allowed values for the <code>ignoreCase</code> property.
 * @enum {String}
 * @readonly
 */
InputCollectionReplace['IgnoreCaseEnum'] = {

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



export default InputCollectionReplace;
