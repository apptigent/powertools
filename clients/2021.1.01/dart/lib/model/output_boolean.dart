//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputBoolean {
  /// Returns a new [OutputBoolean] instance.
  OutputBoolean({
    this.result,
  });

  /// Result
  bool result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputBoolean &&
     other.result == result;

  @override
  int get hashCode =>
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'OutputBoolean[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    return json;
  }

  /// Returns a new [OutputBoolean] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputBoolean fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputBoolean(
        result: json[r'result'],
    );

  static List<OutputBoolean> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputBoolean>[]
      : json.map((v) => OutputBoolean.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputBoolean> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputBoolean>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputBoolean.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputBoolean-objects as value to a dart map
  static Map<String, List<OutputBoolean>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputBoolean>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputBoolean.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

