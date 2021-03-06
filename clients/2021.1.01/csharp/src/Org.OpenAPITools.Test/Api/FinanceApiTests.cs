/* 
 * PowerTools Developer
 *
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using NUnit.Framework;

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;
using Org.OpenAPITools.Model;

namespace Org.OpenAPITools.Test
{
    /// <summary>
    ///  Class for testing FinanceApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class FinanceApiTests
    {
        private FinanceApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new FinanceApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of FinanceApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOf' FinanceApi
            //Assert.IsInstanceOf(typeof(FinanceApi), instance);
        }

        
        /// <summary>
        /// Test ConvertCurrency
        /// </summary>
        [Test]
        public void ConvertCurrencyTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputCurrencyConversion currencyConversion = null;
            //var response = instance.ConvertCurrency(currencyConversion);
            //Assert.IsInstanceOf(typeof(OutputNumber), response, "response is OutputNumber");
        }
        
        /// <summary>
        /// Test FormatCurrency
        /// </summary>
        [Test]
        public void FormatCurrencyTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputCurrencyFormat currencyFormat = null;
            //var response = instance.FormatCurrency(currencyFormat);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test MarketIndex
        /// </summary>
        [Test]
        public void MarketIndexTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputMarketIndex marketIndex = null;
            //var response = instance.MarketIndex(marketIndex);
            //Assert.IsInstanceOf(typeof(OutputMarketIndex), response, "response is OutputMarketIndex");
        }
        
        /// <summary>
        /// Test StockPrices
        /// </summary>
        [Test]
        public void StockPricesTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputStockPrices stockPrices = null;
            //var response = instance.StockPrices(stockPrices);
            //Assert.IsInstanceOf(typeof(OutputStockPrice), response, "response is OutputStockPrice");
        }
        
    }

}
