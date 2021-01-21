//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCalculateNumber {
  /// Returns a new [InputCalculateNumber] instance.
  InputCalculateNumber({
    @required this.input,
    @required this.decimals,
  });

  /// Numeric value to calculate
  num input;

  /// Round to number of decimal places
  // minimum: 0
  num decimals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCalculateNumber &&
     other.input == input &&
     other.decimals == decimals;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (decimals == null ? 0 : decimals.hashCode);

  @override
  String toString() => 'InputCalculateNumber[input=$input, decimals=$decimals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (decimals != null) {
      json[r'decimals'] = decimals;
    }
    return json;
  }

  /// Returns a new [InputCalculateNumber] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCalculateNumber fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCalculateNumber(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        decimals: json[r'decimals'] == null ?
          null :
          json[r'decimals'].toDouble(),
    );

  static List<InputCalculateNumber> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCalculateNumber>[]
      : json.map((v) => InputCalculateNumber.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCalculateNumber> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCalculateNumber>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCalculateNumber.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCalculateNumber-objects as value to a dart map
  static Map<String, List<InputCalculateNumber>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCalculateNumber>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCalculateNumber.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

