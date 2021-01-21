//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputGenerateHash {
  /// Returns a new [InputGenerateHash] instance.
  InputGenerateHash({
    @required this.input,
    @required this.algorithm,
  });

  /// Hash source string
  String input;

  /// Hash algorithm
  InputGenerateHashAlgorithmEnum algorithm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputGenerateHash &&
     other.input == input &&
     other.algorithm == algorithm;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (algorithm == null ? 0 : algorithm.hashCode);

  @override
  String toString() => 'InputGenerateHash[input=$input, algorithm=$algorithm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (algorithm != null) {
      json[r'algorithm'] = algorithm;
    }
    return json;
  }

  /// Returns a new [InputGenerateHash] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputGenerateHash fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputGenerateHash(
        input: json[r'input'],
        algorithm: InputGenerateHashAlgorithmEnum.fromJson(json[r'algorithm']),
    );

  static List<InputGenerateHash> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputGenerateHash>[]
      : json.map((v) => InputGenerateHash.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputGenerateHash> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputGenerateHash>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputGenerateHash.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputGenerateHash-objects as value to a dart map
  static Map<String, List<InputGenerateHash>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputGenerateHash>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputGenerateHash.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Hash algorithm
class InputGenerateHashAlgorithmEnum {
  /// Instantiate a new enum with the provided [value].
  const InputGenerateHashAlgorithmEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputGenerateHashAlgorithmEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const mD5 = InputGenerateHashAlgorithmEnum._(r'MD5');
  static const sHA1 = InputGenerateHashAlgorithmEnum._(r'SHA1');
  static const sHA256 = InputGenerateHashAlgorithmEnum._(r'SHA256');
  static const sHA384 = InputGenerateHashAlgorithmEnum._(r'SHA384');
  static const sHA512 = InputGenerateHashAlgorithmEnum._(r'SHA512');

  /// List of all possible values in this [enum][InputGenerateHashAlgorithmEnum].
  static const values = <InputGenerateHashAlgorithmEnum>[
    mD5,
    sHA1,
    sHA256,
    sHA384,
    sHA512,
  ];

  static InputGenerateHashAlgorithmEnum fromJson(dynamic value) =>
    InputGenerateHashAlgorithmEnumTypeTransformer().decode(value);

  static List<InputGenerateHashAlgorithmEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputGenerateHashAlgorithmEnum>[]
      : json
          .map((value) => InputGenerateHashAlgorithmEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputGenerateHashAlgorithmEnum] to String,
/// and [decode] dynamic data back to [InputGenerateHashAlgorithmEnum].
class InputGenerateHashAlgorithmEnumTypeTransformer {
  const InputGenerateHashAlgorithmEnumTypeTransformer._();

  factory InputGenerateHashAlgorithmEnumTypeTransformer() => _instance ??= InputGenerateHashAlgorithmEnumTypeTransformer._();

  String encode(InputGenerateHashAlgorithmEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputGenerateHashAlgorithmEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputGenerateHashAlgorithmEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'MD5': return InputGenerateHashAlgorithmEnum.mD5;
      case r'SHA1': return InputGenerateHashAlgorithmEnum.sHA1;
      case r'SHA256': return InputGenerateHashAlgorithmEnum.sHA256;
      case r'SHA384': return InputGenerateHashAlgorithmEnum.sHA384;
      case r'SHA512': return InputGenerateHashAlgorithmEnum.sHA512;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputGenerateHashAlgorithmEnumTypeTransformer] instance.
  static InputGenerateHashAlgorithmEnumTypeTransformer _instance;
}

