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
 * The InputCollectionConversionXML model module.
 * @module model/InputCollectionConversionXML
 * @version 2021.1.01
 */
class InputCollectionConversionXML {
    /**
     * Constructs a new <code>InputCollectionConversionXML</code>.
     * @alias module:model/InputCollectionConversionXML
     * @param input {Array.<String>} Collection containing strings to convert
     * @param root {String} Name of root XML node
     * @param child {String} Name of child XML node(s)
     */
    constructor(input, root, child) { 
        
        InputCollectionConversionXML.initialize(this, input, root, child);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, root, child) { 
        obj['input'] = input;
        obj['root'] = root;
        obj['child'] = child;
    }

    /**
     * Constructs a <code>InputCollectionConversionXML</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputCollectionConversionXML} obj Optional instance to populate.
     * @return {module:model/InputCollectionConversionXML} The populated <code>InputCollectionConversionXML</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputCollectionConversionXML();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], ['String']);
            }
            if (data.hasOwnProperty('root')) {
                obj['root'] = ApiClient.convertToType(data['root'], 'String');
            }
            if (data.hasOwnProperty('child')) {
                obj['child'] = ApiClient.convertToType(data['child'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Collection containing strings to convert
 * @member {Array.<String>} input
 */
InputCollectionConversionXML.prototype['input'] = undefined;

/**
 * Name of root XML node
 * @member {String} root
 */
InputCollectionConversionXML.prototype['root'] = undefined;

/**
 * Name of child XML node(s)
 * @member {String} child
 */
InputCollectionConversionXML.prototype['child'] = undefined;






export default InputCollectionConversionXML;
