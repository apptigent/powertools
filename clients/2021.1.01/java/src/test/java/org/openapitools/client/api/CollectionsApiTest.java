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
import org.openapitools.client.model.InputCollectionConversion;
import org.openapitools.client.model.InputCollectionConversionXML;
import org.openapitools.client.model.InputCollectionCount;
import org.openapitools.client.model.InputCollectionFilter;
import org.openapitools.client.model.InputCollectionModify;
import org.openapitools.client.model.InputCollectionReplace;
import org.openapitools.client.model.InputCollectionSearch;
import org.openapitools.client.model.InputCollectionSearchNumeric;
import org.openapitools.client.model.InputCollectionSort;
import org.openapitools.client.model.InputCollectionSplit;
import org.openapitools.client.model.OutputCollectionNumber;
import org.openapitools.client.model.OutputCollectionResult;
import org.openapitools.client.model.OutputCollectionString;
import org.openapitools.client.model.OutputMultiCollection;
import org.openapitools.client.model.OutputNumber;
import org.openapitools.client.model.OutputString;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for CollectionsApi
 */
@Ignore
public class CollectionsApiTest {

    private final CollectionsApi api = new CollectionsApi();

    
    /**
     * Collections - Add to collection
     *
     * Add an item to a collection
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void addToCollectionTest() throws ApiException {
        InputCollectionModify collectionModify = null;
        OutputCollectionResult response = api.addToCollection(collectionModify);

        // TODO: test validations
    }
    
    /**
     * Collections - Contains number
     *
     * Determine if a collection contains a specific number
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void collectionContainsNumberTest() throws ApiException {
        InputCollectionSearchNumeric collectionSearch = null;
        OutputCollectionNumber response = api.collectionContainsNumber(collectionSearch);

        // TODO: test validations
    }
    
    /**
     * Collections - Contains string
     *
     * Determine if any items in a collection contain a specific string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void collectionContainsStringTest() throws ApiException {
        InputCollectionSearch collectionSearch = null;
        OutputCollectionString response = api.collectionContainsString(collectionSearch);

        // TODO: test validations
    }
    
    /**
     * Collections - Ends with string
     *
     * Determine if any items in a collection end with a specific string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void collectionEndsWithStringTest() throws ApiException {
        InputCollectionSearch collectionSearch = null;
        OutputCollectionString response = api.collectionEndsWithString(collectionSearch);

        // TODO: test validations
    }
    
    /**
     * Collections - Starts with string
     *
     * Determine if any items in a collection start with a specific string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void collectionStartsWithStringTest() throws ApiException {
        InputCollectionSearch collectionSearch = null;
        OutputCollectionString response = api.collectionStartsWithString(collectionSearch);

        // TODO: test validations
    }
    
    /**
     * Collections - Collection to JSON
     *
     * Convert a collection to a named JSON object
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void collectionToJSONTest() throws ApiException {
        InputCollectionConversion collectionConversion = null;
        OutputString response = api.collectionToJSON(collectionConversion);

        // TODO: test validations
    }
    
    /**
     * Collections - Collection to XML
     *
     * Convert a collection to an XML string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void collectionToXmlTest() throws ApiException {
        InputCollectionConversionXML collectionConversionXML = null;
        OutputString response = api.collectionToXml(collectionConversionXML);

        // TODO: test validations
    }
    
    /**
     * Collections - Count collection
     *
     * Count a collection of items
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void countCollectionTest() throws ApiException {
        InputCollectionCount collectionCount = null;
        OutputNumber response = api.countCollection(collectionCount);

        // TODO: test validations
    }
    
    /**
     * Collections - Filter collection
     *
     * Filter a collection of strings by keyword
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void filterCollectionTest() throws ApiException {
        InputCollectionFilter collectionFilter = null;
        OutputCollectionResult response = api.filterCollection(collectionFilter);

        // TODO: test validations
    }
    
    /**
     * Collections - Remove from collection
     *
     * Remove an item from a collection
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void removeFromCollectionTest() throws ApiException {
        InputCollectionModify collectionModify = null;
        OutputCollectionResult response = api.removeFromCollection(collectionModify);

        // TODO: test validations
    }
    
    /**
     * Collections - Replace values in collection
     *
     * Replace whole or partial strings in a collection
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void replaceValuesInCollectionTest() throws ApiException {
        InputCollectionReplace collectionReplace = null;
        OutputCollectionResult response = api.replaceValuesInCollection(collectionReplace);

        // TODO: test validations
    }
    
    /**
     * Collections - Sort collection
     *
     * Sort a collection of strings
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void sortCollectionTest() throws ApiException {
        InputCollectionSort collectionSort = null;
        OutputCollectionResult response = api.sortCollection(collectionSort);

        // TODO: test validations
    }
    
    /**
     * Collections - Split collection
     *
     * Split a collection of items by matching value or index
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void splitCollectionTest() throws ApiException {
        InputCollectionSplit collectionSplit = null;
        OutputMultiCollection response = api.splitCollection(collectionSplit);

        // TODO: test validations
    }
    
}
