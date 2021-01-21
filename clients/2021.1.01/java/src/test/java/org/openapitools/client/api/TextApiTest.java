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

import org.openapitools.client.ApiException;
import java.io.File;
import org.openapitools.client.model.InlineObject;
import org.openapitools.client.model.InlineObject1;
import org.openapitools.client.model.InlineObject2;
import org.openapitools.client.model.InlineObject3;
import org.openapitools.client.model.InputCaseConversion;
import org.openapitools.client.model.InputGenerateHash;
import org.openapitools.client.model.InputGenerateUniqueID;
import org.openapitools.client.model.InputJoinStrings;
import org.openapitools.client.model.InputRedactString;
import org.openapitools.client.model.InputReplaceString;
import org.openapitools.client.model.InputSplitString;
import org.openapitools.client.model.InputString;
import org.openapitools.client.model.InputStringComparison;
import org.openapitools.client.model.InputStringContains;
import org.openapitools.client.model.InputStringToFile;
import org.openapitools.client.model.InputTextToSpeech;
import org.openapitools.client.model.InputTranslateString;
import org.openapitools.client.model.InputTrimString;
import org.openapitools.client.model.InputVerifyHash;
import org.openapitools.client.model.OutputBoolean;
import org.openapitools.client.model.OutputString;
import org.openapitools.client.model.OutputStringArray;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for TextApi
 */
@Ignore
public class TextApiTest {

    private final TextApi api = new TextApi();

    
    /**
     * Text - Compare strings
     *
     * Perform a comparison of two strings
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void compareStringsTest() throws ApiException {
        InputStringComparison stringComparison = null;
        OutputString response = api.compareStrings(stringComparison);

        // TODO: test validations
    }
    
    /**
     * Text - Contains string
     *
     * Determine if a string contains another string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void containsStringTest() throws ApiException {
        InputStringContains stringContains = null;
        OutputString response = api.containsString(stringContains);

        // TODO: test validations
    }
    
    /**
     * Text - Convert case
     *
     * Convert string to upper, lower or title case
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertCaseTest() throws ApiException {
        InputCaseConversion caseConversion = null;
        OutputString response = api.convertCase(caseConversion);

        // TODO: test validations
    }
    
    /**
     * Text - Decode string
     *
     * Decode a string encoded with Base64 encoding
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void decodeStringTest() throws ApiException {
        InlineObject stringInput = null;
        OutputString response = api.decodeString(stringInput);

        // TODO: test validations
    }
    
    /**
     * Text - Encode string
     *
     * Encode a string using Base64 encoding
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void encodeStringTest() throws ApiException {
        InputString stringInput = null;
        OutputString response = api.encodeString(stringInput);

        // TODO: test validations
    }
    
    /**
     * Text - Generate GUID
     *
     * Generate a globally unique identifier
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void generateGuidTest() throws ApiException {
        InputGenerateUniqueID generateUniqueID = null;
        OutputString response = api.generateGuid(generateUniqueID);

        // TODO: test validations
    }
    
    /**
     * Text - Generate hash
     *
     * Generate a hash value from a string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void generateHashTest() throws ApiException {
        InputGenerateHash generateHash = null;
        OutputString response = api.generateHash(generateHash);

        // TODO: test validations
    }
    
    /**
     * Text - Join strings
     *
     * Join a collection of strings
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void joinStringsTest() throws ApiException {
        InputJoinStrings joinStrings = null;
        OutputString response = api.joinStrings(joinStrings);

        // TODO: test validations
    }
    
    /**
     * Text - Redact string
     *
     * Redact a strng containing sensitive content
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void redactStringTest() throws ApiException {
        InputRedactString redactString = null;
        OutputString response = api.redactString(redactString);

        // TODO: test validations
    }
    
    /**
     * Text - Replace string
     *
     * Replace one value with another in a string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void replaceStringTest() throws ApiException {
        InputReplaceString replaceString = null;
        OutputString response = api.replaceString(replaceString);

        // TODO: test validations
    }
    
    /**
     * Text - Shorten hyperlink
     *
     * Generate a simple, short URL from a complex URL
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void shortenLinkTest() throws ApiException {
        InlineObject1 stringInput = null;
        OutputString response = api.shortenLink(stringInput);

        // TODO: test validations
    }
    
    /**
     * Text - Speech to Text
     *
     * Convert audio file to text (10MB limit)
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void speechToTextTest() throws ApiException {
        String language = null;
        File file = null;
        OutputString response = api.speechToText(language, file);

        // TODO: test validations
    }
    
    /**
     * Text - Split string
     *
     * Split a string based upon one or more characters
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void splitStringTest() throws ApiException {
        InputSplitString splitString = null;
        OutputStringArray response = api.splitString(splitString);

        // TODO: test validations
    }
    
    /**
     * Text - String to File
     *
     * Convert text string to file
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void stringToFileTest() throws ApiException {
        InputStringToFile inputStringToFile = null;
        File response = api.stringToFile(inputStringToFile);

        // TODO: test validations
    }
    
    /**
     * Text - Text to Speech
     *
     * Convert text to an audio file using AI-driven speech synthesis.
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void textToSpeechTest() throws ApiException {
        InputTextToSpeech textToSpeech = null;
        File response = api.textToSpeech(textToSpeech);

        // TODO: test validations
    }
    
    /**
     * Text - Translate string
     *
     * Translate a string into a different language
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void translateStringTest() throws ApiException {
        InputTranslateString translateString = null;
        OutputString response = api.translateString(translateString);

        // TODO: test validations
    }
    
    /**
     * Text - Trim string
     *
     * Trim leading or trailing whitespace from a string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void trimStringTest() throws ApiException {
        InputTrimString trimString = null;
        OutputString response = api.trimString(trimString);

        // TODO: test validations
    }
    
    /**
     * Text - Decode URL
     *
     * Decode an encoded URL
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void urlDecodeTest() throws ApiException {
        InlineObject2 stringInput = null;
        OutputString response = api.urlDecode(stringInput);

        // TODO: test validations
    }
    
    /**
     * Text - Encode URL
     *
     * Generate an encoded string from a complex hyperlink
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void urlEncodeTest() throws ApiException {
        InputString stringInput = null;
        OutputString response = api.urlEncode(stringInput);

        // TODO: test validations
    }
    
    /**
     * Text - Validate email
     *
     * Determine if an email address is valid
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void validateEmailTest() throws ApiException {
        InlineObject3 stringInput = null;
        OutputString response = api.validateEmail(stringInput);

        // TODO: test validations
    }
    
    /**
     * Text - Verify hash
     *
     * Verify a hashed value against the original source string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void verifyHashTest() throws ApiException {
        InputVerifyHash verifyHash = null;
        OutputBoolean response = api.verifyHash(verifyHash);

        // TODO: test validations
    }
    
}
