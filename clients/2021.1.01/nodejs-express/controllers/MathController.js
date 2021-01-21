/**
 * The MathController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/MathService');
const calculateAbsolute = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateAbsolute);
};

const calculateAddition = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateAddition);
};

const calculateAverage = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateAverage);
};

const calculateCosine = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateCosine);
};

const calculateDivision = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateDivision);
};

const calculateLogarithm = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateLogarithm);
};

const calculateMedian = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateMedian);
};

const calculateMinMax = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateMinMax);
};

const calculateModulo = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateModulo);
};

const calculateMultiplication = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateMultiplication);
};

const calculateNthRoot = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateNthRoot);
};

const calculatePower = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculatePower);
};

const calculateSine = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateSine);
};

const calculateSquareRoot = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateSquareRoot);
};

const calculateSubtraction = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateSubtraction);
};

const calculateSum = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateSum);
};

const calculateTangent = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateTangent);
};

const calculateVariance = async (request, response) => {
  await Controller.handleRequest(request, response, service.calculateVariance);
};

const convertAngle = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertAngle);
};

const convertArea = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertArea);
};

const convertDistance = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertDistance);
};

const convertDuration = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertDuration);
};

const convertEnergy = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertEnergy);
};

const convertPower = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertPower);
};

const convertSpeed = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertSpeed);
};

const convertTemperature = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertTemperature);
};

const convertVolume = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertVolume);
};

const convertWeight = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertWeight);
};

const randomNumber = async (request, response) => {
  await Controller.handleRequest(request, response, service.randomNumber);
};

const roundNumber = async (request, response) => {
  await Controller.handleRequest(request, response, service.roundNumber);
};

const standardDeviation = async (request, response) => {
  await Controller.handleRequest(request, response, service.standardDeviation);
};


module.exports = {
  calculateAbsolute,
  calculateAddition,
  calculateAverage,
  calculateCosine,
  calculateDivision,
  calculateLogarithm,
  calculateMedian,
  calculateMinMax,
  calculateModulo,
  calculateMultiplication,
  calculateNthRoot,
  calculatePower,
  calculateSine,
  calculateSquareRoot,
  calculateSubtraction,
  calculateSum,
  calculateTangent,
  calculateVariance,
  convertAngle,
  convertArea,
  convertDistance,
  convertDuration,
  convertEnergy,
  convertPower,
  convertSpeed,
  convertTemperature,
  convertVolume,
  convertWeight,
  randomNumber,
  roundNumber,
  standardDeviation,
};
