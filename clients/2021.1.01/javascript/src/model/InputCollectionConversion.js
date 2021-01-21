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
 * The InputCollectionConversion model module.
 * @module model/InputCollectionConversion
 * @version 2021.1.01
 */
class InputCollectionConversion {
    /**
     * Constructs a new <code>InputCollectionConversion</code>.
     * @alias module:model/InputCollectionConversion
     * @param input {Array.<String>} Collection containing strings to convert
     * @param name {String} Collection name
     */
    constructor(input, name) { 
        
        InputCollectionConversion.initialize(this, input, name);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, name) { 
        obj['input'] = input;
        obj['name'] = name;
    }

    /**
     * Constructs a <code>InputCollectionConversion</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputCollectionConversion} obj Optional instance to populate.
     * @return {module:model/InputCollectionConversion} The populated <code>InputCollectionConversion</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputCollectionConversion();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], ['String']);
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Collection containing strings to convert
 * @member {Array.<String>} input
 */
InputCollectionConversion.prototype['input'] = undefined;

/**
 * Collection name
 * @member {String} name
 */
InputCollectionConversion.prototype['name'] = undefined;






export default InputCollectionConversion;

