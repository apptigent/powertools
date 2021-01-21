//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputStringArray {
  /// Returns a new [OutputStringArray] instance.
  OutputStringArray({
    this.data = const [],
  });

  /// data
  List<String> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputStringArray &&
     other.data == data;

  @override
  int get hashCode =>
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'OutputStringArray[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [OutputStringArray] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputStringArray fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputStringArray(
        data: json[r'data'] == null
          ? null
          : (json[r'data'] as List).cast<String>(),
    );

  static List<OutputStringArray> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputStringArray>[]
      : json.map((v) => OutputStringArray.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputStringArray> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputStringArray>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputStringArray.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputStringArray-objects as value to a dart map
  static Map<String, List<OutputStringArray>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputStringArray>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputStringArray.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

