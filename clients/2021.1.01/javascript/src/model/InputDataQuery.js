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
 * The InputDataQuery model module.
 * @module model/InputDataQuery
 * @version 2021.1.01
 */
class InputDataQuery {
    /**
     * Constructs a new <code>InputDataQuery</code>.
     * @alias module:model/InputDataQuery
     * @param input {String} XML or JSON string
     * @param query {String} XPath or JSONPath query
     */
    constructor(input, query) { 
        
        InputDataQuery.initialize(this, input, query);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, input, query) { 
        obj['input'] = input;
        obj['query'] = query;
    }

    /**
     * Constructs a <code>InputDataQuery</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/InputDataQuery} obj Optional instance to populate.
     * @return {module:model/InputDataQuery} The populated <code>InputDataQuery</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InputDataQuery();

            if (data.hasOwnProperty('input')) {
                obj['input'] = ApiClient.convertToType(data['input'], 'String');
            }
            if (data.hasOwnProperty('query')) {
                obj['query'] = ApiClient.convertToType(data['query'], 'String');
            }
        }
        return obj;
    }


}

/**
 * XML or JSON string
 * @member {String} input
 */
InputDataQuery.prototype['input'] = undefined;

/**
 * XPath or JSONPath query
 * @member {String} query
 */
InputDataQuery.prototype['query'] = undefined;






export default InputDataQuery;

