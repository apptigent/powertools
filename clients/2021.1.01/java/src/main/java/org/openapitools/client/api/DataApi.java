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


import org.openapitools.client.model.InputCsvConversionJSON;
import org.openapitools.client.model.InputDataQuery;
import org.openapitools.client.model.InputJsonConversionCSV;
import org.openapitools.client.model.InputJsonConversionHTML;
import org.openapitools.client.model.InputJsonConversionXML;
import org.openapitools.client.model.InputXmlConversionJSON;
import org.openapitools.client.model.OutputString;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class DataApi {
    private ApiClient localVarApiClient;

    public DataApi() {
        this(Configuration.getDefaultApiClient());
    }

    public DataApi(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    public ApiClient getApiClient() {
        return localVarApiClient;
    }

    public void setApiClient(ApiClient apiClient) {
        this.localVarApiClient = apiClient;
    }

    /**
     * Build call for csvToJson
     * @param csvConversionJSON  (optional)
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
    public okhttp3.Call csvToJsonCall(InputCsvConversionJSON csvConversionJSON, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = csvConversionJSON;

        // create path and map variables
        String localVarPath = "/CSVtoJSON";

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
    private okhttp3.Call csvToJsonValidateBeforeCall(InputCsvConversionJSON csvConversionJSON, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = csvToJsonCall(csvConversionJSON, _callback);
        return localVarCall;

    }

    /**
     * Data - CSV to JSON
     * Convert a CSV string to a JSON array
     * @param csvConversionJSON  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString csvToJson(InputCsvConversionJSON csvConversionJSON) throws ApiException {
        ApiResponse<OutputString> localVarResp = csvToJsonWithHttpInfo(csvConversionJSON);
        return localVarResp.getData();
    }

    /**
     * Data - CSV to JSON
     * Convert a CSV string to a JSON array
     * @param csvConversionJSON  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> csvToJsonWithHttpInfo(InputCsvConversionJSON csvConversionJSON) throws ApiException {
        okhttp3.Call localVarCall = csvToJsonValidateBeforeCall(csvConversionJSON, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - CSV to JSON (asynchronously)
     * Convert a CSV string to a JSON array
     * @param csvConversionJSON  (optional)
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
    public okhttp3.Call csvToJsonAsync(InputCsvConversionJSON csvConversionJSON, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = csvToJsonValidateBeforeCall(csvConversionJSON, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for jsonToCsv
     * @param jsonConversionCSV  (optional)
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
    public okhttp3.Call jsonToCsvCall(InputJsonConversionCSV jsonConversionCSV, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = jsonConversionCSV;

        // create path and map variables
        String localVarPath = "/JSONtoCSV";

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
    private okhttp3.Call jsonToCsvValidateBeforeCall(InputJsonConversionCSV jsonConversionCSV, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = jsonToCsvCall(jsonConversionCSV, _callback);
        return localVarCall;

    }

    /**
     * Data - JSON to CSV
     * Convert a JSON array to CSV string
     * @param jsonConversionCSV  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString jsonToCsv(InputJsonConversionCSV jsonConversionCSV) throws ApiException {
        ApiResponse<OutputString> localVarResp = jsonToCsvWithHttpInfo(jsonConversionCSV);
        return localVarResp.getData();
    }

    /**
     * Data - JSON to CSV
     * Convert a JSON array to CSV string
     * @param jsonConversionCSV  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> jsonToCsvWithHttpInfo(InputJsonConversionCSV jsonConversionCSV) throws ApiException {
        okhttp3.Call localVarCall = jsonToCsvValidateBeforeCall(jsonConversionCSV, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - JSON to CSV (asynchronously)
     * Convert a JSON array to CSV string
     * @param jsonConversionCSV  (optional)
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
    public okhttp3.Call jsonToCsvAsync(InputJsonConversionCSV jsonConversionCSV, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = jsonToCsvValidateBeforeCall(jsonConversionCSV, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for jsonToHtml
     * @param jsonConversionHTML  (optional)
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
    public okhttp3.Call jsonToHtmlCall(InputJsonConversionHTML jsonConversionHTML, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = jsonConversionHTML;

        // create path and map variables
        String localVarPath = "/JSONtoHTML";

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
    private okhttp3.Call jsonToHtmlValidateBeforeCall(InputJsonConversionHTML jsonConversionHTML, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = jsonToHtmlCall(jsonConversionHTML, _callback);
        return localVarCall;

    }

    /**
     * Data - JSON to HTML Table
     * Convert a JSON array to an HTML table
     * @param jsonConversionHTML  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString jsonToHtml(InputJsonConversionHTML jsonConversionHTML) throws ApiException {
        ApiResponse<OutputString> localVarResp = jsonToHtmlWithHttpInfo(jsonConversionHTML);
        return localVarResp.getData();
    }

    /**
     * Data - JSON to HTML Table
     * Convert a JSON array to an HTML table
     * @param jsonConversionHTML  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> jsonToHtmlWithHttpInfo(InputJsonConversionHTML jsonConversionHTML) throws ApiException {
        okhttp3.Call localVarCall = jsonToHtmlValidateBeforeCall(jsonConversionHTML, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - JSON to HTML Table (asynchronously)
     * Convert a JSON array to an HTML table
     * @param jsonConversionHTML  (optional)
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
    public okhttp3.Call jsonToHtmlAsync(InputJsonConversionHTML jsonConversionHTML, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = jsonToHtmlValidateBeforeCall(jsonConversionHTML, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for jsonToXml
     * @param jsonConversionXML  (optional)
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
    public okhttp3.Call jsonToXmlCall(InputJsonConversionXML jsonConversionXML, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = jsonConversionXML;

        // create path and map variables
        String localVarPath = "/JSONtoXML";

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
    private okhttp3.Call jsonToXmlValidateBeforeCall(InputJsonConversionXML jsonConversionXML, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = jsonToXmlCall(jsonConversionXML, _callback);
        return localVarCall;

    }

    /**
     * Data - JSON to XML
     * Convert a JSON object to an XML string
     * @param jsonConversionXML  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString jsonToXml(InputJsonConversionXML jsonConversionXML) throws ApiException {
        ApiResponse<OutputString> localVarResp = jsonToXmlWithHttpInfo(jsonConversionXML);
        return localVarResp.getData();
    }

    /**
     * Data - JSON to XML
     * Convert a JSON object to an XML string
     * @param jsonConversionXML  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> jsonToXmlWithHttpInfo(InputJsonConversionXML jsonConversionXML) throws ApiException {
        okhttp3.Call localVarCall = jsonToXmlValidateBeforeCall(jsonConversionXML, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - JSON to XML (asynchronously)
     * Convert a JSON object to an XML string
     * @param jsonConversionXML  (optional)
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
    public okhttp3.Call jsonToXmlAsync(InputJsonConversionXML jsonConversionXML, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = jsonToXmlValidateBeforeCall(jsonConversionXML, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for queryJson
     * @param inputDataQuery  (optional)
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
    public okhttp3.Call queryJsonCall(InputDataQuery inputDataQuery, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = inputDataQuery;

        // create path and map variables
        String localVarPath = "/QueryJSON";

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
    private okhttp3.Call queryJsonValidateBeforeCall(InputDataQuery inputDataQuery, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = queryJsonCall(inputDataQuery, _callback);
        return localVarCall;

    }

    /**
     * Data - Query JSON
     * Query a JSON object using a JSONPath expression
     * @param inputDataQuery  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString queryJson(InputDataQuery inputDataQuery) throws ApiException {
        ApiResponse<OutputString> localVarResp = queryJsonWithHttpInfo(inputDataQuery);
        return localVarResp.getData();
    }

    /**
     * Data - Query JSON
     * Query a JSON object using a JSONPath expression
     * @param inputDataQuery  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> queryJsonWithHttpInfo(InputDataQuery inputDataQuery) throws ApiException {
        okhttp3.Call localVarCall = queryJsonValidateBeforeCall(inputDataQuery, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - Query JSON (asynchronously)
     * Query a JSON object using a JSONPath expression
     * @param inputDataQuery  (optional)
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
    public okhttp3.Call queryJsonAsync(InputDataQuery inputDataQuery, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = queryJsonValidateBeforeCall(inputDataQuery, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for queryXml
     * @param inputDataQuery  (optional)
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
    public okhttp3.Call queryXmlCall(InputDataQuery inputDataQuery, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = inputDataQuery;

        // create path and map variables
        String localVarPath = "/QueryXML";

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
    private okhttp3.Call queryXmlValidateBeforeCall(InputDataQuery inputDataQuery, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = queryXmlCall(inputDataQuery, _callback);
        return localVarCall;

    }

    /**
     * Data - Query XML
     * Query an XML string using an XPath expression
     * @param inputDataQuery  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString queryXml(InputDataQuery inputDataQuery) throws ApiException {
        ApiResponse<OutputString> localVarResp = queryXmlWithHttpInfo(inputDataQuery);
        return localVarResp.getData();
    }

    /**
     * Data - Query XML
     * Query an XML string using an XPath expression
     * @param inputDataQuery  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> queryXmlWithHttpInfo(InputDataQuery inputDataQuery) throws ApiException {
        okhttp3.Call localVarCall = queryXmlValidateBeforeCall(inputDataQuery, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - Query XML (asynchronously)
     * Query an XML string using an XPath expression
     * @param inputDataQuery  (optional)
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
    public okhttp3.Call queryXmlAsync(InputDataQuery inputDataQuery, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = queryXmlValidateBeforeCall(inputDataQuery, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
    /**
     * Build call for xmlToJson
     * @param xmlConversionJSON  (optional)
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
    public okhttp3.Call xmlToJsonCall(InputXmlConversionJSON xmlConversionJSON, final ApiCallback _callback) throws ApiException {
        Object localVarPostBody = xmlConversionJSON;

        // create path and map variables
        String localVarPath = "/XMLtoJSON";

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
    private okhttp3.Call xmlToJsonValidateBeforeCall(InputXmlConversionJSON xmlConversionJSON, final ApiCallback _callback) throws ApiException {
        

        okhttp3.Call localVarCall = xmlToJsonCall(xmlConversionJSON, _callback);
        return localVarCall;

    }

    /**
     * Data - XML to JSON
     * Convert an XML string to a JSON object
     * @param xmlConversionJSON  (optional)
     * @return OutputString
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public OutputString xmlToJson(InputXmlConversionJSON xmlConversionJSON) throws ApiException {
        ApiResponse<OutputString> localVarResp = xmlToJsonWithHttpInfo(xmlConversionJSON);
        return localVarResp.getData();
    }

    /**
     * Data - XML to JSON
     * Convert an XML string to a JSON object
     * @param xmlConversionJSON  (optional)
     * @return ApiResponse&lt;OutputString&gt;
     * @throws ApiException If fail to call the API, e.g. server error or cannot deserialize the response body
     * @http.response.details
     <table summary="Response Details" border="1">
        <tr><td> Status Code </td><td> Description </td><td> Response Headers </td></tr>
        <tr><td> 200 </td><td> OK </td><td>  -  </td></tr>
        <tr><td> 400 </td><td> ERROR </td><td>  -  </td></tr>
     </table>
     */
    public ApiResponse<OutputString> xmlToJsonWithHttpInfo(InputXmlConversionJSON xmlConversionJSON) throws ApiException {
        okhttp3.Call localVarCall = xmlToJsonValidateBeforeCall(xmlConversionJSON, null);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        return localVarApiClient.execute(localVarCall, localVarReturnType);
    }

    /**
     * Data - XML to JSON (asynchronously)
     * Convert an XML string to a JSON object
     * @param xmlConversionJSON  (optional)
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
    public okhttp3.Call xmlToJsonAsync(InputXmlConversionJSON xmlConversionJSON, final ApiCallback<OutputString> _callback) throws ApiException {

        okhttp3.Call localVarCall = xmlToJsonValidateBeforeCall(xmlConversionJSON, _callback);
        Type localVarReturnType = new TypeToken<OutputString>(){}.getType();
        localVarApiClient.executeAsync(localVarCall, localVarReturnType, _callback);
        return localVarCall;
    }
}
