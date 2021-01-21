//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FinanceApi {
  FinanceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Currency - Convert currency
  ///
  /// Calculate monetary value in a different currency
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCurrencyConversion] currencyConversion:
  Future<Response> convertCurrencyWithHttpInfo({ InputCurrencyConversion currencyConversion }) async {
    // Verify required params are set.

    final path = '/ConvertCurrency'.replaceAll('{format}', 'json');

    Object postBody = currencyConversion;

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

  /// Currency - Convert currency
  ///
  /// Calculate monetary value in a different currency
  ///
  /// Parameters:
  ///
  /// * [InputCurrencyConversion] currencyConversion:
  Future<OutputNumber> convertCurrency({ InputCurrencyConversion currencyConversion }) async {
    final response = await convertCurrencyWithHttpInfo( currencyConversion: currencyConversion );
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

  /// Currency - Format currency
  ///
  /// Apply currency symbol to a numeric value
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputCurrencyFormat] currencyFormat:
  Future<Response> formatCurrencyWithHttpInfo({ InputCurrencyFormat currencyFormat }) async {
    // Verify required params are set.

    final path = '/FormatCurrency'.replaceAll('{format}', 'json');

    Object postBody = currencyFormat;

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

  /// Currency - Format currency
  ///
  /// Apply currency symbol to a numeric value
  ///
  /// Parameters:
  ///
  /// * [InputCurrencyFormat] currencyFormat:
  Future<OutputString> formatCurrency({ InputCurrencyFormat currencyFormat }) async {
    final response = await formatCurrencyWithHttpInfo( currencyFormat: currencyFormat );
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

  /// Finance - Market index
  ///
  /// Get current and historical market index information
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputMarketIndex] marketIndex:
  Future<Response> marketIndexWithHttpInfo({ InputMarketIndex marketIndex }) async {
    // Verify required params are set.

    final path = '/MarketIndex'.replaceAll('{format}', 'json');

    Object postBody = marketIndex;

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

  /// Finance - Market index
  ///
  /// Get current and historical market index information
  ///
  /// Parameters:
  ///
  /// * [InputMarketIndex] marketIndex:
  Future<OutputMarketIndex> marketIndex({ InputMarketIndex marketIndex }) async {
    final response = await marketIndexWithHttpInfo( marketIndex: marketIndex );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputMarketIndex') as OutputMarketIndex;
    }
    return null;
  }

  /// Finance - Stock prices
  ///
  /// Get current and historical stock price information
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InputStockPrices] stockPrices:
  Future<Response> stockPricesWithHttpInfo({ InputStockPrices stockPrices }) async {
    // Verify required params are set.

    final path = '/StockPrices'.replaceAll('{format}', 'json');

    Object postBody = stockPrices;

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

  /// Finance - Stock prices
  ///
  /// Get current and historical stock price information
  ///
  /// Parameters:
  ///
  /// * [InputStockPrices] stockPrices:
  Future<OutputStockPrice> stockPrices({ InputStockPrices stockPrices }) async {
    final response = await stockPricesWithHttpInfo( stockPrices: stockPrices );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OutputStockPrice') as OutputStockPrice;
    }
    return null;
  }
}
