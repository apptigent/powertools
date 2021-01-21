//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputNumberRange {
  /// Returns a new [InputNumberRange] instance.
  InputNumberRange({
    @required this.start,
    @required this.end,
  });

  /// Start of range
  // minimum: 0
  num start;

  /// End of range
  // minimum: 0
  num end;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputNumberRange &&
     other.start == start &&
     other.end == end;

  @override
  int get hashCode =>
    (start == null ? 0 : start.hashCode) +
    (end == null ? 0 : end.hashCode);

  @override
  String toString() => 'InputNumberRange[start=$start, end=$end]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (start != null) {
      json[r'start'] = start;
    }
    if (end != null) {
      json[r'end'] = end;
    }
    return json;
  }

  /// Returns a new [InputNumberRange] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputNumberRange fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputNumberRange(
        start: json[r'start'] == null ?
          null :
          json[r'start'].toDouble(),
        end: json[r'end'] == null ?
          null :
          json[r'end'].toDouble(),
    );

  static List<InputNumberRange> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputNumberRange>[]
      : json.map((v) => InputNumberRange.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputNumberRange> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputNumberRange>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputNumberRange.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputNumberRange-objects as value to a dart map
  static Map<String, List<InputNumberRange>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputNumberRange>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputNumberRange.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

