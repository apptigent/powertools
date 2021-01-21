//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCalculatePower {
  /// Returns a new [InputCalculatePower] instance.
  InputCalculatePower({
    @required this.input,
    @required this.power,
    @required this.decimals,
  });

  /// Number to raise
  num input;

  /// Power
  num power;

  /// Round to number of decimal places
  // minimum: 0
  num decimals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCalculatePower &&
     other.input == input &&
     other.power == power &&
     other.decimals == decimals;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (power == null ? 0 : power.hashCode) +
    (decimals == null ? 0 : decimals.hashCode);

  @override
  String toString() => 'InputCalculatePower[input=$input, power=$power, decimals=$decimals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (power != null) {
      json[r'power'] = power;
    }
    if (decimals != null) {
      json[r'decimals'] = decimals;
    }
    return json;
  }

  /// Returns a new [InputCalculatePower] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCalculatePower fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCalculatePower(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        power: json[r'power'] == null ?
          null :
          json[r'power'].toDouble(),
        decimals: json[r'decimals'] == null ?
          null :
          json[r'decimals'].toDouble(),
    );

  static List<InputCalculatePower> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCalculatePower>[]
      : json.map((v) => InputCalculatePower.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCalculatePower> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCalculatePower>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCalculatePower.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCalculatePower-objects as value to a dart map
  static Map<String, List<InputCalculatePower>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCalculatePower>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCalculatePower.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

