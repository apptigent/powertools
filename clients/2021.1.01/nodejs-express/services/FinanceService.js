/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Currency - Convert currency
* Calculate monetary value in a different currency
*
* currencyConversion InputCurrencyConversion  (optional)
* returns outputNumber
* */
const convertCurrency = ({ currencyConversion }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        currencyConversion,
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
* Currency - Format currency
* Apply currency symbol to a numeric value
*
* currencyFormat InputCurrencyFormat  (optional)
* returns outputString
* */
const formatCurrency = ({ currencyFormat }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        currencyFormat,
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
* Finance - Market index
* Get current and historical market index information
*
* marketIndex InputMarketIndex  (optional)
* returns outputMarketIndex
* */
const marketIndex = ({ marketIndex }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        marketIndex,
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
* Finance - Stock prices
* Get current and historical stock price information
*
* stockPrices InputStockPrices  (optional)
* returns outputStockPrice
* */
const stockPrices = ({ stockPrices }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        stockPrices,
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
  convertCurrency,
  formatCurrency,
  marketIndex,
  stockPrices,
};
