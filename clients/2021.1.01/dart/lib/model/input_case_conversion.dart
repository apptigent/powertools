//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCaseConversion {
  /// Returns a new [InputCaseConversion] instance.
  InputCaseConversion({
    @required this.input,
    @required this.alphacase,
  });

  /// String containing the text to convert
  String input;

  /// Case of conversion result
  InputCaseConversionAlphacaseEnum alphacase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCaseConversion &&
     other.input == input &&
     other.alphacase == alphacase;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (alphacase == null ? 0 : alphacase.hashCode);

  @override
  String toString() => 'InputCaseConversion[input=$input, alphacase=$alphacase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (alphacase != null) {
      json[r'alphacase'] = alphacase;
    }
    return json;
  }

  /// Returns a new [InputCaseConversion] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCaseConversion fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCaseConversion(
        input: json[r'input'],
        alphacase: InputCaseConversionAlphacaseEnum.fromJson(json[r'alphacase']),
    );

  static List<InputCaseConversion> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCaseConversion>[]
      : json.map((v) => InputCaseConversion.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCaseConversion> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCaseConversion>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCaseConversion.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCaseConversion-objects as value to a dart map
  static Map<String, List<InputCaseConversion>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCaseConversion>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCaseConversion.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Case of conversion result
class InputCaseConversionAlphacaseEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCaseConversionAlphacaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCaseConversionAlphacaseEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const upper = InputCaseConversionAlphacaseEnum._(r'Upper');
  static const lower = InputCaseConversionAlphacaseEnum._(r'Lower');
  static const title = InputCaseConversionAlphacaseEnum._(r'Title');

  /// List of all possible values in this [enum][InputCaseConversionAlphacaseEnum].
  static const values = <InputCaseConversionAlphacaseEnum>[
    upper,
    lower,
    title,
  ];

  static InputCaseConversionAlphacaseEnum fromJson(dynamic value) =>
    InputCaseConversionAlphacaseEnumTypeTransformer().decode(value);

  static List<InputCaseConversionAlphacaseEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCaseConversionAlphacaseEnum>[]
      : json
          .map((value) => InputCaseConversionAlphacaseEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCaseConversionAlphacaseEnum] to String,
/// and [decode] dynamic data back to [InputCaseConversionAlphacaseEnum].
class InputCaseConversionAlphacaseEnumTypeTransformer {
  const InputCaseConversionAlphacaseEnumTypeTransformer._();

  factory InputCaseConversionAlphacaseEnumTypeTransformer() => _instance ??= InputCaseConversionAlphacaseEnumTypeTransformer._();

  String encode(InputCaseConversionAlphacaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCaseConversionAlphacaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCaseConversionAlphacaseEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Upper': return InputCaseConversionAlphacaseEnum.upper;
      case r'Lower': return InputCaseConversionAlphacaseEnum.lower;
      case r'Title': return InputCaseConversionAlphacaseEnum.title;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCaseConversionAlphacaseEnumTypeTransformer] instance.
  static InputCaseConversionAlphacaseEnumTypeTransformer _instance;
}

