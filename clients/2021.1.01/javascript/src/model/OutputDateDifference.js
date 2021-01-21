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
 * The OutputDateDifference model module.
 * @module model/OutputDateDifference
 * @version 2021.1.01
 */
class OutputDateDifference {
    /**
     * Constructs a new <code>OutputDateDifference</code>.
     * @alias module:model/OutputDateDifference
     */
    constructor() { 
        
        OutputDateDifference.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OutputDateDifference</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OutputDateDifference} obj Optional instance to populate.
     * @return {module:model/OutputDateDifference} The populated <code>OutputDateDifference</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OutputDateDifference();

            if (data.hasOwnProperty('years')) {
                obj['years'] = ApiClient.convertToType(data['years'], 'Number');
            }
            if (data.hasOwnProperty('months')) {
                obj['months'] = ApiClient.convertToType(data['months'], 'Number');
            }
            if (data.hasOwnProperty('days')) {
                obj['days'] = ApiClient.convertToType(data['days'], 'Number');
            }
            if (data.hasOwnProperty('hours')) {
                obj['hours'] = ApiClient.convertToType(data['hours'], 'Number');
            }
            if (data.hasOwnProperty('minutes')) {
                obj['minutes'] = ApiClient.convertToType(data['minutes'], 'Number');
            }
            if (data.hasOwnProperty('milliseconds')) {
                obj['milliseconds'] = ApiClient.convertToType(data['milliseconds'], 'Number');
            }
            if (data.hasOwnProperty('totalYears')) {
                obj['totalYears'] = ApiClient.convertToType(data['totalYears'], 'Number');
            }
            if (data.hasOwnProperty('totalMonths')) {
                obj['totalMonths'] = ApiClient.convertToType(data['totalMonths'], 'Number');
            }
            if (data.hasOwnProperty('totalDays')) {
                obj['totalDays'] = ApiClient.convertToType(data['totalDays'], 'Number');
            }
            if (data.hasOwnProperty('totalHours')) {
                obj['totalHours'] = ApiClient.convertToType(data['totalHours'], 'Number');
            }
            if (data.hasOwnProperty('totalMinutes')) {
                obj['totalMinutes'] = ApiClient.convertToType(data['totalMinutes'], 'Number');
            }
            if (data.hasOwnProperty('totalSeconds')) {
                obj['totalSeconds'] = ApiClient.convertToType(data['totalSeconds'], 'Number');
            }
            if (data.hasOwnProperty('totalMilliseconds')) {
                obj['totalMilliseconds'] = ApiClient.convertToType(data['totalMilliseconds'], 'Number');
            }
            if (data.hasOwnProperty('ticks')) {
                obj['ticks'] = ApiClient.convertToType(data['ticks'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * Years
 * @member {Number} years
 */
OutputDateDifference.prototype['years'] = undefined;

/**
 * Months
 * @member {Number} months
 */
OutputDateDifference.prototype['months'] = undefined;

/**
 * Days
 * @member {Number} days
 */
OutputDateDifference.prototype['days'] = undefined;

/**
 * Hours
 * @member {Number} hours
 */
OutputDateDifference.prototype['hours'] = undefined;

/**
 * Minutes
 * @member {Number} minutes
 */
OutputDateDifference.prototype['minutes'] = undefined;

/**
 * Milliseconds
 * @member {Number} milliseconds
 */
OutputDateDifference.prototype['milliseconds'] = undefined;

/**
 * Total Years
 * @member {Number} totalYears
 */
OutputDateDifference.prototype['totalYears'] = undefined;

/**
 * Total Months
 * @member {Number} totalMonths
 */
OutputDateDifference.prototype['totalMonths'] = undefined;

/**
 * Total Days
 * @member {Number} totalDays
 */
OutputDateDifference.prototype['totalDays'] = undefined;

/**
 * Total Hours
 * @member {Number} totalHours
 */
OutputDateDifference.prototype['totalHours'] = undefined;

/**
 * Total Minutes
 * @member {Number} totalMinutes
 */
OutputDateDifference.prototype['totalMinutes'] = undefined;

/**
 * Total Seconds
 * @member {Number} totalSeconds
 */
OutputDateDifference.prototype['totalSeconds'] = undefined;

/**
 * Total Milliseconds
 * @member {Number} totalMilliseconds
 */
OutputDateDifference.prototype['totalMilliseconds'] = undefined;

/**
 * Ticks
 * @member {Number} ticks
 */
OutputDateDifference.prototype['ticks'] = undefined;






export default OutputDateDifference;

