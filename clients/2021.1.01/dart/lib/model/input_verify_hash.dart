//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputVerifyHash {
  /// Returns a new [InputVerifyHash] instance.
  InputVerifyHash({
    @required this.input,
    @required this.algorithm,
    @required this.hash,
  });

  /// Original source string
  String input;

  /// Hash algorithm
  InputVerifyHashAlgorithmEnum algorithm;

  /// Hashed result
  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputVerifyHash &&
     other.input == input &&
     other.algorithm == algorithm &&
     other.hash == hash;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (algorithm == null ? 0 : algorithm.hashCode) +
    (hash == null ? 0 : hash.hashCode);

  @override
  String toString() => 'InputVerifyHash[input=$input, algorithm=$algorithm, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (algorithm != null) {
      json[r'algorithm'] = algorithm;
    }
    if (hash != null) {
      json[r'hash'] = hash;
    }
    return json;
  }

  /// Returns a new [InputVerifyHash] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputVerifyHash fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputVerifyHash(
        input: json[r'input'],
        algorithm: InputVerifyHashAlgorithmEnum.fromJson(json[r'algorithm']),
        hash: json[r'hash'],
    );

  static List<InputVerifyHash> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputVerifyHash>[]
      : json.map((v) => InputVerifyHash.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputVerifyHash> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputVerifyHash>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputVerifyHash.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputVerifyHash-objects as value to a dart map
  static Map<String, List<InputVerifyHash>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputVerifyHash>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputVerifyHash.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Hash algorithm
class InputVerifyHashAlgorithmEnum {
  /// Instantiate a new enum with the provided [value].
  const InputVerifyHashAlgorithmEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputVerifyHashAlgorithmEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const mD5 = InputVerifyHashAlgorithmEnum._(r'MD5');
  static const sHA1 = InputVerifyHashAlgorithmEnum._(r'SHA1');
  static const sHA256 = InputVerifyHashAlgorithmEnum._(r'SHA256');
  static const sHA384 = InputVerifyHashAlgorithmEnum._(r'SHA384');
  static const sHA512 = InputVerifyHashAlgorithmEnum._(r'SHA512');

  /// List of all possible values in this [enum][InputVerifyHashAlgorithmEnum].
  static const values = <InputVerifyHashAlgorithmEnum>[
    mD5,
    sHA1,
    sHA256,
    sHA384,
    sHA512,
  ];

  static InputVerifyHashAlgorithmEnum fromJson(dynamic value) =>
    InputVerifyHashAlgorithmEnumTypeTransformer().decode(value);

  static List<InputVerifyHashAlgorithmEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputVerifyHashAlgorithmEnum>[]
      : json
          .map((value) => InputVerifyHashAlgorithmEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputVerifyHashAlgorithmEnum] to String,
/// and [decode] dynamic data back to [InputVerifyHashAlgorithmEnum].
class InputVerifyHashAlgorithmEnumTypeTransformer {
  const InputVerifyHashAlgorithmEnumTypeTransformer._();

  factory InputVerifyHashAlgorithmEnumTypeTransformer() => _instance ??= InputVerifyHashAlgorithmEnumTypeTransformer._();

  String encode(InputVerifyHashAlgorithmEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputVerifyHashAlgorithmEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputVerifyHashAlgorithmEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'MD5': return InputVerifyHashAlgorithmEnum.mD5;
      case r'SHA1': return InputVerifyHashAlgorithmEnum.sHA1;
      case r'SHA256': return InputVerifyHashAlgorithmEnum.sHA256;
      case r'SHA384': return InputVerifyHashAlgorithmEnum.sHA384;
      case r'SHA512': return InputVerifyHashAlgorithmEnum.sHA512;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputVerifyHashAlgorithmEnumTypeTransformer] instance.
  static InputVerifyHashAlgorithmEnumTypeTransformer _instance;
}

