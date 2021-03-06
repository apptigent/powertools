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
 * The OutputStockPriceResult model module.
 * @module model/OutputStockPriceResult
 * @version 2021.1.01
 */
class OutputStockPriceResult {
    /**
     * Constructs a new <code>OutputStockPriceResult</code>.
     * @alias module:model/OutputStockPriceResult
     */
    constructor() { 
        
        OutputStockPriceResult.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>OutputStockPriceResult</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/OutputStockPriceResult} obj Optional instance to populate.
     * @return {module:model/OutputStockPriceResult} The populated <code>OutputStockPriceResult</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new OutputStockPriceResult();

            if (data.hasOwnProperty('date')) {
                obj['date'] = ApiClient.convertToType(data['date'], 'String');
            }
            if (data.hasOwnProperty('symbol')) {
                obj['symbol'] = ApiClient.convertToType(data['symbol'], 'String');
            }
            if (data.hasOwnProperty('exchange')) {
                obj['exchange'] = ApiClient.convertToType(data['exchange'], 'String');
            }
            if (data.hasOwnProperty('open')) {
                obj['open'] = ApiClient.convertToType(data['open'], 'Number');
            }
            if (data.hasOwnProperty('high')) {
                obj['high'] = ApiClient.convertToType(data['high'], 'Number');
            }
            if (data.hasOwnProperty('low')) {
                obj['low'] = ApiClient.convertToType(data['low'], 'Number');
            }
            if (data.hasOwnProperty('close')) {
                obj['close'] = ApiClient.convertToType(data['close'], 'Number');
            }
            if (data.hasOwnProperty('volume')) {
                obj['volume'] = ApiClient.convertToType(data['volume'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * Date
 * @member {String} date
 */
OutputStockPriceResult.prototype['date'] = undefined;

/**
 * Ticker symbol
 * @member {String} symbol
 */
OutputStockPriceResult.prototype['symbol'] = undefined;

/**
 * Stock exchange
 * @member {String} exchange
 */
OutputStockPriceResult.prototype['exchange'] = undefined;

/**
 * Open
 * @member {Number} open
 */
OutputStockPriceResult.prototype['open'] = undefined;

/**
 * High
 * @member {Number} high
 */
OutputStockPriceResult.prototype['high'] = undefined;

/**
 * Low
 * @member {Number} low
 */
OutputStockPriceResult.prototype['low'] = undefined;

/**
 * Close
 * @member {Number} close
 */
OutputStockPriceResult.prototype['close'] = undefined;

/**
 * Volume
 * @member {Number} volume
 */
OutputStockPriceResult.prototype['volume'] = undefined;






export default OutputStockPriceResult;

