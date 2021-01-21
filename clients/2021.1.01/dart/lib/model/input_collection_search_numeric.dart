//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCollectionSearchNumeric {
  /// Returns a new [InputCollectionSearchNumeric] instance.
  InputCollectionSearchNumeric({
    this.input = const [],
    @required this.match,
    this.type = const InputCollectionSearchNumericTypeEnum._('Integer'),
  });

  /// Collection of strings to search
  List<num> input;

  /// Number to match
  num match;

  /// Type of number - integer or decimal
  InputCollectionSearchNumericTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCollectionSearchNumeric &&
     other.input == input &&
     other.match == match &&
     other.type == type;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'InputCollectionSearchNumeric[input=$input, match=$match, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [InputCollectionSearchNumeric] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCollectionSearchNumeric fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCollectionSearchNumeric(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<num>(),
        match: json[r'match'] == null ?
          null :
          json[r'match'].toDouble(),
        type: InputCollectionSearchNumericTypeEnum.fromJson(json[r'type']),
    );

  static List<InputCollectionSearchNumeric> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSearchNumeric>[]
      : json.map((v) => InputCollectionSearchNumeric.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCollectionSearchNumeric> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCollectionSearchNumeric>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCollectionSearchNumeric.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCollectionSearchNumeric-objects as value to a dart map
  static Map<String, List<InputCollectionSearchNumeric>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCollectionSearchNumeric>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCollectionSearchNumeric.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Type of number - integer or decimal
class InputCollectionSearchNumericTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCollectionSearchNumericTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCollectionSearchNumericTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const integer = InputCollectionSearchNumericTypeEnum._(r'Integer');
  static const decimal = InputCollectionSearchNumericTypeEnum._(r'Decimal');

  /// List of all possible values in this [enum][InputCollectionSearchNumericTypeEnum].
  static const values = <InputCollectionSearchNumericTypeEnum>[
    integer,
    decimal,
  ];

  static InputCollectionSearchNumericTypeEnum fromJson(dynamic value) =>
    InputCollectionSearchNumericTypeEnumTypeTransformer().decode(value);

  static List<InputCollectionSearchNumericTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCollectionSearchNumericTypeEnum>[]
      : json
          .map((value) => InputCollectionSearchNumericTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCollectionSearchNumericTypeEnum] to String,
/// and [decode] dynamic data back to [InputCollectionSearchNumericTypeEnum].
class InputCollectionSearchNumericTypeEnumTypeTransformer {
  const InputCollectionSearchNumericTypeEnumTypeTransformer._();

  factory InputCollectionSearchNumericTypeEnumTypeTransformer() => _instance ??= InputCollectionSearchNumericTypeEnumTypeTransformer._();

  String encode(InputCollectionSearchNumericTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCollectionSearchNumericTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCollectionSearchNumericTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Integer': return InputCollectionSearchNumericTypeEnum.integer;
      case r'Decimal': return InputCollectionSearchNumericTypeEnum.decimal;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCollectionSearchNumericTypeEnumTypeTransformer] instance.
  static InputCollectionSearchNumericTypeEnumTypeTransformer _instance;
}

