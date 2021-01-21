//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputCollectionResult {
  /// Returns a new [OutputCollectionResult] instance.
  OutputCollectionResult({
    this.result = const [],
  });

  /// Modified collection result
  List<String> result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputCollectionResult &&
     other.result == result;

  @override
  int get hashCode =>
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'OutputCollectionResult[result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    return json;
  }

  /// Returns a new [OutputCollectionResult] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputCollectionResult fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputCollectionResult(
        result: json[r'result'] == null
          ? null
          : (json[r'result'] as List).cast<String>(),
    );

  static List<OutputCollectionResult> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputCollectionResult>[]
      : json.map((v) => OutputCollectionResult.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputCollectionResult> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputCollectionResult>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputCollectionResult.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputCollectionResult-objects as value to a dart map
  static Map<String, List<OutputCollectionResult>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputCollectionResult>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputCollectionResult.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

