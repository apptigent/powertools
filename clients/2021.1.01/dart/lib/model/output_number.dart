//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputNumber {
  /// Returns a new [OutputNumber] instance.
  OutputNumber({
    this.result,
  });

  /// Result
  num result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputNumber &&
     other.result == result;

  @override
  int get hashCode =>
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'OutputNumber[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    return json;
  }

  /// Returns a new [OutputNumber] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputNumber fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputNumber(
        result: json[r'result'] == null ?
          null :
          json[r'result'].toDouble(),
    );

  static List<OutputNumber> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputNumber>[]
      : json.map((v) => OutputNumber.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputNumber> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputNumber>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputNumber.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputNumber-objects as value to a dart map
  static Map<String, List<OutputNumber>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputNumber>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputNumber.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

