//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputGenerateUniqueID {
  /// Returns a new [InputGenerateUniqueID] instance.
  InputGenerateUniqueID({
    @required this.uppercase,
  });

  /// All uppercase alpha characters
  InputGenerateUniqueIDUppercaseEnum uppercase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputGenerateUniqueID &&
     other.uppercase == uppercase;

  @override
  int get hashCode =>
    (uppercase == null ? 0 : uppercase.hashCode);

  @override
  String toString() => 'InputGenerateUniqueID[uppercase=$uppercase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (uppercase != null) {
      json[r'uppercase'] = uppercase;
    }
    return json;
  }

  /// Returns a new [InputGenerateUniqueID] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputGenerateUniqueID fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputGenerateUniqueID(
        uppercase: InputGenerateUniqueIDUppercaseEnum.fromJson(json[r'uppercase']),
    );

  static List<InputGenerateUniqueID> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputGenerateUniqueID>[]
      : json.map((v) => InputGenerateUniqueID.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputGenerateUniqueID> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputGenerateUniqueID>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputGenerateUniqueID.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputGenerateUniqueID-objects as value to a dart map
  static Map<String, List<InputGenerateUniqueID>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputGenerateUniqueID>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputGenerateUniqueID.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// All uppercase alpha characters
class InputGenerateUniqueIDUppercaseEnum {
  /// Instantiate a new enum with the provided [value].
  const InputGenerateUniqueIDUppercaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputGenerateUniqueIDUppercaseEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const true_ = InputGenerateUniqueIDUppercaseEnum._(r'True');
  static const false_ = InputGenerateUniqueIDUppercaseEnum._(r'False');

  /// List of all possible values in this [enum][InputGenerateUniqueIDUppercaseEnum].
  static const values = <InputGenerateUniqueIDUppercaseEnum>[
    true_,
    false_,
  ];

  static InputGenerateUniqueIDUppercaseEnum fromJson(dynamic value) =>
    InputGenerateUniqueIDUppercaseEnumTypeTransformer().decode(value);

  static List<InputGenerateUniqueIDUppercaseEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputGenerateUniqueIDUppercaseEnum>[]
      : json
          .map((value) => InputGenerateUniqueIDUppercaseEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputGenerateUniqueIDUppercaseEnum] to String,
/// and [decode] dynamic data back to [InputGenerateUniqueIDUppercaseEnum].
class InputGenerateUniqueIDUppercaseEnumTypeTransformer {
  const InputGenerateUniqueIDUppercaseEnumTypeTransformer._();

  factory InputGenerateUniqueIDUppercaseEnumTypeTransformer() => _instance ??= InputGenerateUniqueIDUppercaseEnumTypeTransformer._();

  String encode(InputGenerateUniqueIDUppercaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputGenerateUniqueIDUppercaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputGenerateUniqueIDUppercaseEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'True': return InputGenerateUniqueIDUppercaseEnum.true_;
      case r'False': return InputGenerateUniqueIDUppercaseEnum.false_;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputGenerateUniqueIDUppercaseEnumTypeTransformer] instance.
  static InputGenerateUniqueIDUppercaseEnumTypeTransformer _instance;
}

