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

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.PowerToolsDeveloper);
  }
}(this, function(expect, PowerToolsDeveloper) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new PowerToolsDeveloper.DataApi();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('DataApi', function() {
    describe('csvToJson', function() {
      it('should call csvToJson successfully', function(done) {
        //uncomment below and update the code to test csvToJson
        //instance.csvToJson(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('jsonToCsv', function() {
      it('should call jsonToCsv successfully', function(done) {
        //uncomment below and update the code to test jsonToCsv
        //instance.jsonToCsv(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('jsonToHtml', function() {
      it('should call jsonToHtml successfully', function(done) {
        //uncomment below and update the code to test jsonToHtml
        //instance.jsonToHtml(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('jsonToXml', function() {
      it('should call jsonToXml successfully', function(done) {
        //uncomment below and update the code to test jsonToXml
        //instance.jsonToXml(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('queryJson', function() {
      it('should call queryJson successfully', function(done) {
        //uncomment below and update the code to test queryJson
        //instance.queryJson(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('queryXml', function() {
      it('should call queryXml successfully', function(done) {
        //uncomment below and update the code to test queryXml
        //instance.queryXml(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('xmlToJson', function() {
      it('should call xmlToJson successfully', function(done) {
        //uncomment below and update the code to test xmlToJson
        //instance.xmlToJson(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
