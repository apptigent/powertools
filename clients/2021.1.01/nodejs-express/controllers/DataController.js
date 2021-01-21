/**
 * The DataController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/DataService');
const csvToJson = async (request, response) => {
  await Controller.handleRequest(request, response, service.csvToJson);
};

const jsonToCsv = async (request, response) => {
  await Controller.handleRequest(request, response, service.jsonToCsv);
};

const jsonToHtml = async (request, response) => {
  await Controller.handleRequest(request, response, service.jsonToHtml);
};

const jsonToXml = async (request, response) => {
  await Controller.handleRequest(request, response, service.jsonToXml);
};

const queryJson = async (request, response) => {
  await Controller.handleRequest(request, response, service.queryJson);
};

const queryXml = async (request, response) => {
  await Controller.handleRequest(request, response, service.queryXml);
};

const xmlToJson = async (request, response) => {
  await Controller.handleRequest(request, response, service.xmlToJson);
};


module.exports = {
  csvToJson,
  jsonToCsv,
  jsonToHtml,
  jsonToXml,
  queryJson,
  queryXml,
  xmlToJson,
};
