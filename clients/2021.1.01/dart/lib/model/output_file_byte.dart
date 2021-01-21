//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputFileByte {
  /// Returns a new [OutputFileByte] instance.
  OutputFileByte({
    this.result,
  });

  /// Result
  String result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputFileByte &&
     other.result == result;

  @override
  int get hashCode =>
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'OutputFileByte[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    return json;
  }

  /// Returns a new [OutputFileByte] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputFileByte fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputFileByte(
        result: json[r'result'],
    );

  static List<OutputFileByte> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputFileByte>[]
      : json.map((v) => OutputFileByte.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputFileByte> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputFileByte>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputFileByte.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputFileByte-objects as value to a dart map
  static Map<String, List<OutputFileByte>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputFileByte>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputFileByte.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

