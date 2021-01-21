/**
 * The FinanceController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/FinanceService');
const convertCurrency = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertCurrency);
};

const formatCurrency = async (request, response) => {
  await Controller.handleRequest(request, response, service.formatCurrency);
};

const marketIndex = async (request, response) => {
  await Controller.handleRequest(request, response, service.marketIndex);
};

const stockPrices = async (request, response) => {
  await Controller.handleRequest(request, response, service.stockPrices);
};


module.exports = {
  convertCurrency,
  formatCurrency,
  marketIndex,
  stockPrices,
};
