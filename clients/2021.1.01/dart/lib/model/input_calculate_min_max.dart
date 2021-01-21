//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputCalculateMinMax {
  /// Returns a new [InputCalculateMinMax] instance.
  InputCalculateMinMax({
    this.input = const [],
    this.type = const InputCalculateMinMaxTypeEnum._('Minimum'),
  });

  /// Colllection of values to calculate
  List<num> input;

  /// Minimum or Maximum
  InputCalculateMinMaxTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputCalculateMinMax &&
     other.input == input &&
     other.type == type;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'InputCalculateMinMax[input=$input, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [InputCalculateMinMax] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputCalculateMinMax fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputCalculateMinMax(
        input: json[r'input'] == null
          ? null
          : (json[r'input'] as List).cast<num>(),
        type: InputCalculateMinMaxTypeEnum.fromJson(json[r'type']),
    );

  static List<InputCalculateMinMax> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCalculateMinMax>[]
      : json.map((v) => InputCalculateMinMax.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputCalculateMinMax> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputCalculateMinMax>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputCalculateMinMax.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputCalculateMinMax-objects as value to a dart map
  static Map<String, List<InputCalculateMinMax>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputCalculateMinMax>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputCalculateMinMax.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Minimum or Maximum
class InputCalculateMinMaxTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputCalculateMinMaxTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputCalculateMinMaxTypeEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const minimum = InputCalculateMinMaxTypeEnum._(r'Minimum');
  static const maximum = InputCalculateMinMaxTypeEnum._(r'Maximum');

  /// List of all possible values in this [enum][InputCalculateMinMaxTypeEnum].
  static const values = <InputCalculateMinMaxTypeEnum>[
    minimum,
    maximum,
  ];

  static InputCalculateMinMaxTypeEnum fromJson(dynamic value) =>
    InputCalculateMinMaxTypeEnumTypeTransformer().decode(value);

  static List<InputCalculateMinMaxTypeEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputCalculateMinMaxTypeEnum>[]
      : json
          .map((value) => InputCalculateMinMaxTypeEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputCalculateMinMaxTypeEnum] to String,
/// and [decode] dynamic data back to [InputCalculateMinMaxTypeEnum].
class InputCalculateMinMaxTypeEnumTypeTransformer {
  const InputCalculateMinMaxTypeEnumTypeTransformer._();

  factory InputCalculateMinMaxTypeEnumTypeTransformer() => _instance ??= InputCalculateMinMaxTypeEnumTypeTransformer._();

  String encode(InputCalculateMinMaxTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputCalculateMinMaxTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputCalculateMinMaxTypeEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Minimum': return InputCalculateMinMaxTypeEnum.minimum;
      case r'Maximum': return InputCalculateMinMaxTypeEnum.maximum;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputCalculateMinMaxTypeEnumTypeTransformer] instance.
  static InputCalculateMinMaxTypeEnumTypeTransformer _instance;
}

