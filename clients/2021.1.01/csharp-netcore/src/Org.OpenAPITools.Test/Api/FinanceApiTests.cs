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
using Xunit;

using Org.OpenAPITools.Client;
using Org.OpenAPITools.Api;
// uncomment below to import models
//using Org.OpenAPITools.Model;

namespace Org.OpenAPITools.Test.Api
{
    /// <summary>
    ///  Class for testing FinanceApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class FinanceApiTests : IDisposable
    {
        private FinanceApi instance;

        public FinanceApiTests()
        {
            instance = new FinanceApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of FinanceApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' FinanceApi
            //Assert.IsType<FinanceApi>(instance);
        }

        /// <summary>
        /// Test ConvertCurrency
        /// </summary>
        [Fact]
        public void ConvertCurrencyTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputCurrencyConversion currencyConversion = null;
            //var response = instance.ConvertCurrency(currencyConversion);
            //Assert.IsType<OutputNumber>(response);
        }

        /// <summary>
        /// Test FormatCurrency
        /// </summary>
        [Fact]
        public void FormatCurrencyTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputCurrencyFormat currencyFormat = null;
            //var response = instance.FormatCurrency(currencyFormat);
            //Assert.IsType<OutputString>(response);
        }

        /// <summary>
        /// Test MarketIndex
        /// </summary>
        [Fact]
        public void MarketIndexTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputMarketIndex marketIndex = null;
            //var response = instance.MarketIndex(marketIndex);
            //Assert.IsType<OutputMarketIndex>(response);
        }

        /// <summary>
        /// Test StockPrices
        /// </summary>
        [Fact]
        public void StockPricesTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputStockPrices stockPrices = null;
            //var response = instance.StockPrices(stockPrices);
            //Assert.IsType<OutputStockPrice>(response);
        }
    }
}
