/**
 * The CollectionsController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/CollectionsService');
const addToCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.addToCollection);
};

const collectionContainsNumber = async (request, response) => {
  await Controller.handleRequest(request, response, service.collectionContainsNumber);
};

const collectionContainsString = async (request, response) => {
  await Controller.handleRequest(request, response, service.collectionContainsString);
};

const collectionEndsWithString = async (request, response) => {
  await Controller.handleRequest(request, response, service.collectionEndsWithString);
};

const collectionStartsWithString = async (request, response) => {
  await Controller.handleRequest(request, response, service.collectionStartsWithString);
};

const collectionToJSON = async (request, response) => {
  await Controller.handleRequest(request, response, service.collectionToJSON);
};

const collectionToXml = async (request, response) => {
  await Controller.handleRequest(request, response, service.collectionToXml);
};

const countCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.countCollection);
};

const filterCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.filterCollection);
};

const removeFromCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.removeFromCollection);
};

const replaceValuesInCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.replaceValuesInCollection);
};

const sortCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.sortCollection);
};

const splitCollection = async (request, response) => {
  await Controller.handleRequest(request, response, service.splitCollection);
};


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
