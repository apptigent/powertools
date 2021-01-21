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
 * The OutputBoolean model module.
 * @module model/OutputBoolean
 * @version 2021.1.01
 */
class OutputBoolean {
    /**
     * Constructs a new <code>OutputBoolean</code>.
     * @alias module:model/OutputBoolean
     */
    constructor() { 
        
        OutputBoolean.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OutputBoolean</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OutputBoolean} obj Optional instance to populate.
     * @return {module:model/OutputBoolean} The populated <code>OutputBoolean</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OutputBoolean();

            if (data.hasOwnProperty('result')) {
                obj['result'] = ApiClient.convertToType(data['result'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * Result
 * @member {Boolean} result
 */
OutputBoolean.prototype['result'] = undefined;






export default OutputBoolean;
