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
 * The InputJsonConversionXML model module.
 * @module model/InputJsonConversionXML
 * @version 2021.1.01
 */
class InputJsonConversionXML {
    /**
     * Constructs a new <code>InputJsonConversionXML</code>.
     * @alias module:model/InputJsonConversionXML
     * @param input {String} JSON array object
     * @param root {String} Name of root node
     */
    constructor(input, root) { 
        
        InputJsonConversionXML.initialize(this, input, root);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, root) { 
        obj['input'] = input;
        obj['root'] = root;
    }

    /**
     * Constructs a <code>InputJsonConversionXML</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputJsonConversionXML} obj Optional instance to populate.
     * @return {module:model/InputJsonConversionXML} The populated <code>InputJsonConversionXML</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputJsonConversionXML();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], 'String');
            }
            if (data.hasOwnProperty('root')) {
                obj['root'] = ApiClient.convertToType(data['root'], 'String');
            }
        }
        return obj;
    }


}

/**
 * JSON array object
 * @member {String} input
 */
InputJsonConversionXML.prototype['input'] = undefined;

/**
 * Name of root node
 * @member {String} root
 */
InputJsonConversionXML.prototype['root'] = undefined;






export default InputJsonConversionXML;

