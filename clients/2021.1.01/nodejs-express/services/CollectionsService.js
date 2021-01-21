/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Collections - Add to collection
* Add an item to a collection
*
* collectionModify InputCollectionModify Collection modification parameters (optional)
* returns outputCollectionResult
* */
const addToCollection = ({ collectionModify }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionModify,
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
* Collections - Contains number
* Determine if a collection contains a specific number
*
* collectionSearch InputCollectionSearchNumeric Collection search parameters (optional)
* returns outputCollectionNumber
* */
const collectionContainsNumber = ({ collectionSearch }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionSearch,
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
* Collections - Contains string
* Determine if any items in a collection contain a specific string
*
* collectionSearch InputCollectionSearch Collection search parameters (optional)
* returns outputCollectionString
* */
const collectionContainsString = ({ collectionSearch }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionSearch,
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
* Collections - Ends with string
* Determine if any items in a collection end with a specific string
*
* collectionSearch InputCollectionSearch Collection search parameters (optional)
* returns outputCollectionString
* */
const collectionEndsWithString = ({ collectionSearch }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionSearch,
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
* Collections - Starts with string
* Determine if any items in a collection start with a specific string
*
* collectionSearch InputCollectionSearch Collection search parameters (optional)
* returns outputCollectionString
* */
const collectionStartsWithString = ({ collectionSearch }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionSearch,
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
* Collections - Collection to JSON
* Convert a collection to a named JSON object
*
* collectionConversion InputCollectionConversion  (optional)
* returns outputString
* */
const collectionToJSON = ({ collectionConversion }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionConversion,
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
* Collections - Collection to XML
* Convert a collection to an XML string
*
* collectionConversionXML InputCollectionConversionXML  (optional)
* returns outputString
* */
const collectionToXml = ({ collectionConversionXML }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionConversionXML,
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
* Collections - Count collection
* Count a collection of items
*
* collectionCount InputCollectionCount Count collection parameters (optional)
* returns outputNumber
* */
const countCollection = ({ collectionCount }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionCount,
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
* Collections - Filter collection
* Filter a collection of strings by keyword
*
* collectionFilter InputCollectionFilter Filter collection parameters (optional)
* returns outputCollectionResult
* */
const filterCollection = ({ collectionFilter }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionFilter,
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
* Collections - Remove from collection
* Remove an item from a collection
*
* collectionModify InputCollectionModify Collection modification parameters (optional)
* returns outputCollectionResult
* */
const removeFromCollection = ({ collectionModify }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionModify,
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
* Collections - Replace values in collection
* Replace whole or partial strings in a collection
*
* collectionReplace InputCollectionReplace Replace values in collection parameters (optional)
* returns outputCollectionResult
* */
const replaceValuesInCollection = ({ collectionReplace }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionReplace,
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
* Collections - Sort collection
* Sort a collection of strings
*
* collectionSort InputCollectionSort Sort collection parameters (optional)
* returns outputCollectionResult
* */
const sortCollection = ({ collectionSort }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionSort,
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
* Collections - Split collection
* Split a collection of items by matching value or index
*
* collectionSplit InputCollectionSplit Split collection parameters (optional)
* returns outputMultiCollection
* */
const splitCollection = ({ collectionSplit }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        collectionSplit,
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
  addToCollection,
  collectionContainsNumber,
  collectionContainsString,
  collectionEndsWithString,
  collectionStartsWithString,
  collectionToJSON,
  collectionToXml,
  countCollection,
  filterCollection,
  removeFromCollection,
  replaceValuesInCollection,
  sortCollection,
  splitCollection,
};
