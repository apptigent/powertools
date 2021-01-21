/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Math - Calculate Absolute
* Calculate the absolute value of a number
*
* calculateNumber InputCalculateNumber Number calculation parameters (optional)
* returns outputNumber
* */
const calculateAbsolute = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate Addition
* Calculate the sum of two numbers
*
* calculateNumbers InputCalculateNumbers Number calculation parameters (optional)
* returns outputNumber
* */
const calculateAddition = ({ calculateNumbers }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumbers,
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
* Math - Calculate average
* Calculate the average of two or more numbers
*
* calculateSeries InputCalculateSeries Series calculation parameters (optional)
* returns outputNumber
* */
const calculateAverage = ({ calculateSeries }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateSeries,
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
* Math - Calculate Cosine
* Calculate the cosine value of an angle
*
* calculateNumber InputCalculateNumber Number calculation parameters (optional)
* returns outputNumber
* */
const calculateCosine = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate Division
* Calculate the quotient of two numbers
*
* calculateNumbers InputCalculateNumbers Number calculation parameters (optional)
* returns outputNumber
* */
const calculateDivision = ({ calculateNumbers }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumbers,
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
* Math - Calculate Logarithm
* Calculate the logarithm of a number
*
* calculateNumber InputCalculateNumber Number calculation parameters (optional)
* returns outputNumber
* */
const calculateLogarithm = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate median
* Calculate the median of two or more numbers
*
* calculateSeries InputCalculateSeries Series calculation parameters (optional)
* returns outputNumber
* */
const calculateMedian = ({ calculateSeries }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateSeries,
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
* Math - Calculate minimum or maximum
* Calculate the minimum or maximum value in a sequence of numbers
*
* calculateSeries InputCalculateMinMax Series calculation parameters (optional)
* returns outputNumber
* */
const calculateMinMax = ({ calculateSeries }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateSeries,
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
* Math - Calculate Modulo
* Calculate the remainder of dividing two numbers
*
* calculateNumbers InputCalculateNumbers Number calculation parameters (optional)
* returns outputNumber
* */
const calculateModulo = ({ calculateNumbers }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumbers,
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
* Math - Calculate Multiplication
* Calculate the product of two numbers
*
* calculateNumbers InputCalculateNumbers Number calculation parameters (optional)
* returns outputNumber
* */
const calculateMultiplication = ({ calculateNumbers }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumbers,
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
* Math - Calculate Nth Root
* Calculate the n-th root of a number
*
* calculateNumbers InputCalculateNumbers Number calculation parameters (optional)
* returns outputNumber
* */
const calculateNthRoot = ({ calculateNumbers }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumbers,
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
* Math - Calculate power
* Raise number to a specified power
*
* calculatePower InputCalculatePower Power calculation parameters (optional)
* returns outputNumber
* */
const calculatePower = ({ calculatePower }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculatePower,
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
* Math - Calculate Sine
* Calculate the sine value of an angle
*
* calculateNumber InputCalculateNumber Number calculation parameters (optional)
* returns outputNumber
* */
const calculateSine = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate Square Root
* Calculate the square root of a number
*
* calculateNumber InputCalculateNumber Number calculation parameters (optional)
* returns outputNumber
* */
const calculateSquareRoot = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate Subtraction
* Calculate the difference between two numbers
*
* calculateNumbers InputCalculateNumbers Number calculation parameters (optional)
* returns outputNumber
* */
const calculateSubtraction = ({ calculateNumbers }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumbers,
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
* Math - Calculate sum
* Calculate the sum of two or more numbers
*
* calculateSeries InputCalculateSeries Series calculation parameters (optional)
* returns outputNumber
* */
const calculateSum = ({ calculateSeries }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateSeries,
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
* Math - Calculate Tangent
* Calculate the tangent value of an angle
*
* calculateNumber InputCalculateNumber Number calculation parameters (optional)
* returns outputNumber
* */
const calculateTangent = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate variance
* Calculate the statistical variance of two or more numbers
*
* calculateSeries InputCalculateSeries Series calculation parameters (optional)
* returns outputNumber
* */
const calculateVariance = ({ calculateSeries }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateSeries,
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
* Math - Convert angle
* Convert value from one angle measurement to another
*
* convertAngle InputConvertAngle  (optional)
* returns outputNumber
* */
const convertAngle = ({ convertAngle }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertAngle,
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
* Math - Convert area
* Convert value from one area measurement to another
*
* convertArea InputConvertArea  (optional)
* returns outputNumber
* */
const convertArea = ({ convertArea }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertArea,
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
* Math - Convert distance
* Convert value from one distance measurement to another
*
* convertDistance InputConvertDistance  (optional)
* returns outputNumber
* */
const convertDistance = ({ convertDistance }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertDistance,
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
* Math - Convert duration
* Convert value from one duration measurement to another
*
* convertDuration InputConvertDuration  (optional)
* returns outputNumber
* */
const convertDuration = ({ convertDuration }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertDuration,
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
* Math - Convert energy
* Convert value from one energy measurement to another
*
* convertEnergy InputConvertEnergy  (optional)
* returns outputNumber
* */
const convertEnergy = ({ convertEnergy }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertEnergy,
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
* Math - Convert power
* Convert value from one power measurement to another
*
* convertPower InputConvertPower  (optional)
* returns outputNumber
* */
const convertPower = ({ convertPower }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertPower,
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
* Math - Convert speed
* Convert value from one speed measurement to another
*
* convertSpeed InputConvertSpeed  (optional)
* returns outputNumber
* */
const convertSpeed = ({ convertSpeed }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertSpeed,
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
* Math - Convert temperature
* Convert value from one temperature measurement to another
*
* convertTemperature InputConvertTemperature  (optional)
* returns outputNumber
* */
const convertTemperature = ({ convertTemperature }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertTemperature,
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
* Math - Convert volume
* Convert value from one volume measurement to another
*
* convertVolume InputConvertVolume  (optional)
* returns outputNumber
* */
const convertVolume = ({ convertVolume }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertVolume,
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
* Math - Convert weight
* Convert value from one weight measurement to another
*
* convertWeight InputConvertWeight  (optional)
* returns outputNumber
* */
const convertWeight = ({ convertWeight }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        convertWeight,
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
* Math - Random number
* Generate a random number within a specified range
*
* numberRange InputNumberRange  (optional)
* returns outputNumber
* */
const randomNumber = ({ numberRange }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        numberRange,
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
* Math - Round number
* Round a numeric value up or down
*
* calculateNumber InputCalculateNumber Numeric calculation parameters (optional)
* returns outputNumber
* */
const roundNumber = ({ calculateNumber }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateNumber,
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
* Math - Calculate standard deviation
* Calculate the standard deviation of two or more numbers
*
* calculateSeries InputCalculateSeries Series calculation parameters (optional)
* returns outputNumber
* */
const standardDeviation = ({ calculateSeries }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        calculateSeries,
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
