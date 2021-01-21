/**
 * The TextController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/TextService');
const compareStrings = async (request, response) => {
  await Controller.handleRequest(request, response, service.compareStrings);
};

const containsString = async (request, response) => {
  await Controller.handleRequest(request, response, service.containsString);
};

const convertCase = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertCase);
};

const decodeString = async (request, response) => {
  await Controller.handleRequest(request, response, service.decodeString);
};

const encodeString = async (request, response) => {
  await Controller.handleRequest(request, response, service.encodeString);
};

const generateGuid = async (request, response) => {
  await Controller.handleRequest(request, response, service.generateGuid);
};

const generateHash = async (request, response) => {
  await Controller.handleRequest(request, response, service.generateHash);
};

const joinStrings = async (request, response) => {
  await Controller.handleRequest(request, response, service.joinStrings);
};

const redactString = async (request, response) => {
  await Controller.handleRequest(request, response, service.redactString);
};

const replaceString = async (request, response) => {
  await Controller.handleRequest(request, response, service.replaceString);
};

const shortenLink = async (request, response) => {
  await Controller.handleRequest(request, response, service.shortenLink);
};

const speechToText = async (request, response) => {
  await Controller.handleRequest(request, response, service.speechToText);
};

const splitString = async (request, response) => {
  await Controller.handleRequest(request, response, service.splitString);
};

const stringToFile = async (request, response) => {
  await Controller.handleRequest(request, response, service.stringToFile);
};

const textToSpeech = async (request, response) => {
  await Controller.handleRequest(request, response, service.textToSpeech);
};

const translateString = async (request, response) => {
  await Controller.handleRequest(request, response, service.translateString);
};

const trimString = async (request, response) => {
  await Controller.handleRequest(request, response, service.trimString);
};

const urlDecode = async (request, response) => {
  await Controller.handleRequest(request, response, service.urlDecode);
};

const urlEncode = async (request, response) => {
  await Controller.handleRequest(request, response, service.urlEncode);
};

const validateEmail = async (request, response) => {
  await Controller.handleRequest(request, response, service.validateEmail);
};

const verifyHash = async (request, response) => {
  await Controller.handleRequest(request, response, service.verifyHash);
};


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
