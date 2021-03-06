/*
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.api;

import org.openapitools.client.ApiCallback;
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.ApiResponse;
import org.openapitools.client.Configuration;
import org.openapitools.client.Pair;
import org.openapitools.client.ProgressRequestBody;
import org.openapitools.client.ProgressResponseBody;

import com.google.gson.reflect.TypeToken;

import java.io.IOException;


import org.openapitools.client.model.InputCurrencyConversion;
import org.openapitools.client.model.InputCurrencyFormat;
import org.openapitools.client.model.InputMarketIndex;
import org.openapitools.client.model.InputStockPrices;
import org.openapitools.client.model.OutputMarketIndex;
import org.openapitools.client.model.OutputNumber;
import org.openapitools.client.model.OutputStockPrice;
import org.openapitools.client.model.OutputString;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class FinanceApi {
    private ApiClient localVarApiClient;

    public FinanceApi() {
        this(Configuration.getDefaultApiClient());
    }

    public FinanceApi(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return localVarApiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    /**
     * Build call for convertCurrency
     * @param currencyConversion  (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call convertCurrencyCall(InputCurrencyConversion currencyConversion, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = currencyConversion;

        // create path and map variables
        String localVarPath = "/ConvertCurrency";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "apiKeyHeader" };
        return localVarApiClient.buildCall(localVarPath, "POST", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call convertCurrencyValidateBeforeCall(InputCurrencyConversion currencyConversion, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = convertCurrencyCall(currencyConversion, _callback);
        return localVarCall;

    }

    /**
     * Currency - Convert currency
     * Calculate monetary value in a different currency
     * @param currencyConversion  (optional)
     * @return OutputNumber
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputNumber convertCurrency(InputCurrencyConversion currencyConversion) throws ApiException {
        ApiResponse<OutputNumber> localVarResp = convertCurrencyWithHttpInfo(currencyConversion);
        return localVarResp.getData();
    }

    /**
     * Currency - Convert currency
     * Calculate monetary value in a different currency
     * @param currencyConversion  (optional)
     * @return ApiResponse&lt;OutputNumber&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputNumber> convertCurrencyWithHttpInfo(InputCurrencyConversion currencyConversion) throws ApiException {
        okhttp3.Call localVarCall = convertCurrencyValidateBeforeCall(currencyConversion, null);
        Type localVarReturnType = new TypeToken<OutputNumber>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Currency - Convert currency (asynchronously)
     * Calculate monetary value in a different currency
     * @param currencyConversion  (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call convertCurrencyAsync(InputCurrencyConversion currencyConversion, final ApiCallback<OutputNumber> _callback) throws ApiException {

        okhttp3.Call localVarCall = convertCurrencyValidateBeforeCall(currencyConversion, _callback);
        Type localVarReturnType = new TypeToken<OutputNumber>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for formatCurrency
     * @param currencyFormat  (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call formatCurrencyCall(InputCurrencyFormat currencyFormat, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = currencyFormat;

        // create path and map variables
        String localVarPath = "/FormatCurrency";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "apiKeyHeader" };
        return localVarApiClient.buildCall(localVarPath, "POST", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call formatCurrencyValidateBeforeCall(InputCurrencyFormat currencyFormat, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = formatCurrencyCall(currencyFormat, _callback);
        return localVarCall;

    }

    /**
     * Currency - Format currency
     * Apply currency symbol to a numeric value
     * @param currencyFormat  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString formatCurrency(InputCurrencyFormat currencyFormat) throws ApiException {
        ApiResponse<OutputString> localVarResp = formatCurrencyWithHttpInfo(currencyFormat);
        return localVarResp.getData();
    }

    /**
     * Currency - Format currency
     * Apply currency symbol to a numeric value
     * @param currencyFormat  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> formatCurrencyWithHttpInfo(InputCurrencyFormat currencyFormat) throws ApiException {
        okhttp3.Call localVarCall = formatCurrencyValidateBeforeCall(currencyFormat, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Currency - Format currency (asynchronously)
     * Apply currency symbol to a numeric value
     * @param currencyFormat  (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call formatCurrencyAsync(InputCurrencyFormat currencyFormat, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = formatCurrencyValidateBeforeCall(currencyFormat, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for marketIndex
     * @param marketIndex  (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call marketIndexCall(InputMarketIndex marketIndex, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = marketIndex;

        // create path and map variables
        String localVarPath = "/MarketIndex";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "apiKeyHeader" };
        return localVarApiClient.buildCall(localVarPath, "POST", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call marketIndexValidateBeforeCall(InputMarketIndex marketIndex, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = marketIndexCall(marketIndex, _callback);
        return localVarCall;

    }

    /**
     * Finance - Market index
     * Get current and historical market index information
     * @param marketIndex  (optional)
     * @return OutputMarketIndex
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputMarketIndex marketIndex(InputMarketIndex marketIndex) throws ApiException {
        ApiResponse<OutputMarketIndex> localVarResp = marketIndexWithHttpInfo(marketIndex);
        return localVarResp.getData();
    }

    /**
     * Finance - Market index
     * Get current and historical market index information
     * @param marketIndex  (optional)
     * @return ApiResponse&lt;OutputMarketIndex&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputMarketIndex> marketIndexWithHttpInfo(InputMarketIndex marketIndex) throws ApiException {
        okhttp3.Call localVarCall = marketIndexValidateBeforeCall(marketIndex, null);
        Type localVarReturnType = new TypeToken<OutputMarketIndex>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Finance - Market index (asynchronously)
     * Get current and historical market index information
     * @param marketIndex  (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call marketIndexAsync(InputMarketIndex marketIndex, final ApiCallback<OutputMarketIndex> _callback) throws ApiException {

        okhttp3.Call localVarCall = marketIndexValidateBeforeCall(marketIndex, _callback);
        Type localVarReturnType = new TypeToken<OutputMarketIndex>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for stockPrices
     * @param stockPrices  (optional)
     * @param _callback Callback for upload/download progress
     * @return Call to execute
     * @throws ApiException If fail to serialize the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call stockPricesCall(InputStockPrices stockPrices, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = stockPrices;

        // create path and map variables
        String localVarPath = "/StockPrices";

        List<Pair> localVarQueryParams = new ArrayList<Pair>();
        List<Pair> localVarCollectionQueryParams = new ArrayList<Pair>();
        Map<String, String> localVarHeaderParams = new HashMap<String, String>();
        Map<String, String> localVarCookieParams = new HashMap<String, String>();
        Map<String, Object> localVarFormParams = new HashMap<String, Object>();

        final String[] localVarAccepts = {
            "application/json"
        };
        final String localVarAccept = localVarApiClient.selectHeaderAccept(localVarAccepts);
        if (localVarAccept != null) {
            localVarHeaderParams.put("Accept", localVarAccept);
        }

        final String[] localVarContentTypes = {
            "application/json"
        };
        final String localVarContentType = localVarApiClient.selectHeaderContentType(localVarContentTypes);
        localVarHeaderParams.put("Content-Type", localVarContentType);

        String[] localVarAuthNames = new String[] { "apiKeyHeader" };
        return localVarApiClient.buildCall(localVarPath, "POST", localVarQueryParams, localVarCollectionQueryParams, localVarPostBody, localVarHeaderParams, localVarCookieParams, localVarFormParams, localVarAuthNames, _callback);
    }

    @SuppressWarnings("rawtypes")
    private okhttp3.Call stockPricesValidateBeforeCall(InputStockPrices stockPrices, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = stockPricesCall(stockPrices, _callback);
        return localVarCall;

    }

    /**
     * Finance - Stock prices
     * Get current and historical stock price information
     * @param stockPrices  (optional)
     * @return OutputStockPrice
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputStockPrice stockPrices(InputStockPrices stockPrices) throws ApiException {
        ApiResponse<OutputStockPrice> localVarResp = stockPricesWithHttpInfo(stockPrices);
        return localVarResp.getData();
    }

    /**
     * Finance - Stock prices
     * Get current and historical stock price information
     * @param stockPrices  (optional)
     * @return ApiResponse&lt;OutputStockPrice&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputStockPrice> stockPricesWithHttpInfo(InputStockPrices stockPrices) throws ApiException {
        okhttp3.Call localVarCall = stockPricesValidateBeforeCall(stockPrices, null);
        Type localVarReturnType = new TypeToken<OutputStockPrice>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Finance - Stock prices (asynchronously)
     * Get current and historical stock price information
     * @param stockPrices  (optional)
     * @param _callback The callback to be executed when the API call finishes
     * @return The request call
     * @throws ApiException If fail to process the API call, e.g. serializing the request body object
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public okhttp3.Call stockPricesAsync(InputStockPrices stockPrices, final ApiCallback<OutputStockPrice> _callback) throws ApiException {

        okhttp3.Call localVarCall = stockPricesValidateBeforeCall(stockPrices, _callback);
        Type localVarReturnType = new TypeToken<OutputStockPrice>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
}
