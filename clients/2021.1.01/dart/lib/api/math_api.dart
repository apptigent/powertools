//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MathApi {
  MathApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Math - Calculate Absolute
  ///
  /// Calculate the absolute value of a number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<Response> calculateAbsoluteWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/CalculateAbsolute'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Calculate Absolute
  ///
  /// Calculate the absolute value of a number
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<OutputNumber> calculateAbsolute({ InputCalculateNumber calculateNumber }) async {
    final response = await calculateAbsoluteWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Addition
  ///
  /// Calculate the sum of two numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<Response> calculateAdditionWithHttpInfo({ InputCalculateNumbers calculateNumbers }) async {
    // Verify required params are set.

    final path = '/CalculateAddition'.replaceAll('{format}', 'json');

    Object postBody = calculateNumbers;

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

  /// Math - Calculate Addition
  ///
  /// Calculate the sum of two numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<OutputNumber> calculateAddition({ InputCalculateNumbers calculateNumbers }) async {
    final response = await calculateAdditionWithHttpInfo( calculateNumbers: calculateNumbers );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate average
  ///
  /// Calculate the average of two or more numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<Response> calculateAverageWithHttpInfo({ InputCalculateSeries calculateSeries }) async {
    // Verify required params are set.

    final path = '/CalculateAverage'.replaceAll('{format}', 'json');

    Object postBody = calculateSeries;

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

  /// Math - Calculate average
  ///
  /// Calculate the average of two or more numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<OutputNumber> calculateAverage({ InputCalculateSeries calculateSeries }) async {
    final response = await calculateAverageWithHttpInfo( calculateSeries: calculateSeries );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Cosine
  ///
  /// Calculate the cosine value of an angle
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<Response> calculateCosineWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/CalculateCosine'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Calculate Cosine
  ///
  /// Calculate the cosine value of an angle
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<OutputNumber> calculateCosine({ InputCalculateNumber calculateNumber }) async {
    final response = await calculateCosineWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Division
  ///
  /// Calculate the quotient of two numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<Response> calculateDivisionWithHttpInfo({ InputCalculateNumbers calculateNumbers }) async {
    // Verify required params are set.

    final path = '/CalculateDivision'.replaceAll('{format}', 'json');

    Object postBody = calculateNumbers;

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

  /// Math - Calculate Division
  ///
  /// Calculate the quotient of two numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<OutputNumber> calculateDivision({ InputCalculateNumbers calculateNumbers }) async {
    final response = await calculateDivisionWithHttpInfo( calculateNumbers: calculateNumbers );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Logarithm
  ///
  /// Calculate the logarithm of a number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<Response> calculateLogarithmWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/CalculateLogarithm'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Calculate Logarithm
  ///
  /// Calculate the logarithm of a number
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<OutputNumber> calculateLogarithm({ InputCalculateNumber calculateNumber }) async {
    final response = await calculateLogarithmWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate median
  ///
  /// Calculate the median of two or more numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<Response> calculateMedianWithHttpInfo({ InputCalculateSeries calculateSeries }) async {
    // Verify required params are set.

    final path = '/CalculateMedian'.replaceAll('{format}', 'json');

    Object postBody = calculateSeries;

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

  /// Math - Calculate median
  ///
  /// Calculate the median of two or more numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<OutputNumber> calculateMedian({ InputCalculateSeries calculateSeries }) async {
    final response = await calculateMedianWithHttpInfo( calculateSeries: calculateSeries );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate minimum or maximum
  ///
  /// Calculate the minimum or maximum value in a sequence of numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateMinMax] calculateSeries:
  ///   Series calculation parameters
  Future<Response> calculateMinMaxWithHttpInfo({ InputCalculateMinMax calculateSeries }) async {
    // Verify required params are set.

    final path = '/CalculateMinMax'.replaceAll('{format}', 'json');

    Object postBody = calculateSeries;

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

  /// Math - Calculate minimum or maximum
  ///
  /// Calculate the minimum or maximum value in a sequence of numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateMinMax] calculateSeries:
  ///   Series calculation parameters
  Future<OutputNumber> calculateMinMax({ InputCalculateMinMax calculateSeries }) async {
    final response = await calculateMinMaxWithHttpInfo( calculateSeries: calculateSeries );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Modulo
  ///
  /// Calculate the remainder of dividing two numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<Response> calculateModuloWithHttpInfo({ InputCalculateNumbers calculateNumbers }) async {
    // Verify required params are set.

    final path = '/CalculateModulo'.replaceAll('{format}', 'json');

    Object postBody = calculateNumbers;

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

  /// Math - Calculate Modulo
  ///
  /// Calculate the remainder of dividing two numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<OutputNumber> calculateModulo({ InputCalculateNumbers calculateNumbers }) async {
    final response = await calculateModuloWithHttpInfo( calculateNumbers: calculateNumbers );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Multiplication
  ///
  /// Calculate the product of two numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<Response> calculateMultiplicationWithHttpInfo({ InputCalculateNumbers calculateNumbers }) async {
    // Verify required params are set.

    final path = '/CalculateMultiplication'.replaceAll('{format}', 'json');

    Object postBody = calculateNumbers;

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

  /// Math - Calculate Multiplication
  ///
  /// Calculate the product of two numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<OutputNumber> calculateMultiplication({ InputCalculateNumbers calculateNumbers }) async {
    final response = await calculateMultiplicationWithHttpInfo( calculateNumbers: calculateNumbers );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Nth Root
  ///
  /// Calculate the n-th root of a number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<Response> calculateNthRootWithHttpInfo({ InputCalculateNumbers calculateNumbers }) async {
    // Verify required params are set.

    final path = '/CalculateNthRoot'.replaceAll('{format}', 'json');

    Object postBody = calculateNumbers;

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

  /// Math - Calculate Nth Root
  ///
  /// Calculate the n-th root of a number
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<OutputNumber> calculateNthRoot({ InputCalculateNumbers calculateNumbers }) async {
    final response = await calculateNthRootWithHttpInfo( calculateNumbers: calculateNumbers );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate power
  ///
  /// Raise number to a specified power
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculatePower] calculatePower:
  ///   Power calculation parameters
  Future<Response> calculatePowerWithHttpInfo({ InputCalculatePower calculatePower }) async {
    // Verify required params are set.

    final path = '/CalculatePower'.replaceAll('{format}', 'json');

    Object postBody = calculatePower;

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

  /// Math - Calculate power
  ///
  /// Raise number to a specified power
  ///
  /// Parameters:
  ///
  /// * [InputCalculatePower] calculatePower:
  ///   Power calculation parameters
  Future<OutputNumber> calculatePower({ InputCalculatePower calculatePower }) async {
    final response = await calculatePowerWithHttpInfo( calculatePower: calculatePower );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Sine
  ///
  /// Calculate the sine value of an angle
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<Response> calculateSineWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/CalculateSine'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Calculate Sine
  ///
  /// Calculate the sine value of an angle
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<OutputNumber> calculateSine({ InputCalculateNumber calculateNumber }) async {
    final response = await calculateSineWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Square Root
  ///
  /// Calculate the square root of a number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<Response> calculateSquareRootWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/CalculateSquareRoot'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Calculate Square Root
  ///
  /// Calculate the square root of a number
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<OutputNumber> calculateSquareRoot({ InputCalculateNumber calculateNumber }) async {
    final response = await calculateSquareRootWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Subtraction
  ///
  /// Calculate the difference between two numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<Response> calculateSubtractionWithHttpInfo({ InputCalculateNumbers calculateNumbers }) async {
    // Verify required params are set.

    final path = '/CalculateSubtraction'.replaceAll('{format}', 'json');

    Object postBody = calculateNumbers;

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

  /// Math - Calculate Subtraction
  ///
  /// Calculate the difference between two numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumbers] calculateNumbers:
  ///   Number calculation parameters
  Future<OutputNumber> calculateSubtraction({ InputCalculateNumbers calculateNumbers }) async {
    final response = await calculateSubtractionWithHttpInfo( calculateNumbers: calculateNumbers );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate sum
  ///
  /// Calculate the sum of two or more numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<Response> calculateSumWithHttpInfo({ InputCalculateSeries calculateSeries }) async {
    // Verify required params are set.

    final path = '/CalculateSum'.replaceAll('{format}', 'json');

    Object postBody = calculateSeries;

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

  /// Math - Calculate sum
  ///
  /// Calculate the sum of two or more numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<OutputNumber> calculateSum({ InputCalculateSeries calculateSeries }) async {
    final response = await calculateSumWithHttpInfo( calculateSeries: calculateSeries );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate Tangent
  ///
  /// Calculate the tangent value of an angle
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<Response> calculateTangentWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/CalculateTangent'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Calculate Tangent
  ///
  /// Calculate the tangent value of an angle
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Number calculation parameters
  Future<OutputNumber> calculateTangent({ InputCalculateNumber calculateNumber }) async {
    final response = await calculateTangentWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate variance
  ///
  /// Calculate the statistical variance of two or more numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<Response> calculateVarianceWithHttpInfo({ InputCalculateSeries calculateSeries }) async {
    // Verify required params are set.

    final path = '/CalculateVariance'.replaceAll('{format}', 'json');

    Object postBody = calculateSeries;

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

  /// Math - Calculate variance
  ///
  /// Calculate the statistical variance of two or more numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<OutputNumber> calculateVariance({ InputCalculateSeries calculateSeries }) async {
    final response = await calculateVarianceWithHttpInfo( calculateSeries: calculateSeries );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert angle
  ///
  /// Convert value from one angle measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertAngle] convertAngle:
  Future<Response> convertAngleWithHttpInfo({ InputConvertAngle convertAngle }) async {
    // Verify required params are set.

    final path = '/ConvertAngle'.replaceAll('{format}', 'json');

    Object postBody = convertAngle;

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

  /// Math - Convert angle
  ///
  /// Convert value from one angle measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertAngle] convertAngle:
  Future<OutputNumber> convertAngle({ InputConvertAngle convertAngle }) async {
    final response = await convertAngleWithHttpInfo( convertAngle: convertAngle );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert area
  ///
  /// Convert value from one area measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertArea] convertArea:
  Future<Response> convertAreaWithHttpInfo({ InputConvertArea convertArea }) async {
    // Verify required params are set.

    final path = '/ConvertArea'.replaceAll('{format}', 'json');

    Object postBody = convertArea;

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

  /// Math - Convert area
  ///
  /// Convert value from one area measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertArea] convertArea:
  Future<OutputNumber> convertArea({ InputConvertArea convertArea }) async {
    final response = await convertAreaWithHttpInfo( convertArea: convertArea );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert distance
  ///
  /// Convert value from one distance measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertDistance] convertDistance:
  Future<Response> convertDistanceWithHttpInfo({ InputConvertDistance convertDistance }) async {
    // Verify required params are set.

    final path = '/ConvertDistance'.replaceAll('{format}', 'json');

    Object postBody = convertDistance;

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

  /// Math - Convert distance
  ///
  /// Convert value from one distance measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertDistance] convertDistance:
  Future<OutputNumber> convertDistance({ InputConvertDistance convertDistance }) async {
    final response = await convertDistanceWithHttpInfo( convertDistance: convertDistance );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert duration
  ///
  /// Convert value from one duration measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertDuration] convertDuration:
  Future<Response> convertDurationWithHttpInfo({ InputConvertDuration convertDuration }) async {
    // Verify required params are set.

    final path = '/ConvertDuration'.replaceAll('{format}', 'json');

    Object postBody = convertDuration;

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

  /// Math - Convert duration
  ///
  /// Convert value from one duration measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertDuration] convertDuration:
  Future<OutputNumber> convertDuration({ InputConvertDuration convertDuration }) async {
    final response = await convertDurationWithHttpInfo( convertDuration: convertDuration );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert energy
  ///
  /// Convert value from one energy measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertEnergy] convertEnergy:
  Future<Response> convertEnergyWithHttpInfo({ InputConvertEnergy convertEnergy }) async {
    // Verify required params are set.

    final path = '/ConvertEnergy'.replaceAll('{format}', 'json');

    Object postBody = convertEnergy;

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

  /// Math - Convert energy
  ///
  /// Convert value from one energy measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertEnergy] convertEnergy:
  Future<OutputNumber> convertEnergy({ InputConvertEnergy convertEnergy }) async {
    final response = await convertEnergyWithHttpInfo( convertEnergy: convertEnergy );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert power
  ///
  /// Convert value from one power measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertPower] convertPower:
  Future<Response> convertPowerWithHttpInfo({ InputConvertPower convertPower }) async {
    // Verify required params are set.

    final path = '/ConvertPower'.replaceAll('{format}', 'json');

    Object postBody = convertPower;

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

  /// Math - Convert power
  ///
  /// Convert value from one power measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertPower] convertPower:
  Future<OutputNumber> convertPower({ InputConvertPower convertPower }) async {
    final response = await convertPowerWithHttpInfo( convertPower: convertPower );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert speed
  ///
  /// Convert value from one speed measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertSpeed] convertSpeed:
  Future<Response> convertSpeedWithHttpInfo({ InputConvertSpeed convertSpeed }) async {
    // Verify required params are set.

    final path = '/ConvertSpeed'.replaceAll('{format}', 'json');

    Object postBody = convertSpeed;

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

  /// Math - Convert speed
  ///
  /// Convert value from one speed measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertSpeed] convertSpeed:
  Future<OutputNumber> convertSpeed({ InputConvertSpeed convertSpeed }) async {
    final response = await convertSpeedWithHttpInfo( convertSpeed: convertSpeed );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert temperature
  ///
  /// Convert value from one temperature measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertTemperature] convertTemperature:
  Future<Response> convertTemperatureWithHttpInfo({ InputConvertTemperature convertTemperature }) async {
    // Verify required params are set.

    final path = '/ConvertTemperature'.replaceAll('{format}', 'json');

    Object postBody = convertTemperature;

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

  /// Math - Convert temperature
  ///
  /// Convert value from one temperature measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertTemperature] convertTemperature:
  Future<OutputNumber> convertTemperature({ InputConvertTemperature convertTemperature }) async {
    final response = await convertTemperatureWithHttpInfo( convertTemperature: convertTemperature );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert volume
  ///
  /// Convert value from one volume measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertVolume] convertVolume:
  Future<Response> convertVolumeWithHttpInfo({ InputConvertVolume convertVolume }) async {
    // Verify required params are set.

    final path = '/ConvertVolume'.replaceAll('{format}', 'json');

    Object postBody = convertVolume;

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

  /// Math - Convert volume
  ///
  /// Convert value from one volume measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertVolume] convertVolume:
  Future<OutputNumber> convertVolume({ InputConvertVolume convertVolume }) async {
    final response = await convertVolumeWithHttpInfo( convertVolume: convertVolume );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Convert weight
  ///
  /// Convert value from one weight measurement to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputConvertWeight] convertWeight:
  Future<Response> convertWeightWithHttpInfo({ InputConvertWeight convertWeight }) async {
    // Verify required params are set.

    final path = '/ConvertWeight'.replaceAll('{format}', 'json');

    Object postBody = convertWeight;

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

  /// Math - Convert weight
  ///
  /// Convert value from one weight measurement to another
  ///
  /// Parameters:
  ///
  /// * [InputConvertWeight] convertWeight:
  Future<OutputNumber> convertWeight({ InputConvertWeight convertWeight }) async {
    final response = await convertWeightWithHttpInfo( convertWeight: convertWeight );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Random number
  ///
  /// Generate a random number within a specified range
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputNumberRange] numberRange:
  Future<Response> randomNumberWithHttpInfo({ InputNumberRange numberRange }) async {
    // Verify required params are set.

    final path = '/RandomNumber'.replaceAll('{format}', 'json');

    Object postBody = numberRange;

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

  /// Math - Random number
  ///
  /// Generate a random number within a specified range
  ///
  /// Parameters:
  ///
  /// * [InputNumberRange] numberRange:
  Future<OutputNumber> randomNumber({ InputNumberRange numberRange }) async {
    final response = await randomNumberWithHttpInfo( numberRange: numberRange );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Round number
  ///
  /// Round a numeric value up or down
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Numeric calculation parameters
  Future<Response> roundNumberWithHttpInfo({ InputCalculateNumber calculateNumber }) async {
    // Verify required params are set.

    final path = '/RoundNumber'.replaceAll('{format}', 'json');

    Object postBody = calculateNumber;

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

  /// Math - Round number
  ///
  /// Round a numeric value up or down
  ///
  /// Parameters:
  ///
  /// * [InputCalculateNumber] calculateNumber:
  ///   Numeric calculation parameters
  Future<OutputNumber> roundNumber({ InputCalculateNumber calculateNumber }) async {
    final response = await roundNumberWithHttpInfo( calculateNumber: calculateNumber );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }

  /// Math - Calculate standard deviation
  ///
  /// Calculate the standard deviation of two or more numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<Response> standardDeviationWithHttpInfo({ InputCalculateSeries calculateSeries }) async {
    // Verify required params are set.

    final path = '/StandardDeviation'.replaceAll('{format}', 'json');

    Object postBody = calculateSeries;

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

  /// Math - Calculate standard deviation
  ///
  /// Calculate the standard deviation of two or more numbers
  ///
  /// Parameters:
  ///
  /// * [InputCalculateSeries] calculateSeries:
  ///   Series calculation parameters
  Future<OutputNumber> standardDeviation({ InputCalculateSeries calculateSeries }) async {
    final response = await standardDeviationWithHttpInfo( calculateSeries: calculateSeries );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputNumber') as OutputNumber;
    }
    return null;
  }
}
