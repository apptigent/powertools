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
import InlineObject from '../model/InlineObject';
import InlineObject1 from '../model/InlineObject1';
import InlineObject2 from '../model/InlineObject2';
import InlineObject3 from '../model/InlineObject3';
import InputCaseConversion from '../model/InputCaseConversion';
import InputGenerateHash from '../model/InputGenerateHash';
import InputGenerateUniqueID from '../model/InputGenerateUniqueID';
import InputJoinStrings from '../model/InputJoinStrings';
import InputRedactString from '../model/InputRedactString';
import InputReplaceString from '../model/InputReplaceString';
import InputSplitString from '../model/InputSplitString';
import InputString from '../model/InputString';
import InputStringComparison from '../model/InputStringComparison';
import InputStringContains from '../model/InputStringContains';
import InputStringToFile from '../model/InputStringToFile';
import InputTextToSpeech from '../model/InputTextToSpeech';
import InputTranslateString from '../model/InputTranslateString';
import InputTrimString from '../model/InputTrimString';
import InputVerifyHash from '../model/InputVerifyHash';
import OutputBoolean from '../model/OutputBoolean';
import OutputString from '../model/OutputString';
import OutputStringArray from '../model/OutputStringArray';

/**
* Text service.
* @module api/TextApi
* @version 2021.1.01
*/
export default class TextApi {

    /**
    * Constructs a new TextApi. 
    * @alias module:api/TextApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the compareStrings operation.
     * @callback module:api/TextApi~compareStringsCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Compare strings
     * Perform a comparison of two strings
     * @param {Object} opts Optional parameters
     * @param {module:model/InputStringComparison} opts.stringComparison 
     * @param {module:api/TextApi~compareStringsCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    compareStrings(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringComparison'];

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
        '/CompareStrings', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the containsString operation.
     * @callback module:api/TextApi~containsStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Contains string
     * Determine if a string contains another string
     * @param {Object} opts Optional parameters
     * @param {module:model/InputStringContains} opts.stringContains 
     * @param {module:api/TextApi~containsStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    containsString(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringContains'];

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
        '/ContainsString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the convertCase operation.
     * @callback module:api/TextApi~convertCaseCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Convert case
     * Convert string to upper, lower or title case
     * @param {Object} opts Optional parameters
     * @param {module:model/InputCaseConversion} opts.caseConversion 
     * @param {module:api/TextApi~convertCaseCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    convertCase(opts, callback) {
      opts = opts || {};
      let postBody = opts['caseConversion'];

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
        '/ConvertCase', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the decodeString operation.
     * @callback module:api/TextApi~decodeStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Decode string
     * Decode a string encoded with Base64 encoding
     * @param {Object} opts Optional parameters
     * @param {module:model/InlineObject} opts.stringInput 
     * @param {module:api/TextApi~decodeStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    decodeString(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringInput'];

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
        '/DecodeString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the encodeString operation.
     * @callback module:api/TextApi~encodeStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Encode string
     * Encode a string using Base64 encoding
     * @param {Object} opts Optional parameters
     * @param {module:model/InputString} opts.stringInput 
     * @param {module:api/TextApi~encodeStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    encodeString(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringInput'];

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
        '/EncodeString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the generateGuid operation.
     * @callback module:api/TextApi~generateGuidCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Generate GUID
     * Generate a globally unique identifier
     * @param {Object} opts Optional parameters
     * @param {module:model/InputGenerateUniqueID} opts.generateUniqueID 
     * @param {module:api/TextApi~generateGuidCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    generateGuid(opts, callback) {
      opts = opts || {};
      let postBody = opts['generateUniqueID'];

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
        '/GenerateGuid', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the generateHash operation.
     * @callback module:api/TextApi~generateHashCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Generate hash
     * Generate a hash value from a string
     * @param {Object} opts Optional parameters
     * @param {module:model/InputGenerateHash} opts.generateHash 
     * @param {module:api/TextApi~generateHashCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    generateHash(opts, callback) {
      opts = opts || {};
      let postBody = opts['generateHash'];

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
        '/GenerateHash', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the joinStrings operation.
     * @callback module:api/TextApi~joinStringsCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Join strings
     * Join a collection of strings
     * @param {Object} opts Optional parameters
     * @param {module:model/InputJoinStrings} opts.joinStrings 
     * @param {module:api/TextApi~joinStringsCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    joinStrings(opts, callback) {
      opts = opts || {};
      let postBody = opts['joinStrings'];

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
        '/JoinStrings', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the redactString operation.
     * @callback module:api/TextApi~redactStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Redact string
     * Redact a strng containing sensitive content
     * @param {Object} opts Optional parameters
     * @param {module:model/InputRedactString} opts.redactString 
     * @param {module:api/TextApi~redactStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    redactString(opts, callback) {
      opts = opts || {};
      let postBody = opts['redactString'];

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
        '/RedactString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the replaceString operation.
     * @callback module:api/TextApi~replaceStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Replace string
     * Replace one value with another in a string
     * @param {Object} opts Optional parameters
     * @param {module:model/InputReplaceString} opts.replaceString 
     * @param {module:api/TextApi~replaceStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    replaceString(opts, callback) {
      opts = opts || {};
      let postBody = opts['replaceString'];

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
        '/ReplaceString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the shortenLink operation.
     * @callback module:api/TextApi~shortenLinkCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Shorten hyperlink
     * Generate a simple, short URL from a complex URL
     * @param {Object} opts Optional parameters
     * @param {module:model/InlineObject1} opts.stringInput 
     * @param {module:api/TextApi~shortenLinkCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    shortenLink(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringInput'];

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
        '/ShortenLink', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the speechToText operation.
     * @callback module:api/TextApi~speechToTextCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Speech to Text
     * Convert audio file to text (10MB limit)
     * @param {module:model/String} language Language of audio input
     * @param {File} file Source audio file (WAV, MP3, AAC, M4A)
     * @param {module:api/TextApi~speechToTextCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    speechToText(language, file, callback) {
      let postBody = null;
      // verify the required parameter 'language' is set
      if (language === undefined || language === null) {
        throw new Error("Missing the required parameter 'language' when calling speechToText");
      }
      // verify the required parameter 'file' is set
      if (file === undefined || file === null) {
        throw new Error("Missing the required parameter 'file' when calling speechToText");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
        'language': language,
        'file': file
      };

      let authNames = ['apiKeyHeader'];
      let contentTypes = ['multipart/form-data'];
      let accepts = ['application/json'];
      let returnType = OutputString;
      return this.apiClient.callApi(
        '/SpeechToText', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the splitString operation.
     * @callback module:api/TextApi~splitStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputStringArray} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Split string
     * Split a string based upon one or more characters
     * @param {Object} opts Optional parameters
     * @param {module:model/InputSplitString} opts.splitString 
     * @param {module:api/TextApi~splitStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputStringArray}
     */
    splitString(opts, callback) {
      opts = opts || {};
      let postBody = opts['splitString'];

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
      let returnType = OutputStringArray;
      return this.apiClient.callApi(
        '/SplitString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the stringToFile operation.
     * @callback module:api/TextApi~stringToFileCallback
     * @param {String} error Error message, if any.
     * @param {File} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - String to File
     * Convert text string to file
     * @param {Object} opts Optional parameters
     * @param {module:model/InputStringToFile} opts.inputStringToFile 
     * @param {module:api/TextApi~stringToFileCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link File}
     */
    stringToFile(opts, callback) {
      opts = opts || {};
      let postBody = opts['inputStringToFile'];

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
      let accepts = ['text/plain', 'text/html', 'text/csv', 'text/javascript', 'text/css', 'application/xml', 'application/json'];
      let returnType = File;
      return this.apiClient.callApi(
        '/StringToFile', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the textToSpeech operation.
     * @callback module:api/TextApi~textToSpeechCallback
     * @param {String} error Error message, if any.
     * @param {File} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Text to Speech
     * Convert text to an audio file using AI-driven speech synthesis.
     * @param {Object} opts Optional parameters
     * @param {module:model/InputTextToSpeech} opts.textToSpeech 
     * @param {module:api/TextApi~textToSpeechCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link File}
     */
    textToSpeech(opts, callback) {
      opts = opts || {};
      let postBody = opts['textToSpeech'];

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
      let accepts = ['audio/mp3'];
      let returnType = File;
      return this.apiClient.callApi(
        '/TextToSpeech', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the translateString operation.
     * @callback module:api/TextApi~translateStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Translate string
     * Translate a string into a different language
     * @param {Object} opts Optional parameters
     * @param {module:model/InputTranslateString} opts.translateString 
     * @param {module:api/TextApi~translateStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    translateString(opts, callback) {
      opts = opts || {};
      let postBody = opts['translateString'];

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
        '/TranslateString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the trimString operation.
     * @callback module:api/TextApi~trimStringCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Trim string
     * Trim leading or trailing whitespace from a string
     * @param {Object} opts Optional parameters
     * @param {module:model/InputTrimString} opts.trimString 
     * @param {module:api/TextApi~trimStringCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    trimString(opts, callback) {
      opts = opts || {};
      let postBody = opts['trimString'];

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
        '/TrimString', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the urlDecode operation.
     * @callback module:api/TextApi~urlDecodeCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Decode URL
     * Decode an encoded URL
     * @param {Object} opts Optional parameters
     * @param {module:model/InlineObject2} opts.stringInput 
     * @param {module:api/TextApi~urlDecodeCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    urlDecode(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringInput'];

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
        '/URLDecode', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the urlEncode operation.
     * @callback module:api/TextApi~urlEncodeCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Encode URL
     * Generate an encoded string from a complex hyperlink
     * @param {Object} opts Optional parameters
     * @param {module:model/InputString} opts.stringInput 
     * @param {module:api/TextApi~urlEncodeCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    urlEncode(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringInput'];

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
        '/URLEncode', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the validateEmail operation.
     * @callback module:api/TextApi~validateEmailCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputString} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Validate email
     * Determine if an email address is valid
     * @param {Object} opts Optional parameters
     * @param {module:model/InlineObject3} opts.stringInput 
     * @param {module:api/TextApi~validateEmailCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputString}
     */
    validateEmail(opts, callback) {
      opts = opts || {};
      let postBody = opts['stringInput'];

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
        '/ValidateEmail', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the verifyHash operation.
     * @callback module:api/TextApi~verifyHashCallback
     * @param {String} error Error message, if any.
     * @param {module:model/OutputBoolean} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Text - Verify hash
     * Verify a hashed value against the original source string
     * @param {Object} opts Optional parameters
     * @param {module:model/InputVerifyHash} opts.verifyHash 
     * @param {module:api/TextApi~verifyHashCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/OutputBoolean}
     */
    verifyHash(opts, callback) {
      opts = opts || {};
      let postBody = opts['verifyHash'];

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
      let returnType = OutputBoolean;
      return this.apiClient.callApi(
        '/VerifyHash', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}
