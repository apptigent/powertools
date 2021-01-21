//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionsApi {
  CollectionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Collections - Add to collection
  ///
  /// Add an item to a collection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionModify] collectionModify:
  ///   Collection modification parameters
  Future<Response> addToCollectionWithHttpInfo({ InputCollectionModify collectionModify }) async {
    // Verify required params are set.

    final path = '/AddToCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionModify;

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

  /// Collections - Add to collection
  ///
  /// Add an item to a collection
  ///
  /// Parameters:
  ///
  /// * [InputCollectionModify] collectionModify:
  ///   Collection modification parameters
  Future<OutputCollectionResult> addToCollection({ InputCollectionModify collectionModify }) async {
    final response = await addToCollectionWithHttpInfo( collectionModify: collectionModify );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionResult') as OutputCollectionResult;
    }
    return null;
  }

  /// Collections - Contains number
  ///
  /// Determine if a collection contains a specific number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearchNumeric] collectionSearch:
  ///   Collection search parameters
  Future<Response> collectionContainsNumberWithHttpInfo({ InputCollectionSearchNumeric collectionSearch }) async {
    // Verify required params are set.

    final path = '/CollectionContainsNumber'.replaceAll('{format}', 'json');

    Object postBody = collectionSearch;

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

  /// Collections - Contains number
  ///
  /// Determine if a collection contains a specific number
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearchNumeric] collectionSearch:
  ///   Collection search parameters
  Future<OutputCollectionNumber> collectionContainsNumber({ InputCollectionSearchNumeric collectionSearch }) async {
    final response = await collectionContainsNumberWithHttpInfo( collectionSearch: collectionSearch );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionNumber') as OutputCollectionNumber;
    }
    return null;
  }

  /// Collections - Contains string
  ///
  /// Determine if any items in a collection contain a specific string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearch] collectionSearch:
  ///   Collection search parameters
  Future<Response> collectionContainsStringWithHttpInfo({ InputCollectionSearch collectionSearch }) async {
    // Verify required params are set.

    final path = '/CollectionContainsString'.replaceAll('{format}', 'json');

    Object postBody = collectionSearch;

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

  /// Collections - Contains string
  ///
  /// Determine if any items in a collection contain a specific string
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearch] collectionSearch:
  ///   Collection search parameters
  Future<OutputCollectionString> collectionContainsString({ InputCollectionSearch collectionSearch }) async {
    final response = await collectionContainsStringWithHttpInfo( collectionSearch: collectionSearch );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionString') as OutputCollectionString;
    }
    return null;
  }

  /// Collections - Ends with string
  ///
  /// Determine if any items in a collection end with a specific string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearch] collectionSearch:
  ///   Collection search parameters
  Future<Response> collectionEndsWithStringWithHttpInfo({ InputCollectionSearch collectionSearch }) async {
    // Verify required params are set.

    final path = '/CollectionEndsWithString'.replaceAll('{format}', 'json');

    Object postBody = collectionSearch;

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

  /// Collections - Ends with string
  ///
  /// Determine if any items in a collection end with a specific string
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearch] collectionSearch:
  ///   Collection search parameters
  Future<OutputCollectionString> collectionEndsWithString({ InputCollectionSearch collectionSearch }) async {
    final response = await collectionEndsWithStringWithHttpInfo( collectionSearch: collectionSearch );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionString') as OutputCollectionString;
    }
    return null;
  }

  /// Collections - Starts with string
  ///
  /// Determine if any items in a collection start with a specific string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearch] collectionSearch:
  ///   Collection search parameters
  Future<Response> collectionStartsWithStringWithHttpInfo({ InputCollectionSearch collectionSearch }) async {
    // Verify required params are set.

    final path = '/CollectionStartsWithString'.replaceAll('{format}', 'json');

    Object postBody = collectionSearch;

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

  /// Collections - Starts with string
  ///
  /// Determine if any items in a collection start with a specific string
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSearch] collectionSearch:
  ///   Collection search parameters
  Future<OutputCollectionString> collectionStartsWithString({ InputCollectionSearch collectionSearch }) async {
    final response = await collectionStartsWithStringWithHttpInfo( collectionSearch: collectionSearch );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionString') as OutputCollectionString;
    }
    return null;
  }

  /// Collections - Collection to JSON
  ///
  /// Convert a collection to a named JSON object
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionConversion] collectionConversion:
  Future<Response> collectionToJSONWithHttpInfo({ InputCollectionConversion collectionConversion }) async {
    // Verify required params are set.

    final path = '/CollectionToJSON'.replaceAll('{format}', 'json');

    Object postBody = collectionConversion;

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

  /// Collections - Collection to JSON
  ///
  /// Convert a collection to a named JSON object
  ///
  /// Parameters:
  ///
  /// * [InputCollectionConversion] collectionConversion:
  Future<OutputString> collectionToJSON({ InputCollectionConversion collectionConversion }) async {
    final response = await collectionToJSONWithHttpInfo( collectionConversion: collectionConversion );
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

  /// Collections - Collection to XML
  ///
  /// Convert a collection to an XML string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionConversionXML] collectionConversionXML:
  Future<Response> collectionToXmlWithHttpInfo({ InputCollectionConversionXML collectionConversionXML }) async {
    // Verify required params are set.

    final path = '/CollectionToXML'.replaceAll('{format}', 'json');

    Object postBody = collectionConversionXML;

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

  /// Collections - Collection to XML
  ///
  /// Convert a collection to an XML string
  ///
  /// Parameters:
  ///
  /// * [InputCollectionConversionXML] collectionConversionXML:
  Future<OutputString> collectionToXml({ InputCollectionConversionXML collectionConversionXML }) async {
    final response = await collectionToXmlWithHttpInfo( collectionConversionXML: collectionConversionXML );
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

  /// Collections - Count collection
  ///
  /// Count a collection of items
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionCount] collectionCount:
  ///   Count collection parameters
  Future<Response> countCollectionWithHttpInfo({ InputCollectionCount collectionCount }) async {
    // Verify required params are set.

    final path = '/CountCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionCount;

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

  /// Collections - Count collection
  ///
  /// Count a collection of items
  ///
  /// Parameters:
  ///
  /// * [InputCollectionCount] collectionCount:
  ///   Count collection parameters
  Future<OutputNumber> countCollection({ InputCollectionCount collectionCount }) async {
    final response = await countCollectionWithHttpInfo( collectionCount: collectionCount );
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

  /// Collections - Filter collection
  ///
  /// Filter a collection of strings by keyword
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionFilter] collectionFilter:
  ///   Filter collection parameters
  Future<Response> filterCollectionWithHttpInfo({ InputCollectionFilter collectionFilter }) async {
    // Verify required params are set.

    final path = '/FilterCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionFilter;

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

  /// Collections - Filter collection
  ///
  /// Filter a collection of strings by keyword
  ///
  /// Parameters:
  ///
  /// * [InputCollectionFilter] collectionFilter:
  ///   Filter collection parameters
  Future<OutputCollectionResult> filterCollection({ InputCollectionFilter collectionFilter }) async {
    final response = await filterCollectionWithHttpInfo( collectionFilter: collectionFilter );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionResult') as OutputCollectionResult;
    }
    return null;
  }

  /// Collections - Remove from collection
  ///
  /// Remove an item from a collection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionModify] collectionModify:
  ///   Collection modification parameters
  Future<Response> removeFromCollectionWithHttpInfo({ InputCollectionModify collectionModify }) async {
    // Verify required params are set.

    final path = '/RemoveFromCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionModify;

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

  /// Collections - Remove from collection
  ///
  /// Remove an item from a collection
  ///
  /// Parameters:
  ///
  /// * [InputCollectionModify] collectionModify:
  ///   Collection modification parameters
  Future<OutputCollectionResult> removeFromCollection({ InputCollectionModify collectionModify }) async {
    final response = await removeFromCollectionWithHttpInfo( collectionModify: collectionModify );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionResult') as OutputCollectionResult;
    }
    return null;
  }

  /// Collections - Replace values in collection
  ///
  /// Replace whole or partial strings in a collection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionReplace] collectionReplace:
  ///   Replace values in collection parameters
  Future<Response> replaceValuesInCollectionWithHttpInfo({ InputCollectionReplace collectionReplace }) async {
    // Verify required params are set.

    final path = '/ReplaceValuesInCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionReplace;

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

  /// Collections - Replace values in collection
  ///
  /// Replace whole or partial strings in a collection
  ///
  /// Parameters:
  ///
  /// * [InputCollectionReplace] collectionReplace:
  ///   Replace values in collection parameters
  Future<OutputCollectionResult> replaceValuesInCollection({ InputCollectionReplace collectionReplace }) async {
    final response = await replaceValuesInCollectionWithHttpInfo( collectionReplace: collectionReplace );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionResult') as OutputCollectionResult;
    }
    return null;
  }

  /// Collections - Sort collection
  ///
  /// Sort a collection of strings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSort] collectionSort:
  ///   Sort collection parameters
  Future<Response> sortCollectionWithHttpInfo({ InputCollectionSort collectionSort }) async {
    // Verify required params are set.

    final path = '/SortCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionSort;

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

  /// Collections - Sort collection
  ///
  /// Sort a collection of strings
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSort] collectionSort:
  ///   Sort collection parameters
  Future<OutputCollectionResult> sortCollection({ InputCollectionSort collectionSort }) async {
    final response = await sortCollectionWithHttpInfo( collectionSort: collectionSort );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputCollectionResult') as OutputCollectionResult;
    }
    return null;
  }

  /// Collections - Split collection
  ///
  /// Split a collection of items by matching value or index
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSplit] collectionSplit:
  ///   Split collection parameters
  Future<Response> splitCollectionWithHttpInfo({ InputCollectionSplit collectionSplit }) async {
    // Verify required params are set.

    final path = '/SplitCollection'.replaceAll('{format}', 'json');

    Object postBody = collectionSplit;

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

  /// Collections - Split collection
  ///
  /// Split a collection of items by matching value or index
  ///
  /// Parameters:
  ///
  /// * [InputCollectionSplit] collectionSplit:
  ///   Split collection parameters
  Future<OutputMultiCollection> splitCollection({ InputCollectionSplit collectionSplit }) async {
    final response = await splitCollectionWithHttpInfo( collectionSplit: collectionSplit );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputMultiCollection') as OutputMultiCollection;
    }
    return null;
  }
}
