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
    ///  Class for testing FilesApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class FilesApiTests : IDisposable
    {
        private FilesApi instance;

        public FilesApiTests()
        {
            instance = new FilesApi();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of FilesApi
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' FilesApi
            //Assert.IsType<FilesApi>(instance);
        }

        /// <summary>
        /// Test ConvertImage
        /// </summary>
        [Fact]
        public void ConvertImageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string format = null;
            //System.IO.Stream file = null;
            //var response = instance.ConvertImage(format, file);
            //Assert.IsType<System.IO.Stream>(response);
        }

        /// <summary>
        /// Test CropImage
        /// </summary>
        [Fact]
        public void CropImageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string position = null;
            //decimal width = null;
            //decimal height = null;
            //System.IO.Stream file = null;
            //var response = instance.CropImage(position, width, height, file);
            //Assert.IsType<System.IO.Stream>(response);
        }

        /// <summary>
        /// Test FileToString
        /// </summary>
        [Fact]
        public void FileToStringTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //System.IO.Stream file = null;
            //var response = instance.FileToString(file);
            //Assert.IsType<OutputString>(response);
        }

        /// <summary>
        /// Test FlipImage
        /// </summary>
        [Fact]
        public void FlipImageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string orientation = null;
            //System.IO.Stream file = null;
            //var response = instance.FlipImage(orientation, file);
            //Assert.IsType<System.IO.Stream>(response);
        }

        /// <summary>
        /// Test GenerateQRCode
        /// </summary>
        [Fact]
        public void GenerateQRCodeTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //InputQRCode inputQRCode = null;
            //var response = instance.GenerateQRCode(inputQRCode);
            //Assert.IsType<System.IO.Stream>(response);
        }

        /// <summary>
        /// Test ResizeImage
        /// </summary>
        [Fact]
        public void ResizeImageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string algorithm = null;
            //string units = null;
            //System.IO.Stream file = null;
            //decimal? height = null;
            //decimal? width = null;
            //var response = instance.ResizeImage(algorithm, units, file, height, width);
            //Assert.IsType<System.IO.Stream>(response);
        }

        /// <summary>
        /// Test RotateImage
        /// </summary>
        [Fact]
        public void RotateImageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string degrees = null;
            //System.IO.Stream file = null;
            //var response = instance.RotateImage(degrees, file);
            //Assert.IsType<System.IO.Stream>(response);
        }

        /// <summary>
        /// Test WatermarkImage
        /// </summary>
        [Fact]
        public void WatermarkImageTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string text = null;
            //string font = null;
            //decimal size = null;
            //string color = null;
            //string horizontal = null;
            //string vertical = null;
            //System.IO.Stream file = null;
            //var response = instance.WatermarkImage(text, font, size, color, horizontal, vertical, file);
            //Assert.IsType<System.IO.Stream>(response);
        }
    }
}
