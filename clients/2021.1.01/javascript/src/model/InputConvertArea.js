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
 * The InputConvertArea model module.
 * @module model/InputConvertArea
 * @version 2021.1.01
 */
class InputConvertArea {
    /**
     * Constructs a new <code>InputConvertArea</code>.
     * @alias module:model/InputConvertArea
     * @param input {Number} 
     * @param source {module:model/InputConvertArea.SourceEnum} 
     * @param target {module:model/InputConvertArea.TargetEnum} 
     */
    constructor(input, source, target) { 
        
        InputConvertArea.initialize(this, input, source, target);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, source, target) { 
        obj['input'] = input;
        obj['source'] = source;
        obj['target'] = target;
    }

    /**
     * Constructs a <code>InputConvertArea</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputConvertArea} obj Optional instance to populate.
     * @return {module:model/InputConvertArea} The populated <code>InputConvertArea</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputConvertArea();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], 'Number');
            }
            if (data.hasOwnProperty('source')) {
                obj['source'] = ApiClient.convertToType(data['source'], 'String');
            }
            if (data.hasOwnProperty('target')) {
                obj['target'] = ApiClient.convertToType(data['target'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {Number} input
 */
InputConvertArea.prototype['input'] = undefined;

/**
 * @member {module:model/InputConvertArea.SourceEnum} source
 */
InputConvertArea.prototype['source'] = undefined;

/**
 * @member {module:model/InputConvertArea.TargetEnum} target
 */
InputConvertArea.prototype['target'] = undefined;





/**
 * Allowed values for the <code>source</code> property.
 * @enum {String}
 * @readonly
 */
InputConvertArea['SourceEnum'] = {

    /**
     * value: "Acre"
     * @const
     */
    "Acre": "Acre",

    /**
     * value: "Hectare"
     * @const
     */
    "Hectare": "Hectare",

    /**
     * value: "SquareCentimeter"
     * @const
     */
    "SquareCentimeter": "SquareCentimeter",

    /**
     * value: "SquareDecimeter"
     * @const
     */
    "SquareDecimeter": "SquareDecimeter",

    /**
     * value: "SquareFoot"
     * @const
     */
    "SquareFoot": "SquareFoot",

    /**
     * value: "SquareInch"
     * @const
     */
    "SquareInch": "SquareInch",

    /**
     * value: "SquareKilometer"
     * @const
     */
    "SquareKilometer": "SquareKilometer",

    /**
     * value: "SquareMeter"
     * @const
     */
    "SquareMeter": "SquareMeter",

    /**
     * value: "SquareMicrometer"
     * @const
     */
    "SquareMicrometer": "SquareMicrometer",

    /**
     * value: "SquareMile"
     * @const
     */
    "SquareMile": "SquareMile",

    /**
     * value: "SquareMillimeter"
     * @const
     */
    "SquareMillimeter": "SquareMillimeter",

    /**
     * value: "SquareYard"
     * @const
     */
    "SquareYard": "SquareYard"
};


/**
 * Allowed values for the <code>target</code> property.
 * @enum {String}
 * @readonly
 */
InputConvertArea['TargetEnum'] = {

    /**
     * value: "Acre"
     * @const
     */
    "Acre": "Acre",

    /**
     * value: "Hectare"
     * @const
     */
    "Hectare": "Hectare",

    /**
     * value: "SquareCentimeter"
     * @const
     */
    "SquareCentimeter": "SquareCentimeter",

    /**
     * value: "SquareDecimeter"
     * @const
     */
    "SquareDecimeter": "SquareDecimeter",

    /**
     * value: "SquareFoot"
     * @const
     */
    "SquareFoot": "SquareFoot",

    /**
     * value: "SquareInch"
     * @const
     */
    "SquareInch": "SquareInch",

    /**
     * value: "SquareKilometer"
     * @const
     */
    "SquareKilometer": "SquareKilometer",

    /**
     * value: "SquareMeter"
     * @const
     */
    "SquareMeter": "SquareMeter",

    /**
     * value: "SquareMicrometer"
     * @const
     */
    "SquareMicrometer": "SquareMicrometer",

    /**
     * value: "SquareMile"
     * @const
     */
    "SquareMile": "SquareMile",

    /**
     * value: "SquareMillimeter"
     * @const
     */
    "SquareMillimeter": "SquareMillimeter",

    /**
     * value: "SquareYard"
     * @const
     */
    "SquareYard": "SquareYard"
};



export default InputConvertArea;

