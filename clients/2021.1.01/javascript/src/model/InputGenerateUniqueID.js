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
 * The InputGenerateUniqueID model module.
 * @module model/InputGenerateUniqueID
 * @version 2021.1.01
 */
class InputGenerateUniqueID {
    /**
     * Constructs a new <code>InputGenerateUniqueID</code>.
     * @alias module:model/InputGenerateUniqueID
     * @param uppercase {module:model/InputGenerateUniqueID.UppercaseEnum} All uppercase alpha characters
     */
    constructor(uppercase) { 
        
        InputGenerateUniqueID.initialize(this, uppercase);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, uppercase) { 
        obj['uppercase'] = uppercase;
    }

    /**
     * Constructs a <code>InputGenerateUniqueID</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputGenerateUniqueID} obj Optional instance to populate.
     * @return {module:model/InputGenerateUniqueID} The populated <code>InputGenerateUniqueID</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputGenerateUniqueID();

            if (data.hasOwnProperty('uppercase')) {
                obj['uppercase'] = ApiClient.convertToType(data['uppercase'], 'String');
            }
        }
        return obj;
    }


}

/**
 * All uppercase alpha characters
 * @member {module:model/InputGenerateUniqueID.UppercaseEnum} uppercase
 */
InputGenerateUniqueID.prototype['uppercase'] = undefined;





/**
 * Allowed values for the <code>uppercase</code> property.
 * @enum {String}
 * @readonly
 */
InputGenerateUniqueID['UppercaseEnum'] = {

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



export default InputGenerateUniqueID;
