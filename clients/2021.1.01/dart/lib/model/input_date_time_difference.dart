//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputDateTimeDifference {
  /// Returns a new [InputDateTimeDifference] instance.
  InputDateTimeDifference({
    @required this.dateTime1,
    @required this.dateTime2,
  });

  /// First date/time value
  String dateTime1;

  /// Second date/time value
  String dateTime2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputDateTimeDifference &&
     other.dateTime1 == dateTime1 &&
     other.dateTime2 == dateTime2;

  @override
  int get hashCode =>
    (dateTime1 == null ? 0 : dateTime1.hashCode) +
    (dateTime2 == null ? 0 : dateTime2.hashCode);

  @override
  String toString() => 'InputDateTimeDifference[dateTime1=$dateTime1, dateTime2=$dateTime2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dateTime1 != null) {
      json[r'dateTime1'] = dateTime1;
    }
    if (dateTime2 != null) {
      json[r'dateTime2'] = dateTime2;
    }
    return json;
  }

  /// Returns a new [InputDateTimeDifference] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputDateTimeDifference fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputDateTimeDifference(
        dateTime1: json[r'dateTime1'],
        dateTime2: json[r'dateTime2'],
    );

  static List<InputDateTimeDifference> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeDifference>[]
      : json.map((v) => InputDateTimeDifference.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputDateTimeDifference> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputDateTimeDifference>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputDateTimeDifference.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputDateTimeDifference-objects as value to a dart map
  static Map<String, List<InputDateTimeDifference>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputDateTimeDifference>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputDateTimeDifference.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

