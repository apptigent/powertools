//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TextApi {
  TextApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Text - Compare strings
  ///
  /// Perform a comparison of two strings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputStringComparison] stringComparison:
  Future<Response> compareStringsWithHttpInfo({ InputStringComparison stringComparison }) async {
    // Verify required params are set.

    final path = '/CompareStrings'.replaceAll('{format}', 'json');

    Object postBody = stringComparison;

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

  /// Text - Compare strings
  ///
  /// Perform a comparison of two strings
  ///
  /// Parameters:
  ///
  /// * [InputStringComparison] stringComparison:
  Future<OutputString> compareStrings({ InputStringComparison stringComparison }) async {
    final response = await compareStringsWithHttpInfo( stringComparison: stringComparison );
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

  /// Text - Contains string
  ///
  /// Determine if a string contains another string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputStringContains] stringContains:
  Future<Response> containsStringWithHttpInfo({ InputStringContains stringContains }) async {
    // Verify required params are set.

    final path = '/ContainsString'.replaceAll('{format}', 'json');

    Object postBody = stringContains;

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

  /// Text - Contains string
  ///
  /// Determine if a string contains another string
  ///
  /// Parameters:
  ///
  /// * [InputStringContains] stringContains:
  Future<OutputString> containsString({ InputStringContains stringContains }) async {
    final response = await containsStringWithHttpInfo( stringContains: stringContains );
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

  /// Text - Convert case
  ///
  /// Convert string to upper, lower or title case
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCaseConversion] caseConversion:
  Future<Response> convertCaseWithHttpInfo({ InputCaseConversion caseConversion }) async {
    // Verify required params are set.

    final path = '/ConvertCase'.replaceAll('{format}', 'json');

    Object postBody = caseConversion;

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

  /// Text - Convert case
  ///
  /// Convert string to upper, lower or title case
  ///
  /// Parameters:
  ///
  /// * [InputCaseConversion] caseConversion:
  Future<OutputString> convertCase({ InputCaseConversion caseConversion }) async {
    final response = await convertCaseWithHttpInfo( caseConversion: caseConversion );
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

  /// Text - Decode string
  ///
  /// Decode a string encoded with Base64 encoding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject] stringInput:
  Future<Response> decodeStringWithHttpInfo({ InlineObject stringInput }) async {
    // Verify required params are set.

    final path = '/DecodeString'.replaceAll('{format}', 'json');

    Object postBody = stringInput;

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

  /// Text - Decode string
  ///
  /// Decode a string encoded with Base64 encoding
  ///
  /// Parameters:
  ///
  /// * [InlineObject] stringInput:
  Future<OutputString> decodeString({ InlineObject stringInput }) async {
    final response = await decodeStringWithHttpInfo( stringInput: stringInput );
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

  /// Text - Encode string
  ///
  /// Encode a string using Base64 encoding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputString] stringInput:
  Future<Response> encodeStringWithHttpInfo({ InputString stringInput }) async {
    // Verify required params are set.

    final path = '/EncodeString'.replaceAll('{format}', 'json');

    Object postBody = stringInput;

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

  /// Text - Encode string
  ///
  /// Encode a string using Base64 encoding
  ///
  /// Parameters:
  ///
  /// * [InputString] stringInput:
  Future<OutputString> encodeString({ InputString stringInput }) async {
    final response = await encodeStringWithHttpInfo( stringInput: stringInput );
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

  /// Text - Generate GUID
  ///
  /// Generate a globally unique identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputGenerateUniqueID] generateUniqueID:
  Future<Response> generateGuidWithHttpInfo({ InputGenerateUniqueID generateUniqueID }) async {
    // Verify required params are set.

    final path = '/GenerateGuid'.replaceAll('{format}', 'json');

    Object postBody = generateUniqueID;

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

  /// Text - Generate GUID
  ///
  /// Generate a globally unique identifier
  ///
  /// Parameters:
  ///
  /// * [InputGenerateUniqueID] generateUniqueID:
  Future<OutputString> generateGuid({ InputGenerateUniqueID generateUniqueID }) async {
    final response = await generateGuidWithHttpInfo( generateUniqueID: generateUniqueID );
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

  /// Text - Generate hash
  ///
  /// Generate a hash value from a string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputGenerateHash] generateHash:
  Future<Response> generateHashWithHttpInfo({ InputGenerateHash generateHash }) async {
    // Verify required params are set.

    final path = '/GenerateHash'.replaceAll('{format}', 'json');

    Object postBody = generateHash;

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

  /// Text - Generate hash
  ///
  /// Generate a hash value from a string
  ///
  /// Parameters:
  ///
  /// * [InputGenerateHash] generateHash:
  Future<OutputString> generateHash({ InputGenerateHash generateHash }) async {
    final response = await generateHashWithHttpInfo( generateHash: generateHash );
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

  /// Text - Join strings
  ///
  /// Join a collection of strings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputJoinStrings] joinStrings:
  Future<Response> joinStringsWithHttpInfo({ InputJoinStrings joinStrings }) async {
    // Verify required params are set.

    final path = '/JoinStrings'.replaceAll('{format}', 'json');

    Object postBody = joinStrings;

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

  /// Text - Join strings
  ///
  /// Join a collection of strings
  ///
  /// Parameters:
  ///
  /// * [InputJoinStrings] joinStrings:
  Future<OutputString> joinStrings({ InputJoinStrings joinStrings }) async {
    final response = await joinStringsWithHttpInfo( joinStrings: joinStrings );
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

  /// Text - Redact string
  ///
  /// Redact a strng containing sensitive content
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputRedactString] redactString:
  Future<Response> redactStringWithHttpInfo({ InputRedactString redactString }) async {
    // Verify required params are set.

    final path = '/RedactString'.replaceAll('{format}', 'json');

    Object postBody = redactString;

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

  /// Text - Redact string
  ///
  /// Redact a strng containing sensitive content
  ///
  /// Parameters:
  ///
  /// * [InputRedactString] redactString:
  Future<OutputString> redactString({ InputRedactString redactString }) async {
    final response = await redactStringWithHttpInfo( redactString: redactString );
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

  /// Text - Replace string
  ///
  /// Replace one value with another in a string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputReplaceString] replaceString:
  Future<Response> replaceStringWithHttpInfo({ InputReplaceString replaceString }) async {
    // Verify required params are set.

    final path = '/ReplaceString'.replaceAll('{format}', 'json');

    Object postBody = replaceString;

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

  /// Text - Replace string
  ///
  /// Replace one value with another in a string
  ///
  /// Parameters:
  ///
  /// * [InputReplaceString] replaceString:
  Future<OutputString> replaceString({ InputReplaceString replaceString }) async {
    final response = await replaceStringWithHttpInfo( replaceString: replaceString );
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

  /// Text - Shorten hyperlink
  ///
  /// Generate a simple, short URL from a complex URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject1] stringInput:
  Future<Response> shortenLinkWithHttpInfo({ InlineObject1 stringInput }) async {
    // Verify required params are set.

    final path = '/ShortenLink'.replaceAll('{format}', 'json');

    Object postBody = stringInput;

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

  /// Text - Shorten hyperlink
  ///
  /// Generate a simple, short URL from a complex URL
  ///
  /// Parameters:
  ///
  /// * [InlineObject1] stringInput:
  Future<OutputString> shortenLink({ InlineObject1 stringInput }) async {
    final response = await shortenLinkWithHttpInfo( stringInput: stringInput );
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

  /// Text - Speech to Text
  ///
  /// Convert audio file to text (10MB limit)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] language (required):
  ///   Language of audio input
  ///
  /// * [MultipartFile] file (required):
  ///   Source audio file (WAV, MP3, AAC, M4A)
  Future<Response> speechToTextWithHttpInfo(String language, MultipartFile file) async {
    // Verify required params are set.
    if (language == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: language');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    final path = '/SpeechToText'.replaceAll('{format}', 'json');

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
      if (language != null) {
        hasFields = true;
        mp.fields[r'language'] = parameterToString(language);
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
      if (language != null) {
        formParams[r'language'] = parameterToString(language);
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

  /// Text - Speech to Text
  ///
  /// Convert audio file to text (10MB limit)
  ///
  /// Parameters:
  ///
  /// * [String] language (required):
  ///   Language of audio input
  ///
  /// * [MultipartFile] file (required):
  ///   Source audio file (WAV, MP3, AAC, M4A)
  Future<OutputString> speechToText(String language, MultipartFile file) async {
    final response = await speechToTextWithHttpInfo(language, file);
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

  /// Text - Split string
  ///
  /// Split a string based upon one or more characters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputSplitString] splitString:
  Future<Response> splitStringWithHttpInfo({ InputSplitString splitString }) async {
    // Verify required params are set.

    final path = '/SplitString'.replaceAll('{format}', 'json');

    Object postBody = splitString;

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

  /// Text - Split string
  ///
  /// Split a string based upon one or more characters
  ///
  /// Parameters:
  ///
  /// * [InputSplitString] splitString:
  Future<OutputStringArray> splitString({ InputSplitString splitString }) async {
    final response = await splitStringWithHttpInfo( splitString: splitString );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputStringArray') as OutputStringArray;
    }
    return null;
  }

  /// Text - String to File
  ///
  /// Convert text string to file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputStringToFile] inputStringToFile:
  Future<Response> stringToFileWithHttpInfo({ InputStringToFile inputStringToFile }) async {
    // Verify required params are set.

    final path = '/StringToFile'.replaceAll('{format}', 'json');

    Object postBody = inputStringToFile;

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

  /// Text - String to File
  ///
  /// Convert text string to file
  ///
  /// Parameters:
  ///
  /// * [InputStringToFile] inputStringToFile:
  Future<MultipartFile> stringToFile({ InputStringToFile inputStringToFile }) async {
    final response = await stringToFileWithHttpInfo( inputStringToFile: inputStringToFile );
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

  /// Text - Text to Speech
  ///
  /// Convert text to an audio file using AI-driven speech synthesis.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputTextToSpeech] textToSpeech:
  Future<Response> textToSpeechWithHttpInfo({ InputTextToSpeech textToSpeech }) async {
    // Verify required params are set.

    final path = '/TextToSpeech'.replaceAll('{format}', 'json');

    Object postBody = textToSpeech;

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

  /// Text - Text to Speech
  ///
  /// Convert text to an audio file using AI-driven speech synthesis.
  ///
  /// Parameters:
  ///
  /// * [InputTextToSpeech] textToSpeech:
  Future<MultipartFile> textToSpeech({ InputTextToSpeech textToSpeech }) async {
    final response = await textToSpeechWithHttpInfo( textToSpeech: textToSpeech );
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

  /// Text - Translate string
  ///
  /// Translate a string into a different language
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputTranslateString] translateString:
  Future<Response> translateStringWithHttpInfo({ InputTranslateString translateString }) async {
    // Verify required params are set.

    final path = '/TranslateString'.replaceAll('{format}', 'json');

    Object postBody = translateString;

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

  /// Text - Translate string
  ///
  /// Translate a string into a different language
  ///
  /// Parameters:
  ///
  /// * [InputTranslateString] translateString:
  Future<OutputString> translateString({ InputTranslateString translateString }) async {
    final response = await translateStringWithHttpInfo( translateString: translateString );
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

  /// Text - Trim string
  ///
  /// Trim leading or trailing whitespace from a string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputTrimString] trimString:
  Future<Response> trimStringWithHttpInfo({ InputTrimString trimString }) async {
    // Verify required params are set.

    final path = '/TrimString'.replaceAll('{format}', 'json');

    Object postBody = trimString;

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

  /// Text - Trim string
  ///
  /// Trim leading or trailing whitespace from a string
  ///
  /// Parameters:
  ///
  /// * [InputTrimString] trimString:
  Future<OutputString> trimString({ InputTrimString trimString }) async {
    final response = await trimStringWithHttpInfo( trimString: trimString );
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

  /// Text - Decode URL
  ///
  /// Decode an encoded URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject2] stringInput:
  Future<Response> urlDecodeWithHttpInfo({ InlineObject2 stringInput }) async {
    // Verify required params are set.

    final path = '/URLDecode'.replaceAll('{format}', 'json');

    Object postBody = stringInput;

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

  /// Text - Decode URL
  ///
  /// Decode an encoded URL
  ///
  /// Parameters:
  ///
  /// * [InlineObject2] stringInput:
  Future<OutputString> urlDecode({ InlineObject2 stringInput }) async {
    final response = await urlDecodeWithHttpInfo( stringInput: stringInput );
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

  /// Text - Encode URL
  ///
  /// Generate an encoded string from a complex hyperlink
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputString] stringInput:
  Future<Response> urlEncodeWithHttpInfo({ InputString stringInput }) async {
    // Verify required params are set.

    final path = '/URLEncode'.replaceAll('{format}', 'json');

    Object postBody = stringInput;

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

  /// Text - Encode URL
  ///
  /// Generate an encoded string from a complex hyperlink
  ///
  /// Parameters:
  ///
  /// * [InputString] stringInput:
  Future<OutputString> urlEncode({ InputString stringInput }) async {
    final response = await urlEncodeWithHttpInfo( stringInput: stringInput );
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

  /// Text - Validate email
  ///
  /// Determine if an email address is valid
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InlineObject3] stringInput:
  Future<Response> validateEmailWithHttpInfo({ InlineObject3 stringInput }) async {
    // Verify required params are set.

    final path = '/ValidateEmail'.replaceAll('{format}', 'json');

    Object postBody = stringInput;

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

  /// Text - Validate email
  ///
  /// Determine if an email address is valid
  ///
  /// Parameters:
  ///
  /// * [InlineObject3] stringInput:
  Future<OutputString> validateEmail({ InlineObject3 stringInput }) async {
    final response = await validateEmailWithHttpInfo( stringInput: stringInput );
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

  /// Text - Verify hash
  ///
  /// Verify a hashed value against the original source string
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputVerifyHash] verifyHash:
  Future<Response> verifyHashWithHttpInfo({ InputVerifyHash verifyHash }) async {
    // Verify required params are set.

    final path = '/VerifyHash'.replaceAll('{format}', 'json');

    Object postBody = verifyHash;

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

  /// Text - Verify hash
  ///
  /// Verify a hashed value against the original source string
  ///
  /// Parameters:
  ///
  /// * [InputVerifyHash] verifyHash:
  Future<OutputBoolean> verifyHash({ InputVerifyHash verifyHash }) async {
    final response = await verifyHashWithHttpInfo( verifyHash: verifyHash );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputBoolean') as OutputBoolean;
    }
    return null;
  }
}
