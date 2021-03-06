/**
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL\'s, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


export interface OutputMarketIndex { 
    /**
     * Date
     */
    date?: string;
    /**
     * Index symbol
     */
    symbol?: string;
    /**
     * Market exchange
     */
    exchange?: string;
    /**
     * Open value
     */
    open?: number;
    /**
     * High value
     */
    high?: number;
    /**
     * Low value
     */
    low?: number;
    /**
     * Close value
     */
    close?: number;
    /**
     * Trading volume
     */
    volume?: number;
    /**
     * Adjusted open value
     */
    adj_open?: number;
    /**
     * Adjusted high value
     */
    adj_high?: number;
    /**
     * Adjusted low value
     */
    adj_low?: number;
    /**
     * Adjusted close value
     */
    adj_close?: number;
    /**
     * Adjusted trading volume
     */
    adj_volume?: number;
}

