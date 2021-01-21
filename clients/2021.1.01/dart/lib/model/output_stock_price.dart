//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputStockPrice {
  /// Returns a new [OutputStockPrice] instance.
  OutputStockPrice({
    this.result = const [],
  });

  /// Stock price information
  List<OutputStockPriceResult> result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputStockPrice &&
     other.result == result;

  @override
  int get hashCode =>
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'OutputStockPrice[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    return json;
  }

  /// Returns a new [OutputStockPrice] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputStockPrice fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputStockPrice(
        result: OutputStockPriceResult.listFromJson(json[r'result']),
    );

  static List<OutputStockPrice> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputStockPrice>[]
      : json.map((v) => OutputStockPrice.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputStockPrice> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputStockPrice>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputStockPrice.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputStockPrice-objects as value to a dart map
  static Map<String, List<OutputStockPrice>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputStockPrice>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputStockPrice.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

