//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputDateDifference {
  /// Returns a new [OutputDateDifference] instance.
  OutputDateDifference({
    this.years,
    this.months,
    this.days,
    this.hours,
    this.minutes,
    this.milliseconds,
    this.totalYears,
    this.totalMonths,
    this.totalDays,
    this.totalHours,
    this.totalMinutes,
    this.totalSeconds,
    this.totalMilliseconds,
    this.ticks,
  });

  /// Years
  num years;

  /// Months
  num months;

  /// Days
  num days;

  /// Hours
  num hours;

  /// Minutes
  num minutes;

  /// Milliseconds
  num milliseconds;

  /// Total Years
  double totalYears;

  /// Total Months
  double totalMonths;

  /// Total Days
  double totalDays;

  /// Total Hours
  double totalHours;

  /// Total Minutes
  double totalMinutes;

  /// Total Seconds
  double totalSeconds;

  /// Total Milliseconds
  double totalMilliseconds;

  /// Ticks
  num ticks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputDateDifference &&
     other.years == years &&
     other.months == months &&
     other.days == days &&
     other.hours == hours &&
     other.minutes == minutes &&
     other.milliseconds == milliseconds &&
     other.totalYears == totalYears &&
     other.totalMonths == totalMonths &&
     other.totalDays == totalDays &&
     other.totalHours == totalHours &&
     other.totalMinutes == totalMinutes &&
     other.totalSeconds == totalSeconds &&
     other.totalMilliseconds == totalMilliseconds &&
     other.ticks == ticks;

  @override
  int get hashCode =>
    (years == null ? 0 : years.hashCode) +
    (months == null ? 0 : months.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (milliseconds == null ? 0 : milliseconds.hashCode) +
    (totalYears == null ? 0 : totalYears.hashCode) +
    (totalMonths == null ? 0 : totalMonths.hashCode) +
    (totalDays == null ? 0 : totalDays.hashCode) +
    (totalHours == null ? 0 : totalHours.hashCode) +
    (totalMinutes == null ? 0 : totalMinutes.hashCode) +
    (totalSeconds == null ? 0 : totalSeconds.hashCode) +
    (totalMilliseconds == null ? 0 : totalMilliseconds.hashCode) +
    (ticks == null ? 0 : ticks.hashCode);

  @override
  String toString() => 'OutputDateDifference[years=$years, months=$months, days=$days, hours=$hours, minutes=$minutes, milliseconds=$milliseconds, totalYears=$totalYears, totalMonths=$totalMonths, totalDays=$totalDays, totalHours=$totalHours, totalMinutes=$totalMinutes, totalSeconds=$totalSeconds, totalMilliseconds=$totalMilliseconds, ticks=$ticks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (years != null) {
      json[r'years'] = years;
    }
    if (months != null) {
      json[r'months'] = months;
    }
    if (days != null) {
      json[r'days'] = days;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
    if (minutes != null) {
      json[r'minutes'] = minutes;
    }
    if (milliseconds != null) {
      json[r'milliseconds'] = milliseconds;
    }
    if (totalYears != null) {
      json[r'totalYears'] = totalYears;
    }
    if (totalMonths != null) {
      json[r'totalMonths'] = totalMonths;
    }
    if (totalDays != null) {
      json[r'totalDays'] = totalDays;
    }
    if (totalHours != null) {
      json[r'totalHours'] = totalHours;
    }
    if (totalMinutes != null) {
      json[r'totalMinutes'] = totalMinutes;
    }
    if (totalSeconds != null) {
      json[r'totalSeconds'] = totalSeconds;
    }
    if (totalMilliseconds != null) {
      json[r'totalMilliseconds'] = totalMilliseconds;
    }
    if (ticks != null) {
      json[r'ticks'] = ticks;
    }
    return json;
  }

  /// Returns a new [OutputDateDifference] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputDateDifference fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputDateDifference(
        years: json[r'years'] == null ?
          null :
          json[r'years'].toDouble(),
        months: json[r'months'] == null ?
          null :
          json[r'months'].toDouble(),
        days: json[r'days'] == null ?
          null :
          json[r'days'].toDouble(),
        hours: json[r'hours'] == null ?
          null :
          json[r'hours'].toDouble(),
        minutes: json[r'minutes'] == null ?
          null :
          json[r'minutes'].toDouble(),
        milliseconds: json[r'milliseconds'] == null ?
          null :
          json[r'milliseconds'].toDouble(),
        totalYears: json[r'totalYears'],
        totalMonths: json[r'totalMonths'],
        totalDays: json[r'totalDays'],
        totalHours: json[r'totalHours'],
        totalMinutes: json[r'totalMinutes'],
        totalSeconds: json[r'totalSeconds'],
        totalMilliseconds: json[r'totalMilliseconds'],
        ticks: json[r'ticks'] == null ?
          null :
          json[r'ticks'].toDouble(),
    );

  static List<OutputDateDifference> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputDateDifference>[]
      : json.map((v) => OutputDateDifference.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputDateDifference> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputDateDifference>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputDateDifference.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputDateDifference-objects as value to a dart map
  static Map<String, List<OutputDateDifference>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputDateDifference>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputDateDifference.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

