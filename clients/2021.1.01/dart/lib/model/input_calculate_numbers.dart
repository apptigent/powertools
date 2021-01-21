//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCalculateNumbers {
  /// Returns a new [InputCalculateNumbers] instance.
  InputCalculateNumbers({
    @required this.input,
    @required this.value,
    @required this.decimals,
  });

  /// Numeric value
  num input;

  /// Addend, subtrahend, factor, divisor or radicand
  num value;

  /// Round to number of decimal places
  // minimum: 0
  num decimals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCalculateNumbers &&
     other.input == input &&
     other.value == value &&
     other.decimals == decimals;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (decimals == null ? 0 : decimals.hashCode);

  @override
  String toString() => 'InputCalculateNumbers[input=$input, value=$value, decimals=$decimals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    if (decimals != null) {
      json[r'decimals'] = decimals;
    }
    return json;
  }

  /// Returns a new [InputCalculateNumbers] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCalculateNumbers fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCalculateNumbers(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        value: json[r'value'] == null ?
          null :
          json[r'value'].toDouble(),
        decimals: json[r'decimals'] == null ?
          null :
          json[r'decimals'].toDouble(),
    );

  static List<InputCalculateNumbers> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCalculateNumbers>[]
      : json.map((v) => InputCalculateNumbers.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCalculateNumbers> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCalculateNumbers>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCalculateNumbers.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCalculateNumbers-objects as value to a dart map
  static Map<String, List<InputCalculateNumbers>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCalculateNumbers>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCalculateNumbers.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

