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
    ///  Class for testing TextApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class TextApiTests
    {
        private TextApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new TextApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of TextApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOf' TextApi
            //Assert.IsInstanceOf(typeof(TextApi), instance);
        }

        
        /// <summary>
        /// Test CompareStrings
        /// </summary>
        [Test]
        public void CompareStringsTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputStringComparison stringComparison = null;
            //var response = instance.CompareStrings(stringComparison);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test ContainsString
        /// </summary>
        [Test]
        public void ContainsStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputStringContains stringContains = null;
            //var response = instance.ContainsString(stringContains);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test ConvertCase
        /// </summary>
        [Test]
        public void ConvertCaseTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputCaseConversion caseConversion = null;
            //var response = instance.ConvertCase(caseConversion);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test DecodeString
        /// </summary>
        [Test]
        public void DecodeStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InlineObject stringInput = null;
            //var response = instance.DecodeString(stringInput);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test EncodeString
        /// </summary>
        [Test]
        public void EncodeStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputString stringInput = null;
            //var response = instance.EncodeString(stringInput);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test GenerateGuid
        /// </summary>
        [Test]
        public void GenerateGuidTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputGenerateUniqueID generateUniqueID = null;
            //var response = instance.GenerateGuid(generateUniqueID);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test GenerateHash
        /// </summary>
        [Test]
        public void GenerateHashTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputGenerateHash generateHash = null;
            //var response = instance.GenerateHash(generateHash);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test JoinStrings
        /// </summary>
        [Test]
        public void JoinStringsTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputJoinStrings joinStrings = null;
            //var response = instance.JoinStrings(joinStrings);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test RedactString
        /// </summary>
        [Test]
        public void RedactStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputRedactString redactString = null;
            //var response = instance.RedactString(redactString);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test ReplaceString
        /// </summary>
        [Test]
        public void ReplaceStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputReplaceString replaceString = null;
            //var response = instance.ReplaceString(replaceString);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test ShortenLink
        /// </summary>
        [Test]
        public void ShortenLinkTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InlineObject1 stringInput = null;
            //var response = instance.ShortenLink(stringInput);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test SpeechToText
        /// </summary>
        [Test]
        public void SpeechToTextTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string language = null;
            //System.IO.Stream file = null;
            //var response = instance.SpeechToText(language, file);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test SplitString
        /// </summary>
        [Test]
        public void SplitStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputSplitString splitString = null;
            //var response = instance.SplitString(splitString);
            //Assert.IsInstanceOf(typeof(OutputStringArray), response, "response is OutputStringArray");
        }
        
        /// <summary>
        /// Test StringToFile
        /// </summary>
        [Test]
        public void StringToFileTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputStringToFile inputStringToFile = null;
            //var response = instance.StringToFile(inputStringToFile);
            //Assert.IsInstanceOf(typeof(System.IO.Stream), response, "response is System.IO.Stream");
        }
        
        /// <summary>
        /// Test TextToSpeech
        /// </summary>
        [Test]
        public void TextToSpeechTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputTextToSpeech textToSpeech = null;
            //var response = instance.TextToSpeech(textToSpeech);
            //Assert.IsInstanceOf(typeof(System.IO.Stream), response, "response is System.IO.Stream");
        }
        
        /// <summary>
        /// Test TranslateString
        /// </summary>
        [Test]
        public void TranslateStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputTranslateString translateString = null;
            //var response = instance.TranslateString(translateString);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test TrimString
        /// </summary>
        [Test]
        public void TrimStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputTrimString trimString = null;
            //var response = instance.TrimString(trimString);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test UrlDecode
        /// </summary>
        [Test]
        public void UrlDecodeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InlineObject2 stringInput = null;
            //var response = instance.UrlDecode(stringInput);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test UrlEncode
        /// </summary>
        [Test]
        public void UrlEncodeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputString stringInput = null;
            //var response = instance.UrlEncode(stringInput);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test ValidateEmail
        /// </summary>
        [Test]
        public void ValidateEmailTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InlineObject3 stringInput = null;
            //var response = instance.ValidateEmail(stringInput);
            //Assert.IsInstanceOf(typeof(OutputString), response, "response is OutputString");
        }
        
        /// <summary>
        /// Test VerifyHash
        /// </summary>
        [Test]
        public void VerifyHashTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputVerifyHash verifyHash = null;
            //var response = instance.VerifyHash(verifyHash);
            //Assert.IsInstanceOf(typeof(OutputBoolean), response, "response is OutputBoolean");
        }
        
    }

}