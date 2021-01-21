/**
 * The DateTimeController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/DateTimeService');
const dateTimeDifference = async (request, response) => {
  await Controller.handleRequest(request, response, service.dateTimeDifference);
};

const dateTimeInfo = async (request, response) => {
  await Controller.handleRequest(request, response, service.dateTimeInfo);
};

const formatDateTime = async (request, response) => {
  await Controller.handleRequest(request, response, service.formatDateTime);
};

const worldTime = async (request, response) => {
  await Controller.handleRequest(request, response, service.worldTime);
};


module.exports = {
  dateTimeDifference,
  dateTimeInfo,
  formatDateTime,
  worldTime,
};
