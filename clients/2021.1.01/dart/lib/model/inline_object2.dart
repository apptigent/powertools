//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineObject2 {
  /// Returns a new [InlineObject2] instance.
  InlineObject2({
    @required this.source_,
  });

  /// Encoded string variable or text value
  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineObject2 &&
     other.source_ == source_;

  @override
  int get hashCode =>
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'InlineObject2[source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (source_ != null) {
      json[r'source'] = source_;
    }
    return json;
  }

  /// Returns a new [InlineObject2] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InlineObject2 fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InlineObject2(
        source_: json[r'source'],
    );

  static List<InlineObject2> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InlineObject2>[]
      : json.map((v) => InlineObject2.fromJson(v)).toList(growable: true == growable);

  static Map<String, InlineObject2> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InlineObject2>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InlineObject2.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InlineObject2-objects as value to a dart map
  static Map<String, List<InlineObject2>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineObject2>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InlineObject2.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

