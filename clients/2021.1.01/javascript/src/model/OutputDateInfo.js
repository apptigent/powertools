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
 * The OutputDateInfo model module.
 * @module model/OutputDateInfo
 * @version 2021.1.01
 */
class OutputDateInfo {
    /**
     * Constructs a new <code>OutputDateInfo</code>.
     * @alias module:model/OutputDateInfo
     */
    constructor() { 
        
        OutputDateInfo.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OutputDateInfo</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OutputDateInfo} obj Optional instance to populate.
     * @return {module:model/OutputDateInfo} The populated <code>OutputDateInfo</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OutputDateInfo();

            if (data.hasOwnProperty('DayOfYear')) {
                obj['DayOfYear'] = ApiClient.convertToType(data['DayOfYear'], 'Number');
            }
            if (data.hasOwnProperty('DayOfWeek')) {
                obj['DayOfWeek'] = ApiClient.convertToType(data['DayOfWeek'], 'Number');
            }
            if (data.hasOwnProperty('WeekOfYear')) {
                obj['WeekOfYear'] = ApiClient.convertToType(data['WeekOfYear'], 'Number');
            }
            if (data.hasOwnProperty('SecondsInDay')) {
                obj['SecondsInDay'] = ApiClient.convertToType(data['SecondsInDay'], 'Number');
            }
            if (data.hasOwnProperty('MinutesInDay')) {
                obj['MinutesInDay'] = ApiClient.convertToType(data['MinutesInDay'], 'Number');
            }
            if (data.hasOwnProperty('Ticks')) {
                obj['Ticks'] = ApiClient.convertToType(data['Ticks'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * DayOfYear
 * @member {Number} DayOfYear
 */
OutputDateInfo.prototype['DayOfYear'] = undefined;

/**
 * DayOfWeek
 * @member {Number} DayOfWeek
 */
OutputDateInfo.prototype['DayOfWeek'] = undefined;

/**
 * WeekOfYear
 * @member {Number} WeekOfYear
 */
OutputDateInfo.prototype['WeekOfYear'] = undefined;

/**
 * SecondsInDay
 * @member {Number} SecondsInDay
 */
OutputDateInfo.prototype['SecondsInDay'] = undefined;

/**
 * MinutesInDay
 * @member {Number} MinutesInDay
 */
OutputDateInfo.prototype['MinutesInDay'] = undefined;

/**
 * Ticks
 * @member {Number} Ticks
 */
OutputDateInfo.prototype['Ticks'] = undefined;






export default OutputDateInfo;
