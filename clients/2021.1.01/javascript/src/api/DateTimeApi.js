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


import ApiClient from "../ApiClient";
import InputDateTimeConversion from '../model/InputDateTimeConversion';
import InputDateTimeDifference from '../model/InputDateTimeDifference';
import InputDateTimeFormat from '../model/InputDateTimeFormat';
import InputDateTimeInfo from '../model/InputDateTimeInfo';
import OutputDateDifference from '../model/OutputDateDifference';
import OutputDateInfo from '../model/OutputDateInfo';
import OutputString from '../model/OutputString';

/**
* DateTime service.
* @module api/DateTimeApi
* @version 2021.1.01
*/
export default class DateTimeApi {

    /**
    * Constructs a new DateTimeApi. 
    * @alias module:api/DateTimeApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the dateTimeDifference operation.
     * @callback module:api/DateTimeApi~dateTimeDifferenceCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputDateDifference} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * DateTime - DateTime difference
     * Calculate the difference between two dates
     * @param {Object} opts Optional parameters
     * @param {module:model/InputDateTimeDifference} opts.dateTimeDifference 
     * @param {module:api/DateTimeApi~dateTimeDifferenceCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputDateDifference}
     */
    dateTimeDifference(opts, callback) {
      opts = opts || {};
      let postBody = opts['dateTimeDifference'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKeyHeader'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = OutputDateDifference;
      return this.apiClient.callApi(
        '/DateTimeDifference', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the dateTimeInfo operation.
     * @callback module:api/DateTimeApi~dateTimeInfoCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputDateInfo} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * DateTime - Get date and time information
     * Retrieve useful date and time information, such as day of year, total seconds and ticks
     * @param {Object} opts Optional parameters
     * @param {module:model/InputDateTimeInfo} opts.dateTimeInfo 
     * @param {module:api/DateTimeApi~dateTimeInfoCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputDateInfo}
     */
    dateTimeInfo(opts, callback) {
      opts = opts || {};
      let postBody = opts['dateTimeInfo'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKeyHeader'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = OutputDateInfo;
      return this.apiClient.callApi(
        '/DateTimeInfo', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the formatDateTime operation.
     * @callback module:api/DateTimeApi~formatDateTimeCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * DateTime - Format date and time
     * Create a date/time string in a specific format
     * @param {Object} opts Optional parameters
     * @param {module:model/InputDateTimeFormat} opts.dateTimeFormat 
     * @param {module:api/DateTimeApi~formatDateTimeCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    formatDateTime(opts, callback) {
      opts = opts || {};
      let postBody = opts['dateTimeFormat'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKeyHeader'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = OutputString;
      return this.apiClient.callApi(
        '/FormatDateTime', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the worldTime operation.
     * @callback module:api/DateTimeApi~worldTimeCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * DateTime - Get world time
     * Convert date and time from one time zone to another
     * @param {Object} opts Optional parameters
     * @param {module:model/InputDateTimeConversion} opts.dateTimeConversion 
     * @param {module:api/DateTimeApi~worldTimeCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    worldTime(opts, callback) {
      opts = opts || {};
      let postBody = opts['dateTimeConversion'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKeyHeader'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = OutputString;
      return this.apiClient.callApi(
        '/WorldTime', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
