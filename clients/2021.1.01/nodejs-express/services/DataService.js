/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Data - CSV to JSON
* Convert a CSV string to a JSON array
*
* csvConversionJSON InputCsvConversionJSON  (optional)
* returns outputString
* */
const csvToJson = ({ csvConversionJSON }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        csvConversionJSON,
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
* Data - JSON to CSV
* Convert a JSON array to CSV string
*
* jsonConversionCSV InputJsonConversionCSV  (optional)
* returns outputString
* */
const jsonToCsv = ({ jsonConversionCSV }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        jsonConversionCSV,
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
* Data - JSON to HTML Table
* Convert a JSON array to an HTML table
*
* jsonConversionHTML InputJsonConversionHTML  (optional)
* returns outputString
* */
const jsonToHtml = ({ jsonConversionHTML }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        jsonConversionHTML,
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
* Data - JSON to XML
* Convert a JSON object to an XML string
*
* jsonConversionXML InputJsonConversionXML  (optional)
* returns outputString
* */
const jsonToXml = ({ jsonConversionXML }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        jsonConversionXML,
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
* Data - Query JSON
* Query a JSON object using a JSONPath expression
*
* inputDataQuery InputDataQuery  (optional)
* returns outputString
* */
const queryJson = ({ inputDataQuery }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        inputDataQuery,
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
* Data - Query XML
* Query an XML string using an XPath expression
*
* inputDataQuery InputDataQuery  (optional)
* returns outputString
* */
const queryXml = ({ inputDataQuery }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        inputDataQuery,
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
* Data - XML to JSON
* Convert an XML string to a JSON object
*
* xmlConversionJSON InputXmlConversionJSON  (optional)
* returns outputString
* */
const xmlToJson = ({ xmlConversionJSON }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        xmlConversionJSON,
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
  csvToJson,
  jsonToCsv,
  jsonToHtml,
  jsonToXml,
  queryJson,
  queryXml,
  xmlToJson,
};
