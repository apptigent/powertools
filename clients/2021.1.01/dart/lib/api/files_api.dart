//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FilesApi {
  FilesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Files - Convert Image
  ///
  /// Convert an image from one format to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   Output file format
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<Response> convertImageWithHttpInfo(String format, MultipartFile file) async {
    // Verify required params are set.
    if (format == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: format');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/ConvertImage'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (format != null) {
        hasFields = true;
        mp.fields[r'format'] = parameterToString(format);
      }
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (format != null) {
        formParams[r'format'] = parameterToString(format);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Convert Image
  ///
  /// Convert an image from one format to another
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   Output file format
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<MultipartFile> convertImage(String format, MultipartFile file) async {
    final response = await convertImageWithHttpInfo(format, file);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }

  /// Files - Crop Image
  ///
  /// Crop an image
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] position (required):
  ///   Crop start position (use negative values to reverse crop area)
  ///
  /// * [num] width (required):
  ///   Width (X-axis right, negative to reverse)
  ///
  /// * [num] height (required):
  ///   Height (Y-axis down, negative to reverse)
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<Response> cropImageWithHttpInfo(String position, num width, num height, MultipartFile file) async {
    // Verify required params are set.
    if (position == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: position');
    }
    if (width == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: width');
    }
    if (height == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: height');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/CropImage'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (position != null) {
        hasFields = true;
        mp.fields[r'position'] = parameterToString(position);
      }
      if (width != null) {
        hasFields = true;
        mp.fields[r'Width'] = parameterToString(width);
      }
      if (height != null) {
        hasFields = true;
        mp.fields[r'Height'] = parameterToString(height);
      }
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (position != null) {
        formParams[r'position'] = parameterToString(position);
      }
      if (width != null) {
        formParams[r'Width'] = parameterToString(width);
      }
      if (height != null) {
        formParams[r'Height'] = parameterToString(height);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Crop Image
  ///
  /// Crop an image
  ///
  /// Parameters:
  ///
  /// * [String] position (required):
  ///   Crop start position (use negative values to reverse crop area)
  ///
  /// * [num] width (required):
  ///   Width (X-axis right, negative to reverse)
  ///
  /// * [num] height (required):
  ///   Height (Y-axis down, negative to reverse)
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<MultipartFile> cropImage(String position, num width, num height, MultipartFile file) async {
    final response = await cropImageWithHttpInfo(position, width, height, file);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }

  /// Files - File to string
  ///
  /// Convert a file to a Base64 string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  ///   Source file (10MB limit)
  Future<Response> fileToStringWithHttpInfo(MultipartFile file) async {
    // Verify required params are set.
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/FileToString'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - File to string
  ///
  /// Convert a file to a Base64 string
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  ///   Source file (10MB limit)
  Future<OutputString> fileToString(MultipartFile file) async {
    final response = await fileToStringWithHttpInfo(file);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputString') as OutputString;
    }
    return null;
  }

  /// Files - Flip Image
  ///
  /// Flip an image (horizontal or vertical)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orientation (required):
  ///   Horizontal or Vertical
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<Response> flipImageWithHttpInfo(String orientation, MultipartFile file) async {
    // Verify required params are set.
    if (orientation == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: orientation');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/FlipImage'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (orientation != null) {
        hasFields = true;
        mp.fields[r'orientation'] = parameterToString(orientation);
      }
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (orientation != null) {
        formParams[r'orientation'] = parameterToString(orientation);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Flip Image
  ///
  /// Flip an image (horizontal or vertical)
  ///
  /// Parameters:
  ///
  /// * [String] orientation (required):
  ///   Horizontal or Vertical
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<MultipartFile> flipImage(String orientation, MultipartFile file) async {
    final response = await flipImageWithHttpInfo(orientation, file);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }

  /// Files - Generate QR code
  ///
  /// Generate a QR code image
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputQRCode] inputQRCode:
  Future<Response> generateQRCodeWithHttpInfo({ InputQRCode inputQRCode }) async {
    // Verify required params are set.

    final path = '/GenerateQRCode'.replaceAll('{format}', 'json');

    Object postBody = inputQRCode;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Generate QR code
  ///
  /// Generate a QR code image
  ///
  /// Parameters:
  ///
  /// * [InputQRCode] inputQRCode:
  Future<MultipartFile> generateQRCode({ InputQRCode inputQRCode }) async {
    final response = await generateQRCodeWithHttpInfo( inputQRCode: inputQRCode );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }

  /// Files - Resize Image
  ///
  /// Resize an image
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] algorithm (required):
  ///   Optimize output quality of the target image
  ///
  /// * [String] units (required):
  ///   Image adjustment units
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  ///
  /// * [num] height:
  ///   Image height (pixels or percent)
  ///
  /// * [num] width:
  ///   Image width (pixels or percent)
  Future<Response> resizeImageWithHttpInfo(String algorithm, String units, MultipartFile file, { num height, num width }) async {
    // Verify required params are set.
    if (algorithm == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: algorithm');
    }
    if (units == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: units');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/ResizeImage'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (algorithm != null) {
        hasFields = true;
        mp.fields[r'algorithm'] = parameterToString(algorithm);
      }
      if (units != null) {
        hasFields = true;
        mp.fields[r'units'] = parameterToString(units);
      }
      if (height != null) {
        hasFields = true;
        mp.fields[r'height'] = parameterToString(height);
      }
      if (width != null) {
        hasFields = true;
        mp.fields[r'width'] = parameterToString(width);
      }
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (algorithm != null) {
        formParams[r'algorithm'] = parameterToString(algorithm);
      }
      if (units != null) {
        formParams[r'units'] = parameterToString(units);
      }
      if (height != null) {
        formParams[r'height'] = parameterToString(height);
      }
      if (width != null) {
        formParams[r'width'] = parameterToString(width);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Resize Image
  ///
  /// Resize an image
  ///
  /// Parameters:
  ///
  /// * [String] algorithm (required):
  ///   Optimize output quality of the target image
  ///
  /// * [String] units (required):
  ///   Image adjustment units
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  ///
  /// * [num] height:
  ///   Image height (pixels or percent)
  ///
  /// * [num] width:
  ///   Image width (pixels or percent)
  Future<MultipartFile> resizeImage(String algorithm, String units, MultipartFile file, { num height, num width }) async {
    final response = await resizeImageWithHttpInfo(algorithm, units, file,  height: height, width: width );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }

  /// Files - Rotate Image
  ///
  /// Rotate an image by specified number of degrees
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] degrees (required):
  ///   Number of degrees
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<Response> rotateImageWithHttpInfo(String degrees, MultipartFile file) async {
    // Verify required params are set.
    if (degrees == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: degrees');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/RotateImage'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (degrees != null) {
        hasFields = true;
        mp.fields[r'degrees'] = parameterToString(degrees);
      }
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (degrees != null) {
        formParams[r'degrees'] = parameterToString(degrees);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Rotate Image
  ///
  /// Rotate an image by specified number of degrees
  ///
  /// Parameters:
  ///
  /// * [String] degrees (required):
  ///   Number of degrees
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<MultipartFile> rotateImage(String degrees, MultipartFile file) async {
    final response = await rotateImageWithHttpInfo(degrees, file);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }

  /// Files - Watermark Image
  ///
  /// Add watermark text to an image
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] text (required):
  ///   Watermark text
  ///
  /// * [String] font (required):
  ///   Text font
  ///
  /// * [num] size (required):
  ///   Font size (points)
  ///
  /// * [String] color (required):
  ///   Text color hex value
  ///
  /// * [String] horizontal (required):
  ///   Horizontal alignment
  ///
  /// * [String] vertical (required):
  ///   Vertical alignment
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<Response> watermarkImageWithHttpInfo(String text, String font, num size, String color, String horizontal, String vertical, MultipartFile file) async {
    // Verify required params are set.
    if (text == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: text');
    }
    if (font == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: font');
    }
    if (size == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: size');
    }
    if (color == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: color');
    }
    if (horizontal == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: horizontal');
    }
    if (vertical == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: vertical');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/WatermarkImage'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['multipart/form-data'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['apiKeyHeader'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (text != null) {
        hasFields = true;
        mp.fields[r'text'] = parameterToString(text);
      }
      if (font != null) {
        hasFields = true;
        mp.fields[r'font'] = parameterToString(font);
      }
      if (size != null) {
        hasFields = true;
        mp.fields[r'size'] = parameterToString(size);
      }
      if (color != null) {
        hasFields = true;
        mp.fields[r'color'] = parameterToString(color);
      }
      if (horizontal != null) {
        hasFields = true;
        mp.fields[r'horizontal'] = parameterToString(horizontal);
      }
      if (vertical != null) {
        hasFields = true;
        mp.fields[r'vertical'] = parameterToString(vertical);
      }
      if (file != null) {
        hasFields = true;
        mp.fields[r'file'] = file.field;
        mp.files.add(file);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (text != null) {
        formParams[r'text'] = parameterToString(text);
      }
      if (font != null) {
        formParams[r'font'] = parameterToString(font);
      }
      if (size != null) {
        formParams[r'size'] = parameterToString(size);
      }
      if (color != null) {
        formParams[r'color'] = parameterToString(color);
      }
      if (horizontal != null) {
        formParams[r'horizontal'] = parameterToString(horizontal);
      }
      if (vertical != null) {
        formParams[r'vertical'] = parameterToString(vertical);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Files - Watermark Image
  ///
  /// Add watermark text to an image
  ///
  /// Parameters:
  ///
  /// * [String] text (required):
  ///   Watermark text
  ///
  /// * [String] font (required):
  ///   Text font
  ///
  /// * [num] size (required):
  ///   Font size (points)
  ///
  /// * [String] color (required):
  ///   Text color hex value
  ///
  /// * [String] horizontal (required):
  ///   Horizontal alignment
  ///
  /// * [String] vertical (required):
  ///   Vertical alignment
  ///
  /// * [MultipartFile] file (required):
  ///   Source image file
  Future<MultipartFile> watermarkImage(String text, String font, num size, String color, String horizontal, String vertical, MultipartFile file) async {
    final response = await watermarkImageWithHttpInfo(text, font, size, color, horizontal, vertical, file);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'MultipartFile') as MultipartFile;
    }
    return null;
  }
}
