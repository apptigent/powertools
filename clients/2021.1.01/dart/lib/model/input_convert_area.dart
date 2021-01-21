//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputConvertArea {
  /// Returns a new [InputConvertArea] instance.
  InputConvertArea({
    @required this.input,
    @required this.source_,
    @required this.target,
  });

  num input;

  InputConvertAreaSource_Enum source_;

  InputConvertAreaTargetEnum target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputConvertArea &&
     other.input == input &&
     other.source_ == source_ &&
     other.target == target;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (target == null ? 0 : target.hashCode);

  @override
  String toString() => 'InputConvertArea[input=$input, source_=$source_, target=$target]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (target != null) {
      json[r'target'] = target;
    }
    return json;
  }

  /// Returns a new [InputConvertArea] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputConvertArea fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputConvertArea(
        input: json[r'input'] == null ?
          null :
          json[r'input'].toDouble(),
        source_: InputConvertAreaSource_Enum.fromJson(json[r'source']),
        target: InputConvertAreaTargetEnum.fromJson(json[r'target']),
    );

  static List<InputConvertArea> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertArea>[]
      : json.map((v) => InputConvertArea.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputConvertArea> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputConvertArea>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputConvertArea.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputConvertArea-objects as value to a dart map
  static Map<String, List<InputConvertArea>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputConvertArea>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputConvertArea.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}


class InputConvertAreaSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertAreaSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertAreaSource_Enum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const acre = InputConvertAreaSource_Enum._(r'Acre');
  static const hectare = InputConvertAreaSource_Enum._(r'Hectare');
  static const squareCentimeter = InputConvertAreaSource_Enum._(r'SquareCentimeter');
  static const squareDecimeter = InputConvertAreaSource_Enum._(r'SquareDecimeter');
  static const squareFoot = InputConvertAreaSource_Enum._(r'SquareFoot');
  static const squareInch = InputConvertAreaSource_Enum._(r'SquareInch');
  static const squareKilometer = InputConvertAreaSource_Enum._(r'SquareKilometer');
  static const squareMeter = InputConvertAreaSource_Enum._(r'SquareMeter');
  static const squareMicrometer = InputConvertAreaSource_Enum._(r'SquareMicrometer');
  static const squareMile = InputConvertAreaSource_Enum._(r'SquareMile');
  static const squareMillimeter = InputConvertAreaSource_Enum._(r'SquareMillimeter');
  static const squareYard = InputConvertAreaSource_Enum._(r'SquareYard');

  /// List of all possible values in this [enum][InputConvertAreaSource_Enum].
  static const values = <InputConvertAreaSource_Enum>[
    acre,
    hectare,
    squareCentimeter,
    squareDecimeter,
    squareFoot,
    squareInch,
    squareKilometer,
    squareMeter,
    squareMicrometer,
    squareMile,
    squareMillimeter,
    squareYard,
  ];

  static InputConvertAreaSource_Enum fromJson(dynamic value) =>
    InputConvertAreaSource_EnumTypeTransformer().decode(value);

  static List<InputConvertAreaSource_Enum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertAreaSource_Enum>[]
      : json
          .map((value) => InputConvertAreaSource_Enum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertAreaSource_Enum] to String,
/// and [decode] dynamic data back to [InputConvertAreaSource_Enum].
class InputConvertAreaSource_EnumTypeTransformer {
  const InputConvertAreaSource_EnumTypeTransformer._();

  factory InputConvertAreaSource_EnumTypeTransformer() => _instance ??= InputConvertAreaSource_EnumTypeTransformer._();

  String encode(InputConvertAreaSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertAreaSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertAreaSource_Enum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Acre': return InputConvertAreaSource_Enum.acre;
      case r'Hectare': return InputConvertAreaSource_Enum.hectare;
      case r'SquareCentimeter': return InputConvertAreaSource_Enum.squareCentimeter;
      case r'SquareDecimeter': return InputConvertAreaSource_Enum.squareDecimeter;
      case r'SquareFoot': return InputConvertAreaSource_Enum.squareFoot;
      case r'SquareInch': return InputConvertAreaSource_Enum.squareInch;
      case r'SquareKilometer': return InputConvertAreaSource_Enum.squareKilometer;
      case r'SquareMeter': return InputConvertAreaSource_Enum.squareMeter;
      case r'SquareMicrometer': return InputConvertAreaSource_Enum.squareMicrometer;
      case r'SquareMile': return InputConvertAreaSource_Enum.squareMile;
      case r'SquareMillimeter': return InputConvertAreaSource_Enum.squareMillimeter;
      case r'SquareYard': return InputConvertAreaSource_Enum.squareYard;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertAreaSource_EnumTypeTransformer] instance.
  static InputConvertAreaSource_EnumTypeTransformer _instance;
}


class InputConvertAreaTargetEnum {
  /// Instantiate a new enum with the provided [value].
  const InputConvertAreaTargetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputConvertAreaTargetEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const acre = InputConvertAreaTargetEnum._(r'Acre');
  static const hectare = InputConvertAreaTargetEnum._(r'Hectare');
  static const squareCentimeter = InputConvertAreaTargetEnum._(r'SquareCentimeter');
  static const squareDecimeter = InputConvertAreaTargetEnum._(r'SquareDecimeter');
  static const squareFoot = InputConvertAreaTargetEnum._(r'SquareFoot');
  static const squareInch = InputConvertAreaTargetEnum._(r'SquareInch');
  static const squareKilometer = InputConvertAreaTargetEnum._(r'SquareKilometer');
  static const squareMeter = InputConvertAreaTargetEnum._(r'SquareMeter');
  static const squareMicrometer = InputConvertAreaTargetEnum._(r'SquareMicrometer');
  static const squareMile = InputConvertAreaTargetEnum._(r'SquareMile');
  static const squareMillimeter = InputConvertAreaTargetEnum._(r'SquareMillimeter');
  static const squareYard = InputConvertAreaTargetEnum._(r'SquareYard');

  /// List of all possible values in this [enum][InputConvertAreaTargetEnum].
  static const values = <InputConvertAreaTargetEnum>[
    acre,
    hectare,
    squareCentimeter,
    squareDecimeter,
    squareFoot,
    squareInch,
    squareKilometer,
    squareMeter,
    squareMicrometer,
    squareMile,
    squareMillimeter,
    squareYard,
  ];

  static InputConvertAreaTargetEnum fromJson(dynamic value) =>
    InputConvertAreaTargetEnumTypeTransformer().decode(value);

  static List<InputConvertAreaTargetEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputConvertAreaTargetEnum>[]
      : json
          .map((value) => InputConvertAreaTargetEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputConvertAreaTargetEnum] to String,
/// and [decode] dynamic data back to [InputConvertAreaTargetEnum].
class InputConvertAreaTargetEnumTypeTransformer {
  const InputConvertAreaTargetEnumTypeTransformer._();

  factory InputConvertAreaTargetEnumTypeTransformer() => _instance ??= InputConvertAreaTargetEnumTypeTransformer._();

  String encode(InputConvertAreaTargetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputConvertAreaTargetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputConvertAreaTargetEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Acre': return InputConvertAreaTargetEnum.acre;
      case r'Hectare': return InputConvertAreaTargetEnum.hectare;
      case r'SquareCentimeter': return InputConvertAreaTargetEnum.squareCentimeter;
      case r'SquareDecimeter': return InputConvertAreaTargetEnum.squareDecimeter;
      case r'SquareFoot': return InputConvertAreaTargetEnum.squareFoot;
      case r'SquareInch': return InputConvertAreaTargetEnum.squareInch;
      case r'SquareKilometer': return InputConvertAreaTargetEnum.squareKilometer;
      case r'SquareMeter': return InputConvertAreaTargetEnum.squareMeter;
      case r'SquareMicrometer': return InputConvertAreaTargetEnum.squareMicrometer;
      case r'SquareMile': return InputConvertAreaTargetEnum.squareMile;
      case r'SquareMillimeter': return InputConvertAreaTargetEnum.squareMillimeter;
      case r'SquareYard': return InputConvertAreaTargetEnum.squareYard;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputConvertAreaTargetEnumTypeTransformer] instance.
  static InputConvertAreaTargetEnumTypeTransformer _instance;
}

