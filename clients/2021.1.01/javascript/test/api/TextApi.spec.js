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
    instance = new PowerToolsDeveloper.TextApi();
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

  describe('TextApi', function() {
    describe('compareStrings', function() {
      it('should call compareStrings successfully', function(done) {
        //uncomment below and update the code to test compareStrings
        //instance.compareStrings(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('containsString', function() {
      it('should call containsString successfully', function(done) {
        //uncomment below and update the code to test containsString
        //instance.containsString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('convertCase', function() {
      it('should call convertCase successfully', function(done) {
        //uncomment below and update the code to test convertCase
        //instance.convertCase(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('decodeString', function() {
      it('should call decodeString successfully', function(done) {
        //uncomment below and update the code to test decodeString
        //instance.decodeString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('encodeString', function() {
      it('should call encodeString successfully', function(done) {
        //uncomment below and update the code to test encodeString
        //instance.encodeString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('generateGuid', function() {
      it('should call generateGuid successfully', function(done) {
        //uncomment below and update the code to test generateGuid
        //instance.generateGuid(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('generateHash', function() {
      it('should call generateHash successfully', function(done) {
        //uncomment below and update the code to test generateHash
        //instance.generateHash(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('joinStrings', function() {
      it('should call joinStrings successfully', function(done) {
        //uncomment below and update the code to test joinStrings
        //instance.joinStrings(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('redactString', function() {
      it('should call redactString successfully', function(done) {
        //uncomment below and update the code to test redactString
        //instance.redactString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('replaceString', function() {
      it('should call replaceString successfully', function(done) {
        //uncomment below and update the code to test replaceString
        //instance.replaceString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('shortenLink', function() {
      it('should call shortenLink successfully', function(done) {
        //uncomment below and update the code to test shortenLink
        //instance.shortenLink(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('speechToText', function() {
      it('should call speechToText successfully', function(done) {
        //uncomment below and update the code to test speechToText
        //instance.speechToText(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('splitString', function() {
      it('should call splitString successfully', function(done) {
        //uncomment below and update the code to test splitString
        //instance.splitString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('stringToFile', function() {
      it('should call stringToFile successfully', function(done) {
        //uncomment below and update the code to test stringToFile
        //instance.stringToFile(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('textToSpeech', function() {
      it('should call textToSpeech successfully', function(done) {
        //uncomment below and update the code to test textToSpeech
        //instance.textToSpeech(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('translateString', function() {
      it('should call translateString successfully', function(done) {
        //uncomment below and update the code to test translateString
        //instance.translateString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('trimString', function() {
      it('should call trimString successfully', function(done) {
        //uncomment below and update the code to test trimString
        //instance.trimString(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('urlDecode', function() {
      it('should call urlDecode successfully', function(done) {
        //uncomment below and update the code to test urlDecode
        //instance.urlDecode(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('urlEncode', function() {
      it('should call urlEncode successfully', function(done) {
        //uncomment below and update the code to test urlEncode
        //instance.urlEncode(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('validateEmail', function() {
      it('should call validateEmail successfully', function(done) {
        //uncomment below and update the code to test validateEmail
        //instance.validateEmail(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('verifyHash', function() {
      it('should call verifyHash successfully', function(done) {
        //uncomment below and update the code to test verifyHash
        //instance.verifyHash(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));