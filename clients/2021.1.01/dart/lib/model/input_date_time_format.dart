//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputDateTimeFormat {
  /// Returns a new [InputDateTimeFormat] instance.
  InputDateTimeFormat({
    @required this.input,
    this.culture = const InputDateTimeFormatCultureEnum._('en-US'),
    @required this.format,
  });

  /// Source date and time
  String input;

  /// Language culture
  InputDateTimeFormatCultureEnum culture;

  /// Output format
  String format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputDateTimeFormat &&
     other.input == input &&
     other.culture == culture &&
     other.format == format;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (culture == null ? 0 : culture.hashCode) +
    (format == null ? 0 : format.hashCode);

  @override
  String toString() => 'InputDateTimeFormat[input=$input, culture=$culture, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (culture != null) {
      json[r'culture'] = culture;
    }
    if (format != null) {
      json[r'format'] = format;
    }
    return json;
  }

  /// Returns a new [InputDateTimeFormat] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputDateTimeFormat fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputDateTimeFormat(
        input: json[r'input'],
        culture: InputDateTimeFormatCultureEnum.fromJson(json[r'culture']),
        format: json[r'format'],
    );

  static List<InputDateTimeFormat> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeFormat>[]
      : json.map((v) => InputDateTimeFormat.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputDateTimeFormat> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputDateTimeFormat>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputDateTimeFormat.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputDateTimeFormat-objects as value to a dart map
  static Map<String, List<InputDateTimeFormat>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputDateTimeFormat>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputDateTimeFormat.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Language culture
class InputDateTimeFormatCultureEnum {
  /// Instantiate a new enum with the provided [value].
  const InputDateTimeFormatCultureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputDateTimeFormatCultureEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const enUS = InputDateTimeFormatCultureEnum._(r'en-US');
  static const afZA = InputDateTimeFormatCultureEnum._(r'af-ZA');
  static const arAE = InputDateTimeFormatCultureEnum._(r'ar-AE');
  static const arBH = InputDateTimeFormatCultureEnum._(r'ar-BH');
  static const arDZ = InputDateTimeFormatCultureEnum._(r'ar-DZ');
  static const arEG = InputDateTimeFormatCultureEnum._(r'ar-EG');
  static const arIQ = InputDateTimeFormatCultureEnum._(r'ar-IQ');
  static const arJO = InputDateTimeFormatCultureEnum._(r'ar-JO');
  static const arKW = InputDateTimeFormatCultureEnum._(r'ar-KW');
  static const arLB = InputDateTimeFormatCultureEnum._(r'ar-LB');
  static const arLY = InputDateTimeFormatCultureEnum._(r'ar-LY');
  static const arMA = InputDateTimeFormatCultureEnum._(r'ar-MA');
  static const arOM = InputDateTimeFormatCultureEnum._(r'ar-OM');
  static const arQA = InputDateTimeFormatCultureEnum._(r'ar-QA');
  static const arSA = InputDateTimeFormatCultureEnum._(r'ar-SA');
  static const arSY = InputDateTimeFormatCultureEnum._(r'ar-SY');
  static const arTN = InputDateTimeFormatCultureEnum._(r'ar-TN');
  static const arYE = InputDateTimeFormatCultureEnum._(r'ar-YE');
  static const azAZ = InputDateTimeFormatCultureEnum._(r'az-AZ');
  static const beBY = InputDateTimeFormatCultureEnum._(r'be-BY');
  static const bgBG = InputDateTimeFormatCultureEnum._(r'bg-BG');
  static const bsBA = InputDateTimeFormatCultureEnum._(r'bs-BA');
  static const caES = InputDateTimeFormatCultureEnum._(r'ca-ES');
  static const csCZ = InputDateTimeFormatCultureEnum._(r'cs-CZ');
  static const cyGB = InputDateTimeFormatCultureEnum._(r'cy-GB');
  static const daDK = InputDateTimeFormatCultureEnum._(r'da-DK');
  static const deAT = InputDateTimeFormatCultureEnum._(r'de-AT');
  static const deCH = InputDateTimeFormatCultureEnum._(r'de-CH');
  static const deDE = InputDateTimeFormatCultureEnum._(r'de-DE');
  static const deLI = InputDateTimeFormatCultureEnum._(r'de-LI');
  static const deLU = InputDateTimeFormatCultureEnum._(r'de-LU');
  static const elGR = InputDateTimeFormatCultureEnum._(r'el-GR');
  static const enAU = InputDateTimeFormatCultureEnum._(r'en-AU');
  static const enBZ = InputDateTimeFormatCultureEnum._(r'en-BZ');
  static const enCA = InputDateTimeFormatCultureEnum._(r'en-CA');
  static const enCB = InputDateTimeFormatCultureEnum._(r'en-CB');
  static const enGB = InputDateTimeFormatCultureEnum._(r'en-GB');
  static const enIE = InputDateTimeFormatCultureEnum._(r'en-IE');
  static const enJM = InputDateTimeFormatCultureEnum._(r'en-JM');
  static const enNZ = InputDateTimeFormatCultureEnum._(r'en-NZ');
  static const enPH = InputDateTimeFormatCultureEnum._(r'en-PH');
  static const enTT = InputDateTimeFormatCultureEnum._(r'en-TT');
  static const enZA = InputDateTimeFormatCultureEnum._(r'en-ZA');
  static const enZW = InputDateTimeFormatCultureEnum._(r'en-ZW');
  static const esAR = InputDateTimeFormatCultureEnum._(r'es-AR');
  static const esBO = InputDateTimeFormatCultureEnum._(r'es-BO');
  static const esCL = InputDateTimeFormatCultureEnum._(r'es-CL');
  static const esCO = InputDateTimeFormatCultureEnum._(r'es-CO');
  static const esCR = InputDateTimeFormatCultureEnum._(r'es-CR');
  static const esDO = InputDateTimeFormatCultureEnum._(r'es-DO');
  static const esEC = InputDateTimeFormatCultureEnum._(r'es-EC');
  static const esES = InputDateTimeFormatCultureEnum._(r'es-ES');
  static const esGT = InputDateTimeFormatCultureEnum._(r'es-GT');
  static const esHN = InputDateTimeFormatCultureEnum._(r'es-HN');
  static const esMX = InputDateTimeFormatCultureEnum._(r'es-MX');
  static const esNI = InputDateTimeFormatCultureEnum._(r'es-NI');
  static const esPA = InputDateTimeFormatCultureEnum._(r'es-PA');
  static const esPE = InputDateTimeFormatCultureEnum._(r'es-PE');
  static const esPR = InputDateTimeFormatCultureEnum._(r'es-PR');
  static const esPY = InputDateTimeFormatCultureEnum._(r'es-PY');
  static const esSV = InputDateTimeFormatCultureEnum._(r'es-SV');
  static const esUY = InputDateTimeFormatCultureEnum._(r'es-UY');
  static const esVE = InputDateTimeFormatCultureEnum._(r'es-VE');
  static const etEE = InputDateTimeFormatCultureEnum._(r'et-EE');
  static const euES = InputDateTimeFormatCultureEnum._(r'eu-ES');
  static const faIR = InputDateTimeFormatCultureEnum._(r'fa-IR');
  static const fiFI = InputDateTimeFormatCultureEnum._(r'fi-FI');
  static const foFO = InputDateTimeFormatCultureEnum._(r'fo-FO');
  static const frBE = InputDateTimeFormatCultureEnum._(r'fr-BE');
  static const frCA = InputDateTimeFormatCultureEnum._(r'fr-CA');
  static const frCH = InputDateTimeFormatCultureEnum._(r'fr-CH');
  static const frFR = InputDateTimeFormatCultureEnum._(r'fr-FR');
  static const frLU = InputDateTimeFormatCultureEnum._(r'fr-LU');
  static const frMC = InputDateTimeFormatCultureEnum._(r'fr-MC');
  static const glES = InputDateTimeFormatCultureEnum._(r'gl-ES');
  static const guIN = InputDateTimeFormatCultureEnum._(r'gu-IN');
  static const heIL = InputDateTimeFormatCultureEnum._(r'he-IL');
  static const hiIN = InputDateTimeFormatCultureEnum._(r'hi-IN');
  static const hrBA = InputDateTimeFormatCultureEnum._(r'hr-BA');
  static const hrHR = InputDateTimeFormatCultureEnum._(r'hr-HR');
  static const huHU = InputDateTimeFormatCultureEnum._(r'hu-HU');
  static const hyAM = InputDateTimeFormatCultureEnum._(r'hy-AM');
  static const idID = InputDateTimeFormatCultureEnum._(r'id-ID');
  static const isIS = InputDateTimeFormatCultureEnum._(r'is-IS');
  static const itCH = InputDateTimeFormatCultureEnum._(r'it-CH');
  static const itIT = InputDateTimeFormatCultureEnum._(r'it-IT');
  static const jaJP = InputDateTimeFormatCultureEnum._(r'ja-JP');
  static const kaGE = InputDateTimeFormatCultureEnum._(r'ka-GE');
  static const kkKZ = InputDateTimeFormatCultureEnum._(r'kk-KZ');
  static const knIN = InputDateTimeFormatCultureEnum._(r'kn-IN');
  static const koKR = InputDateTimeFormatCultureEnum._(r'ko-KR');
  static const kyKG = InputDateTimeFormatCultureEnum._(r'ky-KG');
  static const ltLT = InputDateTimeFormatCultureEnum._(r'lt-LT');
  static const lvLV = InputDateTimeFormatCultureEnum._(r'lv-LV');
  static const miNZ = InputDateTimeFormatCultureEnum._(r'mi-NZ');
  static const mnMN = InputDateTimeFormatCultureEnum._(r'mn-MN');
  static const mrIN = InputDateTimeFormatCultureEnum._(r'mr-IN');
  static const msBN = InputDateTimeFormatCultureEnum._(r'ms-BN');
  static const msMY = InputDateTimeFormatCultureEnum._(r'ms-MY');
  static const mtMT = InputDateTimeFormatCultureEnum._(r'mt-MT');
  static const nlBE = InputDateTimeFormatCultureEnum._(r'nl-BE');
  static const nlNL = InputDateTimeFormatCultureEnum._(r'nl-NL');
  static const nnNO = InputDateTimeFormatCultureEnum._(r'nn-NO');
  static const nsZA = InputDateTimeFormatCultureEnum._(r'ns-ZA');
  static const paIN = InputDateTimeFormatCultureEnum._(r'pa-IN');
  static const plPL = InputDateTimeFormatCultureEnum._(r'pl-PL');
  static const psAR = InputDateTimeFormatCultureEnum._(r'ps-AR');
  static const ptBR = InputDateTimeFormatCultureEnum._(r'pt-BR');
  static const ptPT = InputDateTimeFormatCultureEnum._(r'pt-PT');
  static const roRO = InputDateTimeFormatCultureEnum._(r'ro-RO');
  static const ruRU = InputDateTimeFormatCultureEnum._(r'ru-RU');
  static const saIN = InputDateTimeFormatCultureEnum._(r'sa-IN');
  static const skSK = InputDateTimeFormatCultureEnum._(r'sk-SK');
  static const slSI = InputDateTimeFormatCultureEnum._(r'sl-SI');
  static const sqAL = InputDateTimeFormatCultureEnum._(r'sq-AL');
  static const srBA = InputDateTimeFormatCultureEnum._(r'sr-BA');
  static const srSP = InputDateTimeFormatCultureEnum._(r'sr-SP');
  static const svFI = InputDateTimeFormatCultureEnum._(r'sv-FI');
  static const svSE = InputDateTimeFormatCultureEnum._(r'sv-SE');
  static const swKE = InputDateTimeFormatCultureEnum._(r'sw-KE');
  static const taIN = InputDateTimeFormatCultureEnum._(r'ta-IN');
  static const teIN = InputDateTimeFormatCultureEnum._(r'te-IN');
  static const thTH = InputDateTimeFormatCultureEnum._(r'th-TH');
  static const tlPH = InputDateTimeFormatCultureEnum._(r'tl-PH');
  static const tnZA = InputDateTimeFormatCultureEnum._(r'tn-ZA');
  static const trTR = InputDateTimeFormatCultureEnum._(r'tr-TR');
  static const ukUA = InputDateTimeFormatCultureEnum._(r'uk-UA');
  static const urPK = InputDateTimeFormatCultureEnum._(r'ur-PK');
  static const uzUZ = InputDateTimeFormatCultureEnum._(r'uz-UZ');
  static const viVN = InputDateTimeFormatCultureEnum._(r'vi-VN');
  static const zhCN = InputDateTimeFormatCultureEnum._(r'zh-CN');
  static const zhHK = InputDateTimeFormatCultureEnum._(r'zh-HK');
  static const zhMO = InputDateTimeFormatCultureEnum._(r'zh-MO');
  static const zhSG = InputDateTimeFormatCultureEnum._(r'zh-SG');
  static const zhTW = InputDateTimeFormatCultureEnum._(r'zh-TW');
  static const zuZA = InputDateTimeFormatCultureEnum._(r'zu-ZA');

  /// List of all possible values in this [enum][InputDateTimeFormatCultureEnum].
  static const values = <InputDateTimeFormatCultureEnum>[
    enUS,
    afZA,
    arAE,
    arBH,
    arDZ,
    arEG,
    arIQ,
    arJO,
    arKW,
    arLB,
    arLY,
    arMA,
    arOM,
    arQA,
    arSA,
    arSY,
    arTN,
    arYE,
    azAZ,
    beBY,
    bgBG,
    bsBA,
    caES,
    csCZ,
    cyGB,
    daDK,
    deAT,
    deCH,
    deDE,
    deLI,
    deLU,
    elGR,
    enAU,
    enBZ,
    enCA,
    enCB,
    enGB,
    enIE,
    enJM,
    enNZ,
    enPH,
    enTT,
    enZA,
    enZW,
    esAR,
    esBO,
    esCL,
    esCO,
    esCR,
    esDO,
    esEC,
    esES,
    esGT,
    esHN,
    esMX,
    esNI,
    esPA,
    esPE,
    esPR,
    esPY,
    esSV,
    esUY,
    esVE,
    etEE,
    euES,
    faIR,
    fiFI,
    foFO,
    frBE,
    frCA,
    frCH,
    frFR,
    frLU,
    frMC,
    glES,
    guIN,
    heIL,
    hiIN,
    hrBA,
    hrHR,
    huHU,
    hyAM,
    idID,
    isIS,
    itCH,
    itIT,
    jaJP,
    kaGE,
    kkKZ,
    knIN,
    koKR,
    kyKG,
    ltLT,
    lvLV,
    miNZ,
    mnMN,
    mrIN,
    msBN,
    msMY,
    mtMT,
    nlBE,
    nlNL,
    nnNO,
    nsZA,
    paIN,
    plPL,
    psAR,
    ptBR,
    ptPT,
    roRO,
    ruRU,
    saIN,
    skSK,
    slSI,
    sqAL,
    srBA,
    srSP,
    svFI,
    svSE,
    swKE,
    taIN,
    teIN,
    thTH,
    tlPH,
    tnZA,
    trTR,
    ukUA,
    urPK,
    uzUZ,
    viVN,
    zhCN,
    zhHK,
    zhMO,
    zhSG,
    zhTW,
    zuZA,
  ];

  static InputDateTimeFormatCultureEnum fromJson(dynamic value) =>
    InputDateTimeFormatCultureEnumTypeTransformer().decode(value);

  static List<InputDateTimeFormatCultureEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeFormatCultureEnum>[]
      : json
          .map((value) => InputDateTimeFormatCultureEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputDateTimeFormatCultureEnum] to String,
/// and [decode] dynamic data back to [InputDateTimeFormatCultureEnum].
class InputDateTimeFormatCultureEnumTypeTransformer {
  const InputDateTimeFormatCultureEnumTypeTransformer._();

  factory InputDateTimeFormatCultureEnumTypeTransformer() => _instance ??= InputDateTimeFormatCultureEnumTypeTransformer._();

  String encode(InputDateTimeFormatCultureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputDateTimeFormatCultureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputDateTimeFormatCultureEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'en-US': return InputDateTimeFormatCultureEnum.enUS;
      case r'af-ZA': return InputDateTimeFormatCultureEnum.afZA;
      case r'ar-AE': return InputDateTimeFormatCultureEnum.arAE;
      case r'ar-BH': return InputDateTimeFormatCultureEnum.arBH;
      case r'ar-DZ': return InputDateTimeFormatCultureEnum.arDZ;
      case r'ar-EG': return InputDateTimeFormatCultureEnum.arEG;
      case r'ar-IQ': return InputDateTimeFormatCultureEnum.arIQ;
      case r'ar-JO': return InputDateTimeFormatCultureEnum.arJO;
      case r'ar-KW': return InputDateTimeFormatCultureEnum.arKW;
      case r'ar-LB': return InputDateTimeFormatCultureEnum.arLB;
      case r'ar-LY': return InputDateTimeFormatCultureEnum.arLY;
      case r'ar-MA': return InputDateTimeFormatCultureEnum.arMA;
      case r'ar-OM': return InputDateTimeFormatCultureEnum.arOM;
      case r'ar-QA': return InputDateTimeFormatCultureEnum.arQA;
      case r'ar-SA': return InputDateTimeFormatCultureEnum.arSA;
      case r'ar-SY': return InputDateTimeFormatCultureEnum.arSY;
      case r'ar-TN': return InputDateTimeFormatCultureEnum.arTN;
      case r'ar-YE': return InputDateTimeFormatCultureEnum.arYE;
      case r'az-AZ': return InputDateTimeFormatCultureEnum.azAZ;
      case r'be-BY': return InputDateTimeFormatCultureEnum.beBY;
      case r'bg-BG': return InputDateTimeFormatCultureEnum.bgBG;
      case r'bs-BA': return InputDateTimeFormatCultureEnum.bsBA;
      case r'ca-ES': return InputDateTimeFormatCultureEnum.caES;
      case r'cs-CZ': return InputDateTimeFormatCultureEnum.csCZ;
      case r'cy-GB': return InputDateTimeFormatCultureEnum.cyGB;
      case r'da-DK': return InputDateTimeFormatCultureEnum.daDK;
      case r'de-AT': return InputDateTimeFormatCultureEnum.deAT;
      case r'de-CH': return InputDateTimeFormatCultureEnum.deCH;
      case r'de-DE': return InputDateTimeFormatCultureEnum.deDE;
      case r'de-LI': return InputDateTimeFormatCultureEnum.deLI;
      case r'de-LU': return InputDateTimeFormatCultureEnum.deLU;
      case r'el-GR': return InputDateTimeFormatCultureEnum.elGR;
      case r'en-AU': return InputDateTimeFormatCultureEnum.enAU;
      case r'en-BZ': return InputDateTimeFormatCultureEnum.enBZ;
      case r'en-CA': return InputDateTimeFormatCultureEnum.enCA;
      case r'en-CB': return InputDateTimeFormatCultureEnum.enCB;
      case r'en-GB': return InputDateTimeFormatCultureEnum.enGB;
      case r'en-IE': return InputDateTimeFormatCultureEnum.enIE;
      case r'en-JM': return InputDateTimeFormatCultureEnum.enJM;
      case r'en-NZ': return InputDateTimeFormatCultureEnum.enNZ;
      case r'en-PH': return InputDateTimeFormatCultureEnum.enPH;
      case r'en-TT': return InputDateTimeFormatCultureEnum.enTT;
      case r'en-ZA': return InputDateTimeFormatCultureEnum.enZA;
      case r'en-ZW': return InputDateTimeFormatCultureEnum.enZW;
      case r'es-AR': return InputDateTimeFormatCultureEnum.esAR;
      case r'es-BO': return InputDateTimeFormatCultureEnum.esBO;
      case r'es-CL': return InputDateTimeFormatCultureEnum.esCL;
      case r'es-CO': return InputDateTimeFormatCultureEnum.esCO;
      case r'es-CR': return InputDateTimeFormatCultureEnum.esCR;
      case r'es-DO': return InputDateTimeFormatCultureEnum.esDO;
      case r'es-EC': return InputDateTimeFormatCultureEnum.esEC;
      case r'es-ES': return InputDateTimeFormatCultureEnum.esES;
      case r'es-GT': return InputDateTimeFormatCultureEnum.esGT;
      case r'es-HN': return InputDateTimeFormatCultureEnum.esHN;
      case r'es-MX': return InputDateTimeFormatCultureEnum.esMX;
      case r'es-NI': return InputDateTimeFormatCultureEnum.esNI;
      case r'es-PA': return InputDateTimeFormatCultureEnum.esPA;
      case r'es-PE': return InputDateTimeFormatCultureEnum.esPE;
      case r'es-PR': return InputDateTimeFormatCultureEnum.esPR;
      case r'es-PY': return InputDateTimeFormatCultureEnum.esPY;
      case r'es-SV': return InputDateTimeFormatCultureEnum.esSV;
      case r'es-UY': return InputDateTimeFormatCultureEnum.esUY;
      case r'es-VE': return InputDateTimeFormatCultureEnum.esVE;
      case r'et-EE': return InputDateTimeFormatCultureEnum.etEE;
      case r'eu-ES': return InputDateTimeFormatCultureEnum.euES;
      case r'fa-IR': return InputDateTimeFormatCultureEnum.faIR;
      case r'fi-FI': return InputDateTimeFormatCultureEnum.fiFI;
      case r'fo-FO': return InputDateTimeFormatCultureEnum.foFO;
      case r'fr-BE': return InputDateTimeFormatCultureEnum.frBE;
      case r'fr-CA': return InputDateTimeFormatCultureEnum.frCA;
      case r'fr-CH': return InputDateTimeFormatCultureEnum.frCH;
      case r'fr-FR': return InputDateTimeFormatCultureEnum.frFR;
      case r'fr-LU': return InputDateTimeFormatCultureEnum.frLU;
      case r'fr-MC': return InputDateTimeFormatCultureEnum.frMC;
      case r'gl-ES': return InputDateTimeFormatCultureEnum.glES;
      case r'gu-IN': return InputDateTimeFormatCultureEnum.guIN;
      case r'he-IL': return InputDateTimeFormatCultureEnum.heIL;
      case r'hi-IN': return InputDateTimeFormatCultureEnum.hiIN;
      case r'hr-BA': return InputDateTimeFormatCultureEnum.hrBA;
      case r'hr-HR': return InputDateTimeFormatCultureEnum.hrHR;
      case r'hu-HU': return InputDateTimeFormatCultureEnum.huHU;
      case r'hy-AM': return InputDateTimeFormatCultureEnum.hyAM;
      case r'id-ID': return InputDateTimeFormatCultureEnum.idID;
      case r'is-IS': return InputDateTimeFormatCultureEnum.isIS;
      case r'it-CH': return InputDateTimeFormatCultureEnum.itCH;
      case r'it-IT': return InputDateTimeFormatCultureEnum.itIT;
      case r'ja-JP': return InputDateTimeFormatCultureEnum.jaJP;
      case r'ka-GE': return InputDateTimeFormatCultureEnum.kaGE;
      case r'kk-KZ': return InputDateTimeFormatCultureEnum.kkKZ;
      case r'kn-IN': return InputDateTimeFormatCultureEnum.knIN;
      case r'ko-KR': return InputDateTimeFormatCultureEnum.koKR;
      case r'ky-KG': return InputDateTimeFormatCultureEnum.kyKG;
      case r'lt-LT': return InputDateTimeFormatCultureEnum.ltLT;
      case r'lv-LV': return InputDateTimeFormatCultureEnum.lvLV;
      case r'mi-NZ': return InputDateTimeFormatCultureEnum.miNZ;
      case r'mn-MN': return InputDateTimeFormatCultureEnum.mnMN;
      case r'mr-IN': return InputDateTimeFormatCultureEnum.mrIN;
      case r'ms-BN': return InputDateTimeFormatCultureEnum.msBN;
      case r'ms-MY': return InputDateTimeFormatCultureEnum.msMY;
      case r'mt-MT': return InputDateTimeFormatCultureEnum.mtMT;
      case r'nl-BE': return InputDateTimeFormatCultureEnum.nlBE;
      case r'nl-NL': return InputDateTimeFormatCultureEnum.nlNL;
      case r'nn-NO': return InputDateTimeFormatCultureEnum.nnNO;
      case r'ns-ZA': return InputDateTimeFormatCultureEnum.nsZA;
      case r'pa-IN': return InputDateTimeFormatCultureEnum.paIN;
      case r'pl-PL': return InputDateTimeFormatCultureEnum.plPL;
      case r'ps-AR': return InputDateTimeFormatCultureEnum.psAR;
      case r'pt-BR': return InputDateTimeFormatCultureEnum.ptBR;
      case r'pt-PT': return InputDateTimeFormatCultureEnum.ptPT;
      case r'ro-RO': return InputDateTimeFormatCultureEnum.roRO;
      case r'ru-RU': return InputDateTimeFormatCultureEnum.ruRU;
      case r'sa-IN': return InputDateTimeFormatCultureEnum.saIN;
      case r'sk-SK': return InputDateTimeFormatCultureEnum.skSK;
      case r'sl-SI': return InputDateTimeFormatCultureEnum.slSI;
      case r'sq-AL': return InputDateTimeFormatCultureEnum.sqAL;
      case r'sr-BA': return InputDateTimeFormatCultureEnum.srBA;
      case r'sr-SP': return InputDateTimeFormatCultureEnum.srSP;
      case r'sv-FI': return InputDateTimeFormatCultureEnum.svFI;
      case r'sv-SE': return InputDateTimeFormatCultureEnum.svSE;
      case r'sw-KE': return InputDateTimeFormatCultureEnum.swKE;
      case r'ta-IN': return InputDateTimeFormatCultureEnum.taIN;
      case r'te-IN': return InputDateTimeFormatCultureEnum.teIN;
      case r'th-TH': return InputDateTimeFormatCultureEnum.thTH;
      case r'tl-PH': return InputDateTimeFormatCultureEnum.tlPH;
      case r'tn-ZA': return InputDateTimeFormatCultureEnum.tnZA;
      case r'tr-TR': return InputDateTimeFormatCultureEnum.trTR;
      case r'uk-UA': return InputDateTimeFormatCultureEnum.ukUA;
      case r'ur-PK': return InputDateTimeFormatCultureEnum.urPK;
      case r'uz-UZ': return InputDateTimeFormatCultureEnum.uzUZ;
      case r'vi-VN': return InputDateTimeFormatCultureEnum.viVN;
      case r'zh-CN': return InputDateTimeFormatCultureEnum.zhCN;
      case r'zh-HK': return InputDateTimeFormatCultureEnum.zhHK;
      case r'zh-MO': return InputDateTimeFormatCultureEnum.zhMO;
      case r'zh-SG': return InputDateTimeFormatCultureEnum.zhSG;
      case r'zh-TW': return InputDateTimeFormatCultureEnum.zhTW;
      case r'zu-ZA': return InputDateTimeFormatCultureEnum.zuZA;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputDateTimeFormatCultureEnumTypeTransformer] instance.
  static InputDateTimeFormatCultureEnumTypeTransformer _instance;
}

