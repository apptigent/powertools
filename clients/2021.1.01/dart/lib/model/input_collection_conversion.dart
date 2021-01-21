//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionConversion {
  /// Returns a new [InputCollectionConversion] instance.
  InputCollectionConversion({
    this.input = const [],
    @required this.name,
  });

  /// Collection containing strings to convert
  List<String> input;

  /// Collection name
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionConversion &&
     other.input == input &&
     other.name == name;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'InputCollectionConversion[input=$input, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [InputCollectionConversion] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionConversion fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionConversion(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<String>(),
        name: json[r'name'],
    );

  static List<InputCollectionConversion> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionConversion>[]
      : json.map((v) => InputCollectionConversion.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionConversion> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionConversion>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionConversion.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionConversion-objects as value to a dart map
  static Map<String, List<InputCollectionConversion>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionConversion>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionConversion.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

