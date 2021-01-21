//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DataApi {
  DataApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Data - CSV to JSON
  ///
  /// Convert a CSV string to a JSON array
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCsvConversionJSON] csvConversionJSON:
  Future<Response> csvToJsonWithHttpInfo({ InputCsvConversionJSON csvConversionJSON }) async {
    // Verify required params are set.

    final path = '/CSVtoJSON'.replaceAll('{format}', 'json');

    Object postBody = csvConversionJSON;

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

  /// Data - CSV to JSON
  ///
  /// Convert a CSV string to a JSON array
  ///
  /// Parameters:
  ///
  /// * [InputCsvConversionJSON] csvConversionJSON:
  Future<OutputString> csvToJson({ InputCsvConversionJSON csvConversionJSON }) async {
    final response = await csvToJsonWithHttpInfo( csvConversionJSON: csvConversionJSON );
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

  /// Data - JSON to CSV
  ///
  /// Convert a JSON array to CSV string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputJsonConversionCSV] jsonConversionCSV:
  Future<Response> jsonToCsvWithHttpInfo({ InputJsonConversionCSV jsonConversionCSV }) async {
    // Verify required params are set.

    final path = '/JSONtoCSV'.replaceAll('{format}', 'json');

    Object postBody = jsonConversionCSV;

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

  /// Data - JSON to CSV
  ///
  /// Convert a JSON array to CSV string
  ///
  /// Parameters:
  ///
  /// * [InputJsonConversionCSV] jsonConversionCSV:
  Future<OutputString> jsonToCsv({ InputJsonConversionCSV jsonConversionCSV }) async {
    final response = await jsonToCsvWithHttpInfo( jsonConversionCSV: jsonConversionCSV );
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

  /// Data - JSON to HTML Table
  ///
  /// Convert a JSON array to an HTML table
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputJsonConversionHTML] jsonConversionHTML:
  Future<Response> jsonToHtmlWithHttpInfo({ InputJsonConversionHTML jsonConversionHTML }) async {
    // Verify required params are set.

    final path = '/JSONtoHTML'.replaceAll('{format}', 'json');

    Object postBody = jsonConversionHTML;

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

  /// Data - JSON to HTML Table
  ///
  /// Convert a JSON array to an HTML table
  ///
  /// Parameters:
  ///
  /// * [InputJsonConversionHTML] jsonConversionHTML:
  Future<OutputString> jsonToHtml({ InputJsonConversionHTML jsonConversionHTML }) async {
    final response = await jsonToHtmlWithHttpInfo( jsonConversionHTML: jsonConversionHTML );
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

  /// Data - JSON to XML
  ///
  /// Convert a JSON object to an XML string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputJsonConversionXML] jsonConversionXML:
  Future<Response> jsonToXmlWithHttpInfo({ InputJsonConversionXML jsonConversionXML }) async {
    // Verify required params are set.

    final path = '/JSONtoXML'.replaceAll('{format}', 'json');

    Object postBody = jsonConversionXML;

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

  /// Data - JSON to XML
  ///
  /// Convert a JSON object to an XML string
  ///
  /// Parameters:
  ///
  /// * [InputJsonConversionXML] jsonConversionXML:
  Future<OutputString> jsonToXml({ InputJsonConversionXML jsonConversionXML }) async {
    final response = await jsonToXmlWithHttpInfo( jsonConversionXML: jsonConversionXML );
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

  /// Data - Query JSON
  ///
  /// Query a JSON object using a JSONPath expression
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputDataQuery] inputDataQuery:
  Future<Response> queryJsonWithHttpInfo({ InputDataQuery inputDataQuery }) async {
    // Verify required params are set.

    final path = '/QueryJSON'.replaceAll('{format}', 'json');

    Object postBody = inputDataQuery;

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

  /// Data - Query JSON
  ///
  /// Query a JSON object using a JSONPath expression
  ///
  /// Parameters:
  ///
  /// * [InputDataQuery] inputDataQuery:
  Future<OutputString> queryJson({ InputDataQuery inputDataQuery }) async {
    final response = await queryJsonWithHttpInfo( inputDataQuery: inputDataQuery );
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

  /// Data - Query XML
  ///
  /// Query an XML string using an XPath expression
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputDataQuery] inputDataQuery:
  Future<Response> queryXmlWithHttpInfo({ InputDataQuery inputDataQuery }) async {
    // Verify required params are set.

    final path = '/QueryXML'.replaceAll('{format}', 'json');

    Object postBody = inputDataQuery;

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

  /// Data - Query XML
  ///
  /// Query an XML string using an XPath expression
  ///
  /// Parameters:
  ///
  /// * [InputDataQuery] inputDataQuery:
  Future<OutputString> queryXml({ InputDataQuery inputDataQuery }) async {
    final response = await queryXmlWithHttpInfo( inputDataQuery: inputDataQuery );
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

  /// Data - XML to JSON
  ///
  /// Convert an XML string to a JSON object
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputXmlConversionJSON] xmlConversionJSON:
  Future<Response> xmlToJsonWithHttpInfo({ InputXmlConversionJSON xmlConversionJSON }) async {
    // Verify required params are set.

    final path = '/XMLtoJSON'.replaceAll('{format}', 'json');

    Object postBody = xmlConversionJSON;

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

  /// Data - XML to JSON
  ///
  /// Convert an XML string to a JSON object
  ///
  /// Parameters:
  ///
  /// * [InputXmlConversionJSON] xmlConversionJSON:
  Future<OutputString> xmlToJson({ InputXmlConversionJSON xmlConversionJSON }) async {
    final response = await xmlToJsonWithHttpInfo( xmlConversionJSON: xmlConversionJSON );
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
