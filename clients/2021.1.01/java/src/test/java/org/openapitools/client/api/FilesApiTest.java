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
import java.math.BigDecimal;
import java.io.File;
import org.openapitools.client.model.InputQRCode;
import org.openapitools.client.model.OutputString;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for FilesApi
 */
@Ignore
public class FilesApiTest {

    private final FilesApi api = new FilesApi();

    
    /**
     * Files - Convert Image
     *
     * Convert an image from one format to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertImageTest() throws ApiException {
        String format = null;
        File file = null;
        File response = api.convertImage(format, file);

        // TODO: test validations
    }
    
    /**
     * Files - Crop Image
     *
     * Crop an image
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void cropImageTest() throws ApiException {
        String position = null;
        BigDecimal width = null;
        BigDecimal height = null;
        File file = null;
        File response = api.cropImage(position, width, height, file);

        // TODO: test validations
    }
    
    /**
     * Files - File to string
     *
     * Convert a file to a Base64 string
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void fileToStringTest() throws ApiException {
        File file = null;
        OutputString response = api.fileToString(file);

        // TODO: test validations
    }
    
    /**
     * Files - Flip Image
     *
     * Flip an image (horizontal or vertical)
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void flipImageTest() throws ApiException {
        String orientation = null;
        File file = null;
        File response = api.flipImage(orientation, file);

        // TODO: test validations
    }
    
    /**
     * Files - Generate QR code
     *
     * Generate a QR code image
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void generateQRCodeTest() throws ApiException {
        InputQRCode inputQRCode = null;
        File response = api.generateQRCode(inputQRCode);

        // TODO: test validations
    }
    
    /**
     * Files - Resize Image
     *
     * Resize an image
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void resizeImageTest() throws ApiException {
        String algorithm = null;
        String units = null;
        File file = null;
        BigDecimal height = null;
        BigDecimal width = null;
        File response = api.resizeImage(algorithm, units, file, height, width);

        // TODO: test validations
    }
    
    /**
     * Files - Rotate Image
     *
     * Rotate an image by specified number of degrees
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void rotateImageTest() throws ApiException {
        String degrees = null;
        File file = null;
        File response = api.rotateImage(degrees, file);

        // TODO: test validations
    }
    
    /**
     * Files - Watermark Image
     *
     * Add watermark text to an image
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void watermarkImageTest() throws ApiException {
        String text = null;
        String font = null;
        BigDecimal size = null;
        String color = null;
        String horizontal = null;
        String vertical = null;
        File file = null;
        File response = api.watermarkImage(text, font, size, color, horizontal, vertical, file);

        // TODO: test validations
    }
    
}
