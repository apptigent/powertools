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
 * The OutputMultiCollection model module.
 * @module model/OutputMultiCollection
 * @version 2021.1.01
 */
class OutputMultiCollection {
    /**
     * Constructs a new <code>OutputMultiCollection</code>.
     * @alias module:model/OutputMultiCollection
     */
    constructor() { 
        
        OutputMultiCollection.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OutputMultiCollection</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OutputMultiCollection} obj Optional instance to populate.
     * @return {module:model/OutputMultiCollection} The populated <code>OutputMultiCollection</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OutputMultiCollection();

            if (data.hasOwnProperty('result1')) {
                obj['result1'] = ApiClient.convertToType(data['result1'], ['String']);
            }
            if (data.hasOwnProperty('result2')) {
                obj['result2'] = ApiClient.convertToType(data['result2'], ['String']);
            }
        }
        return obj;
    }


}

/**
 * First collection result
 * @member {Array.<String>} result1
 */
OutputMultiCollection.prototype['result1'] = undefined;

/**
 * Second collection result
 * @member {Array.<String>} result2
 */
OutputMultiCollection.prototype['result2'] = undefined;






export default OutputMultiCollection;

