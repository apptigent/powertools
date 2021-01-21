/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Text - Compare strings
* Perform a comparison of two strings
*
* stringComparison InputStringComparison  (optional)
* returns outputString
* */
const compareStrings = ({ stringComparison }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringComparison,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Contains string
* Determine if a string contains another string
*
* stringContains InputStringContains  (optional)
* returns outputString
* */
const containsString = ({ stringContains }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringContains,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Convert case
* Convert string to upper, lower or title case
*
* caseConversion InputCaseConversion  (optional)
* returns outputString
* */
const convertCase = ({ caseConversion }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        caseConversion,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Decode string
* Decode a string encoded with Base64 encoding
*
* stringInput InlineObject  (optional)
* returns outputString
* */
const decodeString = ({ stringInput }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringInput,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Encode string
* Encode a string using Base64 encoding
*
* stringInput InputString  (optional)
* returns outputString
* */
const encodeString = ({ stringInput }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringInput,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Generate GUID
* Generate a globally unique identifier
*
* generateUniqueID InputGenerateUniqueID  (optional)
* returns outputString
* */
const generateGuid = ({ generateUniqueID }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        generateUniqueID,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Generate hash
* Generate a hash value from a string
*
* generateHash InputGenerateHash  (optional)
* returns outputString
* */
const generateHash = ({ generateHash }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        generateHash,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Join strings
* Join a collection of strings
*
* joinStrings InputJoinStrings  (optional)
* returns outputString
* */
const joinStrings = ({ joinStrings }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        joinStrings,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Redact string
* Redact a strng containing sensitive content
*
* redactString InputRedactString  (optional)
* returns outputString
* */
const redactString = ({ redactString }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        redactString,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Replace string
* Replace one value with another in a string
*
* replaceString InputReplaceString  (optional)
* returns outputString
* */
const replaceString = ({ replaceString }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        replaceString,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Shorten hyperlink
* Generate a simple, short URL from a complex URL
*
* stringInput InlineObject1  (optional)
* returns outputString
* */
const shortenLink = ({ stringInput }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringInput,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Speech to Text
* Convert audio file to text (10MB limit)
*
* language String Language of audio input
* file File Source audio file (WAV, MP3, AAC, M4A)
* returns outputString
* */
const speechToText = ({ language, file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        language,
        file,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Split string
* Split a string based upon one or more characters
*
* splitString InputSplitString  (optional)
* returns outputStringArray
* */
const splitString = ({ splitString }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        splitString,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - String to File
* Convert text string to file
*
* inputStringToFile InputStringToFile  (optional)
* returns File
* */
const stringToFile = ({ inputStringToFile }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        inputStringToFile,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Text to Speech
* Convert text to an audio file using AI-driven speech synthesis.
*
* textToSpeech InputTextToSpeech  (optional)
* returns File
* */
const textToSpeech = ({ textToSpeech }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        textToSpeech,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Translate string
* Translate a string into a different language
*
* translateString InputTranslateString  (optional)
* returns outputString
* */
const translateString = ({ translateString }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        translateString,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Trim string
* Trim leading or trailing whitespace from a string
*
* trimString InputTrimString  (optional)
* returns outputString
* */
const trimString = ({ trimString }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        trimString,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Decode URL
* Decode an encoded URL
*
* stringInput InlineObject2  (optional)
* returns outputString
* */
const urlDecode = ({ stringInput }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringInput,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Encode URL
* Generate an encoded string from a complex hyperlink
*
* stringInput InputString  (optional)
* returns outputString
* */
const urlEncode = ({ stringInput }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringInput,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Validate email
* Determine if an email address is valid
*
* stringInput InlineObject3  (optional)
* returns outputString
* */
const validateEmail = ({ stringInput }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stringInput,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);
/**
* Text - Verify hash
* Verify a hashed value against the original source string
*
* verifyHash InputVerifyHash  (optional)
* returns outputBoolean
* */
const verifyHash = ({ verifyHash }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        verifyHash,
      }));
    } catch (e) {
      reject(Service.rejectResponse(
        e.message || 'Invalid input',
        e.status || 405,
      ));
    }
  },
);

module.exports = {
  compareStrings,
  containsString,
  convertCase,
  decodeString,
  encodeString,
  generateGuid,
  generateHash,
  joinStrings,
  redactString,
  replaceString,
  shortenLink,
  speechToText,
  splitString,
  stringToFile,
  textToSpeech,
  translateString,
  trimString,
  urlDecode,
  urlEncode,
  validateEmail,
  verifyHash,
};
