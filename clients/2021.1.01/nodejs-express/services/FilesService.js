/* eslint-disable no-unused-vars */
const Service = require('./Service');

/**
* Files - Convert Image
* Convert an image from one format to another
*
* format String Output file format
* file File Source image file
* returns File
* */
const convertImage = ({ format, file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        format,
        file,
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
* Files - Crop Image
* Crop an image
*
* position String Crop start position (use negative values to reverse crop area)
* width BigDecimal Width (X-axis right, negative to reverse)
* height BigDecimal Height (Y-axis down, negative to reverse)
* file File Source image file
* returns File
* */
const cropImage = ({ position, width, height, file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        position,
        width,
        height,
        file,
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
* Files - File to string
* Convert a file to a Base64 string
*
* file File Source file (10MB limit)
* returns outputString
* */
const fileToString = ({ file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        file,
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
* Files - Flip Image
* Flip an image (horizontal or vertical)
*
* orientation String Horizontal or Vertical
* file File Source image file
* returns File
* */
const flipImage = ({ orientation, file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        orientation,
        file,
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
* Files - Generate QR code
* Generate a QR code image
*
* inputQRCode InputQRCode  (optional)
* returns File
* */
const generateQRCode = ({ inputQRCode }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        inputQRCode,
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
* Files - Resize Image
* Resize an image
*
* algorithm String Optimize output quality of the target image
* units String Image adjustment units
* file File Source image file
* height BigDecimal Image height (pixels or percent) (optional)
* width BigDecimal Image width (pixels or percent) (optional)
* returns File
* */
const resizeImage = ({ algorithm, units, file, height, width }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        algorithm,
        units,
        file,
        height,
        width,
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
* Files - Rotate Image
* Rotate an image by specified number of degrees
*
* degrees String Number of degrees
* file File Source image file
* returns File
* */
const rotateImage = ({ degrees, file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        degrees,
        file,
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
* Files - Watermark Image
* Add watermark text to an image
*
* text String Watermark text
* font String Text font
* size BigDecimal Font size (points)
* color String Text color hex value
* horizontal String Horizontal alignment
* vertical String Vertical alignment
* file File Source image file
* returns File
* */
const watermarkImage = ({ text, font, size, color, horizontal, vertical, file }) => new Promise(
  async (resolve, reject) => {
    try {
      resolve(Service.successResponse({
        text,
        font,
        size,
        color,
        horizontal,
        vertical,
        file,
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
  convertImage,
  cropImage,
  fileToString,
  flipImage,
  generateQRCode,
  resizeImage,
  rotateImage,
  watermarkImage,
};
