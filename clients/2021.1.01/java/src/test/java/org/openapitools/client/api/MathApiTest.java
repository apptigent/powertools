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
import org.openapitools.client.model.InputCalculateMinMax;
import org.openapitools.client.model.InputCalculateNumber;
import org.openapitools.client.model.InputCalculateNumbers;
import org.openapitools.client.model.InputCalculatePower;
import org.openapitools.client.model.InputCalculateSeries;
import org.openapitools.client.model.InputConvertAngle;
import org.openapitools.client.model.InputConvertArea;
import org.openapitools.client.model.InputConvertDistance;
import org.openapitools.client.model.InputConvertDuration;
import org.openapitools.client.model.InputConvertEnergy;
import org.openapitools.client.model.InputConvertPower;
import org.openapitools.client.model.InputConvertSpeed;
import org.openapitools.client.model.InputConvertTemperature;
import org.openapitools.client.model.InputConvertVolume;
import org.openapitools.client.model.InputConvertWeight;
import org.openapitools.client.model.InputNumberRange;
import org.openapitools.client.model.OutputNumber;
import org.openapitools.client.model.OutputString;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for MathApi
 */
@Ignore
public class MathApiTest {

    private final MathApi api = new MathApi();

    
    /**
     * Math - Calculate Absolute
     *
     * Calculate the absolute value of a number
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateAbsoluteTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.calculateAbsolute(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Addition
     *
     * Calculate the sum of two numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateAdditionTest() throws ApiException {
        InputCalculateNumbers calculateNumbers = null;
        OutputNumber response = api.calculateAddition(calculateNumbers);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate average
     *
     * Calculate the average of two or more numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateAverageTest() throws ApiException {
        InputCalculateSeries calculateSeries = null;
        OutputNumber response = api.calculateAverage(calculateSeries);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Cosine
     *
     * Calculate the cosine value of an angle
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateCosineTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.calculateCosine(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Division
     *
     * Calculate the quotient of two numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateDivisionTest() throws ApiException {
        InputCalculateNumbers calculateNumbers = null;
        OutputNumber response = api.calculateDivision(calculateNumbers);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Logarithm
     *
     * Calculate the logarithm of a number
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateLogarithmTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.calculateLogarithm(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate median
     *
     * Calculate the median of two or more numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateMedianTest() throws ApiException {
        InputCalculateSeries calculateSeries = null;
        OutputNumber response = api.calculateMedian(calculateSeries);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate minimum or maximum
     *
     * Calculate the minimum or maximum value in a sequence of numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateMinMaxTest() throws ApiException {
        InputCalculateMinMax calculateSeries = null;
        OutputNumber response = api.calculateMinMax(calculateSeries);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Modulo
     *
     * Calculate the remainder of dividing two numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateModuloTest() throws ApiException {
        InputCalculateNumbers calculateNumbers = null;
        OutputNumber response = api.calculateModulo(calculateNumbers);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Multiplication
     *
     * Calculate the product of two numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateMultiplicationTest() throws ApiException {
        InputCalculateNumbers calculateNumbers = null;
        OutputNumber response = api.calculateMultiplication(calculateNumbers);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Nth Root
     *
     * Calculate the n-th root of a number
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateNthRootTest() throws ApiException {
        InputCalculateNumbers calculateNumbers = null;
        OutputNumber response = api.calculateNthRoot(calculateNumbers);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate power
     *
     * Raise number to a specified power
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculatePowerTest() throws ApiException {
        InputCalculatePower calculatePower = null;
        OutputNumber response = api.calculatePower(calculatePower);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Sine
     *
     * Calculate the sine value of an angle
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateSineTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.calculateSine(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Square Root
     *
     * Calculate the square root of a number
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateSquareRootTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.calculateSquareRoot(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Subtraction
     *
     * Calculate the difference between two numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateSubtractionTest() throws ApiException {
        InputCalculateNumbers calculateNumbers = null;
        OutputNumber response = api.calculateSubtraction(calculateNumbers);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate sum
     *
     * Calculate the sum of two or more numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateSumTest() throws ApiException {
        InputCalculateSeries calculateSeries = null;
        OutputNumber response = api.calculateSum(calculateSeries);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate Tangent
     *
     * Calculate the tangent value of an angle
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateTangentTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.calculateTangent(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate variance
     *
     * Calculate the statistical variance of two or more numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void calculateVarianceTest() throws ApiException {
        InputCalculateSeries calculateSeries = null;
        OutputNumber response = api.calculateVariance(calculateSeries);

        // TODO: test validations
    }
    
    /**
     * Math - Convert angle
     *
     * Convert value from one angle measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertAngleTest() throws ApiException {
        InputConvertAngle convertAngle = null;
        OutputNumber response = api.convertAngle(convertAngle);

        // TODO: test validations
    }
    
    /**
     * Math - Convert area
     *
     * Convert value from one area measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertAreaTest() throws ApiException {
        InputConvertArea convertArea = null;
        OutputNumber response = api.convertArea(convertArea);

        // TODO: test validations
    }
    
    /**
     * Math - Convert distance
     *
     * Convert value from one distance measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertDistanceTest() throws ApiException {
        InputConvertDistance convertDistance = null;
        OutputNumber response = api.convertDistance(convertDistance);

        // TODO: test validations
    }
    
    /**
     * Math - Convert duration
     *
     * Convert value from one duration measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertDurationTest() throws ApiException {
        InputConvertDuration convertDuration = null;
        OutputNumber response = api.convertDuration(convertDuration);

        // TODO: test validations
    }
    
    /**
     * Math - Convert energy
     *
     * Convert value from one energy measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertEnergyTest() throws ApiException {
        InputConvertEnergy convertEnergy = null;
        OutputNumber response = api.convertEnergy(convertEnergy);

        // TODO: test validations
    }
    
    /**
     * Math - Convert power
     *
     * Convert value from one power measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertPowerTest() throws ApiException {
        InputConvertPower convertPower = null;
        OutputNumber response = api.convertPower(convertPower);

        // TODO: test validations
    }
    
    /**
     * Math - Convert speed
     *
     * Convert value from one speed measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertSpeedTest() throws ApiException {
        InputConvertSpeed convertSpeed = null;
        OutputNumber response = api.convertSpeed(convertSpeed);

        // TODO: test validations
    }
    
    /**
     * Math - Convert temperature
     *
     * Convert value from one temperature measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertTemperatureTest() throws ApiException {
        InputConvertTemperature convertTemperature = null;
        OutputNumber response = api.convertTemperature(convertTemperature);

        // TODO: test validations
    }
    
    /**
     * Math - Convert volume
     *
     * Convert value from one volume measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertVolumeTest() throws ApiException {
        InputConvertVolume convertVolume = null;
        OutputNumber response = api.convertVolume(convertVolume);

        // TODO: test validations
    }
    
    /**
     * Math - Convert weight
     *
     * Convert value from one weight measurement to another
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void convertWeightTest() throws ApiException {
        InputConvertWeight convertWeight = null;
        OutputNumber response = api.convertWeight(convertWeight);

        // TODO: test validations
    }
    
    /**
     * Math - Random number
     *
     * Generate a random number within a specified range
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void randomNumberTest() throws ApiException {
        InputNumberRange numberRange = null;
        OutputNumber response = api.randomNumber(numberRange);

        // TODO: test validations
    }
    
    /**
     * Math - Round number
     *
     * Round a numeric value up or down
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void roundNumberTest() throws ApiException {
        InputCalculateNumber calculateNumber = null;
        OutputNumber response = api.roundNumber(calculateNumber);

        // TODO: test validations
    }
    
    /**
     * Math - Calculate standard deviation
     *
     * Calculate the standard deviation of two or more numbers
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void standardDeviationTest() throws ApiException {
        InputCalculateSeries calculateSeries = null;
        OutputNumber response = api.standardDeviation(calculateSeries);

        // TODO: test validations
    }
    
}
