//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputDateInfo {
  /// Returns a new [OutputDateInfo] instance.
  OutputDateInfo({
    this.dayOfYear,
    this.dayOfWeek,
    this.weekOfYear,
    this.secondsInDay,
    this.minutesInDay,
    this.ticks,
  });

  /// DayOfYear
  num dayOfYear;

  /// DayOfWeek
  num dayOfWeek;

  /// WeekOfYear
  num weekOfYear;

  /// SecondsInDay
  num secondsInDay;

  /// MinutesInDay
  num minutesInDay;

  /// Ticks
  num ticks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputDateInfo &&
     other.dayOfYear == dayOfYear &&
     other.dayOfWeek == dayOfWeek &&
     other.weekOfYear == weekOfYear &&
     other.secondsInDay == secondsInDay &&
     other.minutesInDay == minutesInDay &&
     other.ticks == ticks;

  @override
  int get hashCode =>
    (dayOfYear == null ? 0 : dayOfYear.hashCode) +
    (dayOfWeek == null ? 0 : dayOfWeek.hashCode) +
    (weekOfYear == null ? 0 : weekOfYear.hashCode) +
    (secondsInDay == null ? 0 : secondsInDay.hashCode) +
    (minutesInDay == null ? 0 : minutesInDay.hashCode) +
    (ticks == null ? 0 : ticks.hashCode);

  @override
  String toString() => 'OutputDateInfo[dayOfYear=$dayOfYear, dayOfWeek=$dayOfWeek, weekOfYear=$weekOfYear, secondsInDay=$secondsInDay, minutesInDay=$minutesInDay, ticks=$ticks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dayOfYear != null) {
      json[r'DayOfYear'] = dayOfYear;
    }
    if (dayOfWeek != null) {
      json[r'DayOfWeek'] = dayOfWeek;
    }
    if (weekOfYear != null) {
      json[r'WeekOfYear'] = weekOfYear;
    }
    if (secondsInDay != null) {
      json[r'SecondsInDay'] = secondsInDay;
    }
    if (minutesInDay != null) {
      json[r'MinutesInDay'] = minutesInDay;
    }
    if (ticks != null) {
      json[r'Ticks'] = ticks;
    }
    return json;
  }

  /// Returns a new [OutputDateInfo] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputDateInfo fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputDateInfo(
        dayOfYear: json[r'DayOfYear'] == null ?
          null :
          json[r'DayOfYear'].toDouble(),
        dayOfWeek: json[r'DayOfWeek'] == null ?
          null :
          json[r'DayOfWeek'].toDouble(),
        weekOfYear: json[r'WeekOfYear'] == null ?
          null :
          json[r'WeekOfYear'].toDouble(),
        secondsInDay: json[r'SecondsInDay'] == null ?
          null :
          json[r'SecondsInDay'].toDouble(),
        minutesInDay: json[r'MinutesInDay'] == null ?
          null :
          json[r'MinutesInDay'].toDouble(),
        ticks: json[r'Ticks'] == null ?
          null :
          json[r'Ticks'].toDouble(),
    );

  static List<OutputDateInfo> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputDateInfo>[]
      : json.map((v) => OutputDateInfo.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputDateInfo> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputDateInfo>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputDateInfo.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputDateInfo-objects as value to a dart map
  static Map<String, List<OutputDateInfo>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputDateInfo>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputDateInfo.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

