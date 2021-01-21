/**
 * The FilesController file is a very simple one, which does not need to be changed manually,
 * unless there's a case where business logic reoutes the request to an entity which is not
 * the service.
 * The heavy lifting of the Controller item is done in Request.js - that is where request
 * parameters are extracted and sent to the service, and where response is handled.
 */

const Controller = require('./Controller');
const service = require('../services/FilesService');
const convertImage = async (request, response) => {
  await Controller.handleRequest(request, response, service.convertImage);
};

const cropImage = async (request, response) => {
  await Controller.handleRequest(request, response, service.cropImage);
};

const fileToString = async (request, response) => {
  await Controller.handleRequest(request, response, service.fileToString);
};

const flipImage = async (request, response) => {
  await Controller.handleRequest(request, response, service.flipImage);
};

const generateQRCode = async (request, response) => {
  await Controller.handleRequest(request, response, service.generateQRCode);
};

const resizeImage = async (request, response) => {
  await Controller.handleRequest(request, response, service.resizeImage);
};

const rotateImage = async (request, response) => {
  await Controller.handleRequest(request, response, service.rotateImage);
};

const watermarkImage = async (request, response) => {
  await Controller.handleRequest(request, response, service.watermarkImage);
};


module.exports = {
  convertImage,
  cropImage,
  fileToString,
  flipImage,
  generateQRCode,
  resizeImage,
  rotateImage,
  watermarkImage,
};
