/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* DateTime - DateTime difference
* Calculate the difference between two dates
*
* dateTimeDifference InputDateTimeDifference  (optional)
* returns outputDateDifference
* */
const dateTimeDifference = ({ dateTimeDifference }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        dateTimeDifference,
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
* DateTime - Get date and time information
* Retrieve useful date and time information, such as day of year, total seconds and ticks
*
* dateTimeInfo InputDateTimeInfo  (optional)
* returns outputDateInfo
* */
const dateTimeInfo = ({ dateTimeInfo }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        dateTimeInfo,
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
* DateTime - Format date and time
* Create a date/time string in a specific format
*
* dateTimeFormat InputDateTimeFormat  (optional)
* returns outputString
* */
const formatDateTime = ({ dateTimeFormat }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        dateTimeFormat,
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
* DateTime - Get world time
* Convert date and time from one time zone to another
*
* dateTimeConversion InputDateTimeConversion  (optional)
* returns outputString
* */
const worldTime = ({ dateTimeConversion }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        dateTimeConversion,
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
  dateTimeDifference,
  dateTimeInfo,
  formatDateTime,
  worldTime,
};
