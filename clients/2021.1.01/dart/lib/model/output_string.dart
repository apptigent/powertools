//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputString {
  /// Returns a new [OutputString] instance.
  OutputString({
    this.result,
  });

  /// Result
  String result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputString &&
     other.result == result;

  @override
  int get hashCode =>
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'OutputString[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    return json;
  }

  /// Returns a new [OutputString] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputString fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputString(
        result: json[r'result'],
    );

  static List<OutputString> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputString>[]
      : json.map((v) => OutputString.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputString> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputString>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputString.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputString-objects as value to a dart map
  static Map<String, List<OutputString>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputString>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputString.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

