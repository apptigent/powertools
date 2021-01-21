//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputDateTimeInfo {
  /// Returns a new [InputDateTimeInfo] instance.
  InputDateTimeInfo({
    @required this.input,
    this.culture = const InputDateTimeInfoCultureEnum._('en-US'),
  });

  /// Source date and time
  String input;

  /// Language culture
  InputDateTimeInfoCultureEnum culture;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputDateTimeInfo &&
     other.input == input &&
     other.culture == culture;

  @override
  int get hashCode =>
    (input == null ? 0 : input.hashCode) +
    (culture == null ? 0 : culture.hashCode);

  @override
  String toString() => 'InputDateTimeInfo[input=$input, culture=$culture]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (input != null) {
      json[r'input'] = input;
    }
    if (culture != null) {
      json[r'culture'] = culture;
    }
    return json;
  }

  /// Returns a new [InputDateTimeInfo] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InputDateTimeInfo fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InputDateTimeInfo(
        input: json[r'input'],
        culture: InputDateTimeInfoCultureEnum.fromJson(json[r'culture']),
    );

  static List<InputDateTimeInfo> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeInfo>[]
      : json.map((v) => InputDateTimeInfo.fromJson(v)).toList(growable: true == growable);

  static Map<String, InputDateTimeInfo> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InputDateTimeInfo>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InputDateTimeInfo.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InputDateTimeInfo-objects as value to a dart map
  static Map<String, List<InputDateTimeInfo>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InputDateTimeInfo>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InputDateTimeInfo.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

/// Language culture
class InputDateTimeInfoCultureEnum {
  /// Instantiate a new enum with the provided [value].
  const InputDateTimeInfoCultureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  bool operator ==(Object other) => identical(this, other) ||
      other is InputDateTimeInfoCultureEnum && other.value == value;

  @override
  int get hashCode => toString().hashCode;

  @override
  String toString() => value;

  String toJson() => value;

  static const enUS = InputDateTimeInfoCultureEnum._(r'en-US');
  static const afZA = InputDateTimeInfoCultureEnum._(r'af-ZA');
  static const arAE = InputDateTimeInfoCultureEnum._(r'ar-AE');
  static const arBH = InputDateTimeInfoCultureEnum._(r'ar-BH');
  static const arDZ = InputDateTimeInfoCultureEnum._(r'ar-DZ');
  static const arEG = InputDateTimeInfoCultureEnum._(r'ar-EG');
  static const arIQ = InputDateTimeInfoCultureEnum._(r'ar-IQ');
  static const arJO = InputDateTimeInfoCultureEnum._(r'ar-JO');
  static const arKW = InputDateTimeInfoCultureEnum._(r'ar-KW');
  static const arLB = InputDateTimeInfoCultureEnum._(r'ar-LB');
  static const arLY = InputDateTimeInfoCultureEnum._(r'ar-LY');
  static const arMA = InputDateTimeInfoCultureEnum._(r'ar-MA');
  static const arOM = InputDateTimeInfoCultureEnum._(r'ar-OM');
  static const arQA = InputDateTimeInfoCultureEnum._(r'ar-QA');
  static const arSA = InputDateTimeInfoCultureEnum._(r'ar-SA');
  static const arSY = InputDateTimeInfoCultureEnum._(r'ar-SY');
  static const arTN = InputDateTimeInfoCultureEnum._(r'ar-TN');
  static const arYE = InputDateTimeInfoCultureEnum._(r'ar-YE');
  static const azAZ = InputDateTimeInfoCultureEnum._(r'az-AZ');
  static const beBY = InputDateTimeInfoCultureEnum._(r'be-BY');
  static const bgBG = InputDateTimeInfoCultureEnum._(r'bg-BG');
  static const bsBA = InputDateTimeInfoCultureEnum._(r'bs-BA');
  static const caES = InputDateTimeInfoCultureEnum._(r'ca-ES');
  static const csCZ = InputDateTimeInfoCultureEnum._(r'cs-CZ');
  static const cyGB = InputDateTimeInfoCultureEnum._(r'cy-GB');
  static const daDK = InputDateTimeInfoCultureEnum._(r'da-DK');
  static const deAT = InputDateTimeInfoCultureEnum._(r'de-AT');
  static const deCH = InputDateTimeInfoCultureEnum._(r'de-CH');
  static const deDE = InputDateTimeInfoCultureEnum._(r'de-DE');
  static const deLI = InputDateTimeInfoCultureEnum._(r'de-LI');
  static const deLU = InputDateTimeInfoCultureEnum._(r'de-LU');
  static const elGR = InputDateTimeInfoCultureEnum._(r'el-GR');
  static const enAU = InputDateTimeInfoCultureEnum._(r'en-AU');
  static const enBZ = InputDateTimeInfoCultureEnum._(r'en-BZ');
  static const enCA = InputDateTimeInfoCultureEnum._(r'en-CA');
  static const enCB = InputDateTimeInfoCultureEnum._(r'en-CB');
  static const enGB = InputDateTimeInfoCultureEnum._(r'en-GB');
  static const enIE = InputDateTimeInfoCultureEnum._(r'en-IE');
  static const enJM = InputDateTimeInfoCultureEnum._(r'en-JM');
  static const enNZ = InputDateTimeInfoCultureEnum._(r'en-NZ');
  static const enPH = InputDateTimeInfoCultureEnum._(r'en-PH');
  static const enTT = InputDateTimeInfoCultureEnum._(r'en-TT');
  static const enZA = InputDateTimeInfoCultureEnum._(r'en-ZA');
  static const enZW = InputDateTimeInfoCultureEnum._(r'en-ZW');
  static const esAR = InputDateTimeInfoCultureEnum._(r'es-AR');
  static const esBO = InputDateTimeInfoCultureEnum._(r'es-BO');
  static const esCL = InputDateTimeInfoCultureEnum._(r'es-CL');
  static const esCO = InputDateTimeInfoCultureEnum._(r'es-CO');
  static const esCR = InputDateTimeInfoCultureEnum._(r'es-CR');
  static const esDO = InputDateTimeInfoCultureEnum._(r'es-DO');
  static const esEC = InputDateTimeInfoCultureEnum._(r'es-EC');
  static const esES = InputDateTimeInfoCultureEnum._(r'es-ES');
  static const esGT = InputDateTimeInfoCultureEnum._(r'es-GT');
  static const esHN = InputDateTimeInfoCultureEnum._(r'es-HN');
  static const esMX = InputDateTimeInfoCultureEnum._(r'es-MX');
  static const esNI = InputDateTimeInfoCultureEnum._(r'es-NI');
  static const esPA = InputDateTimeInfoCultureEnum._(r'es-PA');
  static const esPE = InputDateTimeInfoCultureEnum._(r'es-PE');
  static const esPR = InputDateTimeInfoCultureEnum._(r'es-PR');
  static const esPY = InputDateTimeInfoCultureEnum._(r'es-PY');
  static const esSV = InputDateTimeInfoCultureEnum._(r'es-SV');
  static const esUY = InputDateTimeInfoCultureEnum._(r'es-UY');
  static const esVE = InputDateTimeInfoCultureEnum._(r'es-VE');
  static const etEE = InputDateTimeInfoCultureEnum._(r'et-EE');
  static const euES = InputDateTimeInfoCultureEnum._(r'eu-ES');
  static const faIR = InputDateTimeInfoCultureEnum._(r'fa-IR');
  static const fiFI = InputDateTimeInfoCultureEnum._(r'fi-FI');
  static const foFO = InputDateTimeInfoCultureEnum._(r'fo-FO');
  static const frBE = InputDateTimeInfoCultureEnum._(r'fr-BE');
  static const frCA = InputDateTimeInfoCultureEnum._(r'fr-CA');
  static const frCH = InputDateTimeInfoCultureEnum._(r'fr-CH');
  static const frFR = InputDateTimeInfoCultureEnum._(r'fr-FR');
  static const frLU = InputDateTimeInfoCultureEnum._(r'fr-LU');
  static const frMC = InputDateTimeInfoCultureEnum._(r'fr-MC');
  static const glES = InputDateTimeInfoCultureEnum._(r'gl-ES');
  static const guIN = InputDateTimeInfoCultureEnum._(r'gu-IN');
  static const heIL = InputDateTimeInfoCultureEnum._(r'he-IL');
  static const hiIN = InputDateTimeInfoCultureEnum._(r'hi-IN');
  static const hrBA = InputDateTimeInfoCultureEnum._(r'hr-BA');
  static const hrHR = InputDateTimeInfoCultureEnum._(r'hr-HR');
  static const huHU = InputDateTimeInfoCultureEnum._(r'hu-HU');
  static const hyAM = InputDateTimeInfoCultureEnum._(r'hy-AM');
  static const idID = InputDateTimeInfoCultureEnum._(r'id-ID');
  static const isIS = InputDateTimeInfoCultureEnum._(r'is-IS');
  static const itCH = InputDateTimeInfoCultureEnum._(r'it-CH');
  static const itIT = InputDateTimeInfoCultureEnum._(r'it-IT');
  static const jaJP = InputDateTimeInfoCultureEnum._(r'ja-JP');
  static const kaGE = InputDateTimeInfoCultureEnum._(r'ka-GE');
  static const kkKZ = InputDateTimeInfoCultureEnum._(r'kk-KZ');
  static const knIN = InputDateTimeInfoCultureEnum._(r'kn-IN');
  static const koKR = InputDateTimeInfoCultureEnum._(r'ko-KR');
  static const kyKG = InputDateTimeInfoCultureEnum._(r'ky-KG');
  static const ltLT = InputDateTimeInfoCultureEnum._(r'lt-LT');
  static const lvLV = InputDateTimeInfoCultureEnum._(r'lv-LV');
  static const miNZ = InputDateTimeInfoCultureEnum._(r'mi-NZ');
  static const mnMN = InputDateTimeInfoCultureEnum._(r'mn-MN');
  static const mrIN = InputDateTimeInfoCultureEnum._(r'mr-IN');
  static const msBN = InputDateTimeInfoCultureEnum._(r'ms-BN');
  static const msMY = InputDateTimeInfoCultureEnum._(r'ms-MY');
  static const mtMT = InputDateTimeInfoCultureEnum._(r'mt-MT');
  static const nlBE = InputDateTimeInfoCultureEnum._(r'nl-BE');
  static const nlNL = InputDateTimeInfoCultureEnum._(r'nl-NL');
  static const nnNO = InputDateTimeInfoCultureEnum._(r'nn-NO');
  static const nsZA = InputDateTimeInfoCultureEnum._(r'ns-ZA');
  static const paIN = InputDateTimeInfoCultureEnum._(r'pa-IN');
  static const plPL = InputDateTimeInfoCultureEnum._(r'pl-PL');
  static const psAR = InputDateTimeInfoCultureEnum._(r'ps-AR');
  static const ptBR = InputDateTimeInfoCultureEnum._(r'pt-BR');
  static const ptPT = InputDateTimeInfoCultureEnum._(r'pt-PT');
  static const roRO = InputDateTimeInfoCultureEnum._(r'ro-RO');
  static const ruRU = InputDateTimeInfoCultureEnum._(r'ru-RU');
  static const saIN = InputDateTimeInfoCultureEnum._(r'sa-IN');
  static const skSK = InputDateTimeInfoCultureEnum._(r'sk-SK');
  static const slSI = InputDateTimeInfoCultureEnum._(r'sl-SI');
  static const sqAL = InputDateTimeInfoCultureEnum._(r'sq-AL');
  static const srBA = InputDateTimeInfoCultureEnum._(r'sr-BA');
  static const srSP = InputDateTimeInfoCultureEnum._(r'sr-SP');
  static const svFI = InputDateTimeInfoCultureEnum._(r'sv-FI');
  static const svSE = InputDateTimeInfoCultureEnum._(r'sv-SE');
  static const swKE = InputDateTimeInfoCultureEnum._(r'sw-KE');
  static const taIN = InputDateTimeInfoCultureEnum._(r'ta-IN');
  static const teIN = InputDateTimeInfoCultureEnum._(r'te-IN');
  static const thTH = InputDateTimeInfoCultureEnum._(r'th-TH');
  static const tlPH = InputDateTimeInfoCultureEnum._(r'tl-PH');
  static const tnZA = InputDateTimeInfoCultureEnum._(r'tn-ZA');
  static const trTR = InputDateTimeInfoCultureEnum._(r'tr-TR');
  static const ukUA = InputDateTimeInfoCultureEnum._(r'uk-UA');
  static const urPK = InputDateTimeInfoCultureEnum._(r'ur-PK');
  static const uzUZ = InputDateTimeInfoCultureEnum._(r'uz-UZ');
  static const viVN = InputDateTimeInfoCultureEnum._(r'vi-VN');
  static const zhCN = InputDateTimeInfoCultureEnum._(r'zh-CN');
  static const zhHK = InputDateTimeInfoCultureEnum._(r'zh-HK');
  static const zhMO = InputDateTimeInfoCultureEnum._(r'zh-MO');
  static const zhSG = InputDateTimeInfoCultureEnum._(r'zh-SG');
  static const zhTW = InputDateTimeInfoCultureEnum._(r'zh-TW');
  static const zuZA = InputDateTimeInfoCultureEnum._(r'zu-ZA');

  /// List of all possible values in this [enum][InputDateTimeInfoCultureEnum].
  static const values = <InputDateTimeInfoCultureEnum>[
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

  static InputDateTimeInfoCultureEnum fromJson(dynamic value) =>
    InputDateTimeInfoCultureEnumTypeTransformer().decode(value);

  static List<InputDateTimeInfoCultureEnum> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InputDateTimeInfoCultureEnum>[]
      : json
          .map((value) => InputDateTimeInfoCultureEnum.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [InputDateTimeInfoCultureEnum] to String,
/// and [decode] dynamic data back to [InputDateTimeInfoCultureEnum].
class InputDateTimeInfoCultureEnumTypeTransformer {
  const InputDateTimeInfoCultureEnumTypeTransformer._();

  factory InputDateTimeInfoCultureEnumTypeTransformer() => _instance ??= InputDateTimeInfoCultureEnumTypeTransformer._();

  String encode(InputDateTimeInfoCultureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputDateTimeInfoCultureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputDateTimeInfoCultureEnum decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'en-US': return InputDateTimeInfoCultureEnum.enUS;
      case r'af-ZA': return InputDateTimeInfoCultureEnum.afZA;
      case r'ar-AE': return InputDateTimeInfoCultureEnum.arAE;
      case r'ar-BH': return InputDateTimeInfoCultureEnum.arBH;
      case r'ar-DZ': return InputDateTimeInfoCultureEnum.arDZ;
      case r'ar-EG': return InputDateTimeInfoCultureEnum.arEG;
      case r'ar-IQ': return InputDateTimeInfoCultureEnum.arIQ;
      case r'ar-JO': return InputDateTimeInfoCultureEnum.arJO;
      case r'ar-KW': return InputDateTimeInfoCultureEnum.arKW;
      case r'ar-LB': return InputDateTimeInfoCultureEnum.arLB;
      case r'ar-LY': return InputDateTimeInfoCultureEnum.arLY;
      case r'ar-MA': return InputDateTimeInfoCultureEnum.arMA;
      case r'ar-OM': return InputDateTimeInfoCultureEnum.arOM;
      case r'ar-QA': return InputDateTimeInfoCultureEnum.arQA;
      case r'ar-SA': return InputDateTimeInfoCultureEnum.arSA;
      case r'ar-SY': return InputDateTimeInfoCultureEnum.arSY;
      case r'ar-TN': return InputDateTimeInfoCultureEnum.arTN;
      case r'ar-YE': return InputDateTimeInfoCultureEnum.arYE;
      case r'az-AZ': return InputDateTimeInfoCultureEnum.azAZ;
      case r'be-BY': return InputDateTimeInfoCultureEnum.beBY;
      case r'bg-BG': return InputDateTimeInfoCultureEnum.bgBG;
      case r'bs-BA': return InputDateTimeInfoCultureEnum.bsBA;
      case r'ca-ES': return InputDateTimeInfoCultureEnum.caES;
      case r'cs-CZ': return InputDateTimeInfoCultureEnum.csCZ;
      case r'cy-GB': return InputDateTimeInfoCultureEnum.cyGB;
      case r'da-DK': return InputDateTimeInfoCultureEnum.daDK;
      case r'de-AT': return InputDateTimeInfoCultureEnum.deAT;
      case r'de-CH': return InputDateTimeInfoCultureEnum.deCH;
      case r'de-DE': return InputDateTimeInfoCultureEnum.deDE;
      case r'de-LI': return InputDateTimeInfoCultureEnum.deLI;
      case r'de-LU': return InputDateTimeInfoCultureEnum.deLU;
      case r'el-GR': return InputDateTimeInfoCultureEnum.elGR;
      case r'en-AU': return InputDateTimeInfoCultureEnum.enAU;
      case r'en-BZ': return InputDateTimeInfoCultureEnum.enBZ;
      case r'en-CA': return InputDateTimeInfoCultureEnum.enCA;
      case r'en-CB': return InputDateTimeInfoCultureEnum.enCB;
      case r'en-GB': return InputDateTimeInfoCultureEnum.enGB;
      case r'en-IE': return InputDateTimeInfoCultureEnum.enIE;
      case r'en-JM': return InputDateTimeInfoCultureEnum.enJM;
      case r'en-NZ': return InputDateTimeInfoCultureEnum.enNZ;
      case r'en-PH': return InputDateTimeInfoCultureEnum.enPH;
      case r'en-TT': return InputDateTimeInfoCultureEnum.enTT;
      case r'en-ZA': return InputDateTimeInfoCultureEnum.enZA;
      case r'en-ZW': return InputDateTimeInfoCultureEnum.enZW;
      case r'es-AR': return InputDateTimeInfoCultureEnum.esAR;
      case r'es-BO': return InputDateTimeInfoCultureEnum.esBO;
      case r'es-CL': return InputDateTimeInfoCultureEnum.esCL;
      case r'es-CO': return InputDateTimeInfoCultureEnum.esCO;
      case r'es-CR': return InputDateTimeInfoCultureEnum.esCR;
      case r'es-DO': return InputDateTimeInfoCultureEnum.esDO;
      case r'es-EC': return InputDateTimeInfoCultureEnum.esEC;
      case r'es-ES': return InputDateTimeInfoCultureEnum.esES;
      case r'es-GT': return InputDateTimeInfoCultureEnum.esGT;
      case r'es-HN': return InputDateTimeInfoCultureEnum.esHN;
      case r'es-MX': return InputDateTimeInfoCultureEnum.esMX;
      case r'es-NI': return InputDateTimeInfoCultureEnum.esNI;
      case r'es-PA': return InputDateTimeInfoCultureEnum.esPA;
      case r'es-PE': return InputDateTimeInfoCultureEnum.esPE;
      case r'es-PR': return InputDateTimeInfoCultureEnum.esPR;
      case r'es-PY': return InputDateTimeInfoCultureEnum.esPY;
      case r'es-SV': return InputDateTimeInfoCultureEnum.esSV;
      case r'es-UY': return InputDateTimeInfoCultureEnum.esUY;
      case r'es-VE': return InputDateTimeInfoCultureEnum.esVE;
      case r'et-EE': return InputDateTimeInfoCultureEnum.etEE;
      case r'eu-ES': return InputDateTimeInfoCultureEnum.euES;
      case r'fa-IR': return InputDateTimeInfoCultureEnum.faIR;
      case r'fi-FI': return InputDateTimeInfoCultureEnum.fiFI;
      case r'fo-FO': return InputDateTimeInfoCultureEnum.foFO;
      case r'fr-BE': return InputDateTimeInfoCultureEnum.frBE;
      case r'fr-CA': return InputDateTimeInfoCultureEnum.frCA;
      case r'fr-CH': return InputDateTimeInfoCultureEnum.frCH;
      case r'fr-FR': return InputDateTimeInfoCultureEnum.frFR;
      case r'fr-LU': return InputDateTimeInfoCultureEnum.frLU;
      case r'fr-MC': return InputDateTimeInfoCultureEnum.frMC;
      case r'gl-ES': return InputDateTimeInfoCultureEnum.glES;
      case r'gu-IN': return InputDateTimeInfoCultureEnum.guIN;
      case r'he-IL': return InputDateTimeInfoCultureEnum.heIL;
      case r'hi-IN': return InputDateTimeInfoCultureEnum.hiIN;
      case r'hr-BA': return InputDateTimeInfoCultureEnum.hrBA;
      case r'hr-HR': return InputDateTimeInfoCultureEnum.hrHR;
      case r'hu-HU': return InputDateTimeInfoCultureEnum.huHU;
      case r'hy-AM': return InputDateTimeInfoCultureEnum.hyAM;
      case r'id-ID': return InputDateTimeInfoCultureEnum.idID;
      case r'is-IS': return InputDateTimeInfoCultureEnum.isIS;
      case r'it-CH': return InputDateTimeInfoCultureEnum.itCH;
      case r'it-IT': return InputDateTimeInfoCultureEnum.itIT;
      case r'ja-JP': return InputDateTimeInfoCultureEnum.jaJP;
      case r'ka-GE': return InputDateTimeInfoCultureEnum.kaGE;
      case r'kk-KZ': return InputDateTimeInfoCultureEnum.kkKZ;
      case r'kn-IN': return InputDateTimeInfoCultureEnum.knIN;
      case r'ko-KR': return InputDateTimeInfoCultureEnum.koKR;
      case r'ky-KG': return InputDateTimeInfoCultureEnum.kyKG;
      case r'lt-LT': return InputDateTimeInfoCultureEnum.ltLT;
      case r'lv-LV': return InputDateTimeInfoCultureEnum.lvLV;
      case r'mi-NZ': return InputDateTimeInfoCultureEnum.miNZ;
      case r'mn-MN': return InputDateTimeInfoCultureEnum.mnMN;
      case r'mr-IN': return InputDateTimeInfoCultureEnum.mrIN;
      case r'ms-BN': return InputDateTimeInfoCultureEnum.msBN;
      case r'ms-MY': return InputDateTimeInfoCultureEnum.msMY;
      case r'mt-MT': return InputDateTimeInfoCultureEnum.mtMT;
      case r'nl-BE': return InputDateTimeInfoCultureEnum.nlBE;
      case r'nl-NL': return InputDateTimeInfoCultureEnum.nlNL;
      case r'nn-NO': return InputDateTimeInfoCultureEnum.nnNO;
      case r'ns-ZA': return InputDateTimeInfoCultureEnum.nsZA;
      case r'pa-IN': return InputDateTimeInfoCultureEnum.paIN;
      case r'pl-PL': return InputDateTimeInfoCultureEnum.plPL;
      case r'ps-AR': return InputDateTimeInfoCultureEnum.psAR;
      case r'pt-BR': return InputDateTimeInfoCultureEnum.ptBR;
      case r'pt-PT': return InputDateTimeInfoCultureEnum.ptPT;
      case r'ro-RO': return InputDateTimeInfoCultureEnum.roRO;
      case r'ru-RU': return InputDateTimeInfoCultureEnum.ruRU;
      case r'sa-IN': return InputDateTimeInfoCultureEnum.saIN;
      case r'sk-SK': return InputDateTimeInfoCultureEnum.skSK;
      case r'sl-SI': return InputDateTimeInfoCultureEnum.slSI;
      case r'sq-AL': return InputDateTimeInfoCultureEnum.sqAL;
      case r'sr-BA': return InputDateTimeInfoCultureEnum.srBA;
      case r'sr-SP': return InputDateTimeInfoCultureEnum.srSP;
      case r'sv-FI': return InputDateTimeInfoCultureEnum.svFI;
      case r'sv-SE': return InputDateTimeInfoCultureEnum.svSE;
      case r'sw-KE': return InputDateTimeInfoCultureEnum.swKE;
      case r'ta-IN': return InputDateTimeInfoCultureEnum.taIN;
      case r'te-IN': return InputDateTimeInfoCultureEnum.teIN;
      case r'th-TH': return InputDateTimeInfoCultureEnum.thTH;
      case r'tl-PH': return InputDateTimeInfoCultureEnum.tlPH;
      case r'tn-ZA': return InputDateTimeInfoCultureEnum.tnZA;
      case r'tr-TR': return InputDateTimeInfoCultureEnum.trTR;
      case r'uk-UA': return InputDateTimeInfoCultureEnum.ukUA;
      case r'ur-PK': return InputDateTimeInfoCultureEnum.urPK;
      case r'uz-UZ': return InputDateTimeInfoCultureEnum.uzUZ;
      case r'vi-VN': return InputDateTimeInfoCultureEnum.viVN;
      case r'zh-CN': return InputDateTimeInfoCultureEnum.zhCN;
      case r'zh-HK': return InputDateTimeInfoCultureEnum.zhHK;
      case r'zh-MO': return InputDateTimeInfoCultureEnum.zhMO;
      case r'zh-SG': return InputDateTimeInfoCultureEnum.zhSG;
      case r'zh-TW': return InputDateTimeInfoCultureEnum.zhTW;
      case r'zu-ZA': return InputDateTimeInfoCultureEnum.zuZA;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [InputDateTimeInfoCultureEnumTypeTransformer] instance.
  static InputDateTimeInfoCultureEnumTypeTransformer _instance;
}

