//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/collections_api.dart';
part 'api/data_api.dart';
part 'api/date_time_api.dart';
part 'api/files_api.dart';
part 'api/finance_api.dart';
part 'api/math_api.dart';
part 'api/text_api.dart';

part 'model/inline_object.dart';
part 'model/inline_object1.dart';
part 'model/inline_object2.dart';
part 'model/inline_object3.dart';
part 'model/input_calculate_min_max.dart';
part 'model/input_calculate_number.dart';
part 'model/input_calculate_numbers.dart';
part 'model/input_calculate_power.dart';
part 'model/input_calculate_series.dart';
part 'model/input_case_conversion.dart';
part 'model/input_collection_conversion.dart';
part 'model/input_collection_conversion_xml.dart';
part 'model/input_collection_count.dart';
part 'model/input_collection_filter.dart';
part 'model/input_collection_modify.dart';
part 'model/input_collection_replace.dart';
part 'model/input_collection_search.dart';
part 'model/input_collection_search_numeric.dart';
part 'model/input_collection_sort.dart';
part 'model/input_collection_split.dart';
part 'model/input_convert_angle.dart';
part 'model/input_convert_area.dart';
part 'model/input_convert_distance.dart';
part 'model/input_convert_duration.dart';
part 'model/input_convert_energy.dart';
part 'model/input_convert_power.dart';
part 'model/input_convert_speed.dart';
part 'model/input_convert_temperature.dart';
part 'model/input_convert_volume.dart';
part 'model/input_convert_weight.dart';
part 'model/input_csv_conversion_json.dart';
part 'model/input_currency_conversion.dart';
part 'model/input_currency_format.dart';
part 'model/input_data_query.dart';
part 'model/input_date_time_conversion.dart';
part 'model/input_date_time_difference.dart';
part 'model/input_date_time_format.dart';
part 'model/input_date_time_info.dart';
part 'model/input_generate_hash.dart';
part 'model/input_generate_unique_id.dart';
part 'model/input_join_strings.dart';
part 'model/input_json_conversion_csv.dart';
part 'model/input_json_conversion_html.dart';
part 'model/input_json_conversion_xml.dart';
part 'model/input_market_index.dart';
part 'model/input_number_range.dart';
part 'model/input_qr_code.dart';
part 'model/input_redact_string.dart';
part 'model/input_replace_string.dart';
part 'model/input_split_string.dart';
part 'model/input_stock_prices.dart';
part 'model/input_string.dart';
part 'model/input_string_comparison.dart';
part 'model/input_string_contains.dart';
part 'model/input_string_to_file.dart';
part 'model/input_text_to_speech.dart';
part 'model/input_translate_string.dart';
part 'model/input_trim_string.dart';
part 'model/input_verify_hash.dart';
part 'model/input_xml_conversion_json.dart';
part 'model/output_boolean.dart';
part 'model/output_collection_number.dart';
part 'model/output_collection_result.dart';
part 'model/output_collection_string.dart';
part 'model/output_date_difference.dart';
part 'model/output_date_info.dart';
part 'model/output_file_byte.dart';
part 'model/output_market_index.dart';
part 'model/output_multi_collection.dart';
part 'model/output_number.dart';
part 'model/output_stock_price.dart';
part 'model/output_stock_price_result.dart';
part 'model/output_string.dart';
part 'model/output_string_array.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
