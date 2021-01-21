//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputQRCode {
  /// Returns a new [InputQRCode] instance.
  InputQRCode({
    @required this.input,
    this.payload = const InputQRCodePayloadEnum._('Plain Text (string)'),
  });

  /// Text value(s) (vertical bar delimited by type)
  String input;

  /// Payload type
  InputQRCodePayloadEnum payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputQRCode &&
     other.input == input &&
     other.payload == payload;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'InputQRCode[input=$input, payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (payload != null) {
      json[r'payload'] = payload;
    }
    return json;
  }

  /// Returns a new [InputQRCode] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputQRCode fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputQRCode(
        input: json[r'input'],
        payload: InputQRCodePayloadEnum.fromJson(json[r'payload']),
    );

  static List<InputQRCode> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputQRCode>[]
      : json.map((v) => InputQRCode.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputQRCode> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputQRCode>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputQRCode.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputQRCode-objects as value to a dart map
  static Map<String, List<InputQRCode>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputQRCode>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputQRCode.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Payload type
class InputQRCodePayloadEnum {
  /// Instantiate a new enum with the provided [value].
  const InputQRCodePayloadEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputQRCodePayloadEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const plainTextLeftParenthesisStringRightParenthesis = InputQRCodePayloadEnum._(r'Plain Text (string)');
  static const bitcoinPaymentLeftParenthesisAddressPipeAmountPipeLabelPipeMessageRightParenthesis = InputQRCodePayloadEnum._(r'Bitcoin Payment (address|amount|label|message)');
  static const bookmarkLeftParenthesisUrlPipeTitleRightParenthesis = InputQRCodePayloadEnum._(r'Bookmark (url|title)');
  static const calendarEventLeftParenthesisSubjectPipeDescriptionPipeLocationPipeStartPipeEndPipeAllDayEventLeftSquareBracketQuoteTrueQuoteOrQuoteFalseQuoteRightSquareBracketPipeFormatLeftSquareBracketQuoteUniversalQuoteOrQuoteICalQuoteRightSquareBracketRightParenthesis = InputQRCodePayloadEnum._(r'Calendar Event (subject|description|location|start|end|allDayEvent['true' or 'false']|format ['universal' or 'iCal'])');
  static const geolocationLeftParenthesisLatitudePipeLongitudeRightParenthesis = InputQRCodePayloadEnum._(r'Geolocation (latitude|longitude)');
  static const mailLeftParenthesisRecipientPipeSubjectPipeMessageRightParenthesis = InputQRCodePayloadEnum._(r'Mail (recipient|subject|message)');
  static const phoneNumberLeftParenthesisStringRightParenthesis = InputQRCodePayloadEnum._(r'Phone Number (string)');
  static const sMSLeftParenthesisNumberPipeMessageRightParenthesis = InputQRCodePayloadEnum._(r'SMS (number|message)');
  static const uRLLeftParenthesisStringRightParenthesis = InputQRCodePayloadEnum._(r'URL (string)');
  static const wiFiLeftParenthesisSsidPipePasswordPipeAuthenticationModeLeftSquareBracketQuoteWEPQuoteCommaQuoteWPAQuoteOrQuoteWPA2QuoteRightSquareBracketRightParenthesis = InputQRCodePayloadEnum._(r'WiFi (ssid|password|authenticationMode ['WEP', 'WPA' or 'WPA2'])');

  /// List of all possible values in this [enum][InputQRCodePayloadEnum].
  static const values = <InputQRCodePayloadEnum>[
    plainTextLeftParenthesisStringRightParenthesis,
    bitcoinPaymentLeftParenthesisAddressPipeAmountPipeLabelPipeMessageRightParenthesis,
    bookmarkLeftParenthesisUrlPipeTitleRightParenthesis,
    calendarEventLeftParenthesisSubjectPipeDescriptionPipeLocationPipeStartPipeEndPipeAllDayEventLeftSquareBracketQuoteTrueQuoteOrQuoteFalseQuoteRightSquareBracketPipeFormatLeftSquareBracketQuoteUniversalQuoteOrQuoteICalQuoteRightSquareBracketRightParenthesis,
    geolocationLeftParenthesisLatitudePipeLongitudeRightParenthesis,
    mailLeftParenthesisRecipientPipeSubjectPipeMessageRightParenthesis,
    phoneNumberLeftParenthesisStringRightParenthesis,
    sMSLeftParenthesisNumberPipeMessageRightParenthesis,
    uRLLeftParenthesisStringRightParenthesis,
    wiFiLeftParenthesisSsidPipePasswordPipeAuthenticationModeLeftSquareBracketQuoteWEPQuoteCommaQuoteWPAQuoteOrQuoteWPA2QuoteRightSquareBracketRightParenthesis,
  ];

  static InputQRCodePayloadEnum fromJson(dynamic value) =>
    InputQRCodePayloadEnumTypeTransformer().decode(value);

  static List<InputQRCodePayloadEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputQRCodePayloadEnum>[]
      : json
          .map((value) => InputQRCodePayloadEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputQRCodePayloadEnum] to String,
/// and [decode] dynamic data back to [InputQRCodePayloadEnum].
class InputQRCodePayloadEnumTypeTransformer {
  const InputQRCodePayloadEnumTypeTransformer._();

  factory InputQRCodePayloadEnumTypeTransformer() => _instance ??= InputQRCodePayloadEnumTypeTransformer._();

  String encode(InputQRCodePayloadEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputQRCodePayloadEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputQRCodePayloadEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'Plain Text (string)': return InputQRCodePayloadEnum.plainTextLeftParenthesisStringRightParenthesis;
      case r'Bitcoin Payment (address|amount|label|message)': return InputQRCodePayloadEnum.bitcoinPaymentLeftParenthesisAddressPipeAmountPipeLabelPipeMessageRightParenthesis;
      case r'Bookmark (url|title)': return InputQRCodePayloadEnum.bookmarkLeftParenthesisUrlPipeTitleRightParenthesis;
      case r'Calendar Event (subject|description|location|start|end|allDayEvent['true' or 'false']|format ['universal' or 'iCal'])': return InputQRCodePayloadEnum.calendarEventLeftParenthesisSubjectPipeDescriptionPipeLocationPipeStartPipeEndPipeAllDayEventLeftSquareBracketQuoteTrueQuoteOrQuoteFalseQuoteRightSquareBracketPipeFormatLeftSquareBracketQuoteUniversalQuoteOrQuoteICalQuoteRightSquareBracketRightParenthesis;
      case r'Geolocation (latitude|longitude)': return InputQRCodePayloadEnum.geolocationLeftParenthesisLatitudePipeLongitudeRightParenthesis;
      case r'Mail (recipient|subject|message)': return InputQRCodePayloadEnum.mailLeftParenthesisRecipientPipeSubjectPipeMessageRightParenthesis;
      case r'Phone Number (string)': return InputQRCodePayloadEnum.phoneNumberLeftParenthesisStringRightParenthesis;
      case r'SMS (number|message)': return InputQRCodePayloadEnum.sMSLeftParenthesisNumberPipeMessageRightParenthesis;
      case r'URL (string)': return InputQRCodePayloadEnum.uRLLeftParenthesisStringRightParenthesis;
      case r'WiFi (ssid|password|authenticationMode ['WEP', 'WPA' or 'WPA2'])': return InputQRCodePayloadEnum.wiFiLeftParenthesisSsidPipePasswordPipeAuthenticationModeLeftSquareBracketQuoteWEPQuoteCommaQuoteWPAQuoteOrQuoteWPA2QuoteRightSquareBracketRightParenthesis;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputQRCodePayloadEnumTypeTransformer] instance.
  static InputQRCodePayloadEnumTypeTransformer _instance;
}

