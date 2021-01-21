//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DateTimeApi {
  DateTimeApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// DateTime - DateTime difference
  ///
  /// Calculate the difference between two dates
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeDifference] dateTimeDifference:
  Future<Response> dateTimeDifferenceWithHttpInfo({ InputDateTimeDifference dateTimeDifference }) async {
    // Verify required params are set.

    final path = '/DateTimeDifference'.replaceAll('{format}', 'json');

    Object postBody = dateTimeDifference;

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

  /// DateTime - DateTime difference
  ///
  /// Calculate the difference between two dates
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeDifference] dateTimeDifference:
  Future<OutputDateDifference> dateTimeDifference({ InputDateTimeDifference dateTimeDifference }) async {
    final response = await dateTimeDifferenceWithHttpInfo( dateTimeDifference: dateTimeDifference );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputDateDifference') as OutputDateDifference;
    }
    return null;
  }

  /// DateTime - Get date and time information
  ///
  /// Retrieve useful date and time information, such as day of year, total seconds and ticks
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeInfo] dateTimeInfo:
  Future<Response> dateTimeInfoWithHttpInfo({ InputDateTimeInfo dateTimeInfo }) async {
    // Verify required params are set.

    final path = '/DateTimeInfo'.replaceAll('{format}', 'json');

    Object postBody = dateTimeInfo;

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

  /// DateTime - Get date and time information
  ///
  /// Retrieve useful date and time information, such as day of year, total seconds and ticks
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeInfo] dateTimeInfo:
  Future<OutputDateInfo> dateTimeInfo({ InputDateTimeInfo dateTimeInfo }) async {
    final response = await dateTimeInfoWithHttpInfo( dateTimeInfo: dateTimeInfo );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputDateInfo') as OutputDateInfo;
    }
    return null;
  }

  /// DateTime - Format date and time
  ///
  /// Create a date/time string in a specific format
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeFormat] dateTimeFormat:
  Future<Response> formatDateTimeWithHttpInfo({ InputDateTimeFormat dateTimeFormat }) async {
    // Verify required params are set.

    final path = '/FormatDateTime'.replaceAll('{format}', 'json');

    Object postBody = dateTimeFormat;

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

  /// DateTime - Format date and time
  ///
  /// Create a date/time string in a specific format
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeFormat] dateTimeFormat:
  Future<OutputString> formatDateTime({ InputDateTimeFormat dateTimeFormat }) async {
    final response = await formatDateTimeWithHttpInfo( dateTimeFormat: dateTimeFormat );
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

  /// DateTime - Get world time
  ///
  /// Convert date and time from one time zone to another
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeConversion] dateTimeConversion:
  Future<Response> worldTimeWithHttpInfo({ InputDateTimeConversion dateTimeConversion }) async {
    // Verify required params are set.

    final path = '/WorldTime'.replaceAll('{format}', 'json');

    Object postBody = dateTimeConversion;

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

  /// DateTime - Get world time
  ///
  /// Convert date and time from one time zone to another
  ///
  /// Parameters:
  ///
  /// * [InputDateTimeConversion] dateTimeConversion:
  Future<OutputString> worldTime({ InputDateTimeConversion dateTimeConversion }) async {
    final response = await worldTimeWithHttpInfo( dateTimeConversion: dateTimeConversion );
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
}
