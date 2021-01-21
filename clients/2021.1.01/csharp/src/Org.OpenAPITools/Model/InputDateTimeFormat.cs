/* 
 * PowerTools Developer
 *
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// InputDateTimeFormat
    /// </summary>
    [DataContract]
    public partial class InputDateTimeFormat :  IEquatable<InputDateTimeFormat>, IValidatableObject
    {
        /// <summary>
        /// Language culture
        /// </summary>
        /// <value>Language culture</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum CultureEnum
        {
            /// <summary>
            /// Enum EnUS for value: en-US
            /// </summary>
            [EnumMember(Value = "en-US")]
            EnUS = 1,

            /// <summary>
            /// Enum AfZA for value: af-ZA
            /// </summary>
            [EnumMember(Value = "af-ZA")]
            AfZA = 2,

            /// <summary>
            /// Enum ArAE for value: ar-AE
            /// </summary>
            [EnumMember(Value = "ar-AE")]
            ArAE = 3,

            /// <summary>
            /// Enum ArBH for value: ar-BH
            /// </summary>
            [EnumMember(Value = "ar-BH")]
            ArBH = 4,

            /// <summary>
            /// Enum ArDZ for value: ar-DZ
            /// </summary>
            [EnumMember(Value = "ar-DZ")]
            ArDZ = 5,

            /// <summary>
            /// Enum ArEG for value: ar-EG
            /// </summary>
            [EnumMember(Value = "ar-EG")]
            ArEG = 6,

            /// <summary>
            /// Enum ArIQ for value: ar-IQ
            /// </summary>
            [EnumMember(Value = "ar-IQ")]
            ArIQ = 7,

            /// <summary>
            /// Enum ArJO for value: ar-JO
            /// </summary>
            [EnumMember(Value = "ar-JO")]
            ArJO = 8,

            /// <summary>
            /// Enum ArKW for value: ar-KW
            /// </summary>
            [EnumMember(Value = "ar-KW")]
            ArKW = 9,

            /// <summary>
            /// Enum ArLB for value: ar-LB
            /// </summary>
            [EnumMember(Value = "ar-LB")]
            ArLB = 10,

            /// <summary>
            /// Enum ArLY for value: ar-LY
            /// </summary>
            [EnumMember(Value = "ar-LY")]
            ArLY = 11,

            /// <summary>
            /// Enum ArMA for value: ar-MA
            /// </summary>
            [EnumMember(Value = "ar-MA")]
            ArMA = 12,

            /// <summary>
            /// Enum ArOM for value: ar-OM
            /// </summary>
            [EnumMember(Value = "ar-OM")]
            ArOM = 13,

            /// <summary>
            /// Enum ArQA for value: ar-QA
            /// </summary>
            [EnumMember(Value = "ar-QA")]
            ArQA = 14,

            /// <summary>
            /// Enum ArSA for value: ar-SA
            /// </summary>
            [EnumMember(Value = "ar-SA")]
            ArSA = 15,

            /// <summary>
            /// Enum ArSY for value: ar-SY
            /// </summary>
            [EnumMember(Value = "ar-SY")]
            ArSY = 16,

            /// <summary>
            /// Enum ArTN for value: ar-TN
            /// </summary>
            [EnumMember(Value = "ar-TN")]
            ArTN = 17,

            /// <summary>
            /// Enum ArYE for value: ar-YE
            /// </summary>
            [EnumMember(Value = "ar-YE")]
            ArYE = 18,

            /// <summary>
            /// Enum AzAZ for value: az-AZ
            /// </summary>
            [EnumMember(Value = "az-AZ")]
            AzAZ = 19,

            /// <summary>
            /// Enum BeBY for value: be-BY
            /// </summary>
            [EnumMember(Value = "be-BY")]
            BeBY = 20,

            /// <summary>
            /// Enum BgBG for value: bg-BG
            /// </summary>
            [EnumMember(Value = "bg-BG")]
            BgBG = 21,

            /// <summary>
            /// Enum BsBA for value: bs-BA
            /// </summary>
            [EnumMember(Value = "bs-BA")]
            BsBA = 22,

            /// <summary>
            /// Enum CaES for value: ca-ES
            /// </summary>
            [EnumMember(Value = "ca-ES")]
            CaES = 23,

            /// <summary>
            /// Enum CsCZ for value: cs-CZ
            /// </summary>
            [EnumMember(Value = "cs-CZ")]
            CsCZ = 24,

            /// <summary>
            /// Enum CyGB for value: cy-GB
            /// </summary>
            [EnumMember(Value = "cy-GB")]
            CyGB = 25,

            /// <summary>
            /// Enum DaDK for value: da-DK
            /// </summary>
            [EnumMember(Value = "da-DK")]
            DaDK = 26,

            /// <summary>
            /// Enum DeAT for value: de-AT
            /// </summary>
            [EnumMember(Value = "de-AT")]
            DeAT = 27,

            /// <summary>
            /// Enum DeCH for value: de-CH
            /// </summary>
            [EnumMember(Value = "de-CH")]
            DeCH = 28,

            /// <summary>
            /// Enum DeDE for value: de-DE
            /// </summary>
            [EnumMember(Value = "de-DE")]
            DeDE = 29,

            /// <summary>
            /// Enum DeLI for value: de-LI
            /// </summary>
            [EnumMember(Value = "de-LI")]
            DeLI = 30,

            /// <summary>
            /// Enum DeLU for value: de-LU
            /// </summary>
            [EnumMember(Value = "de-LU")]
            DeLU = 31,

            /// <summary>
            /// Enum ElGR for value: el-GR
            /// </summary>
            [EnumMember(Value = "el-GR")]
            ElGR = 32,

            /// <summary>
            /// Enum EnAU for value: en-AU
            /// </summary>
            [EnumMember(Value = "en-AU")]
            EnAU = 33,

            /// <summary>
            /// Enum EnBZ for value: en-BZ
            /// </summary>
            [EnumMember(Value = "en-BZ")]
            EnBZ = 34,

            /// <summary>
            /// Enum EnCA for value: en-CA
            /// </summary>
            [EnumMember(Value = "en-CA")]
            EnCA = 35,

            /// <summary>
            /// Enum EnCB for value: en-CB
            /// </summary>
            [EnumMember(Value = "en-CB")]
            EnCB = 36,

            /// <summary>
            /// Enum EnGB for value: en-GB
            /// </summary>
            [EnumMember(Value = "en-GB")]
            EnGB = 37,

            /// <summary>
            /// Enum EnIE for value: en-IE
            /// </summary>
            [EnumMember(Value = "en-IE")]
            EnIE = 38,

            /// <summary>
            /// Enum EnJM for value: en-JM
            /// </summary>
            [EnumMember(Value = "en-JM")]
            EnJM = 39,

            /// <summary>
            /// Enum EnNZ for value: en-NZ
            /// </summary>
            [EnumMember(Value = "en-NZ")]
            EnNZ = 40,

            /// <summary>
            /// Enum EnPH for value: en-PH
            /// </summary>
            [EnumMember(Value = "en-PH")]
            EnPH = 41,

            /// <summary>
            /// Enum EnTT for value: en-TT
            /// </summary>
            [EnumMember(Value = "en-TT")]
            EnTT = 42,

            /// <summary>
            /// Enum EnZA for value: en-ZA
            /// </summary>
            [EnumMember(Value = "en-ZA")]
            EnZA = 43,

            /// <summary>
            /// Enum EnZW for value: en-ZW
            /// </summary>
            [EnumMember(Value = "en-ZW")]
            EnZW = 44,

            /// <summary>
            /// Enum EsAR for value: es-AR
            /// </summary>
            [EnumMember(Value = "es-AR")]
            EsAR = 45,

            /// <summary>
            /// Enum EsBO for value: es-BO
            /// </summary>
            [EnumMember(Value = "es-BO")]
            EsBO = 46,

            /// <summary>
            /// Enum EsCL for value: es-CL
            /// </summary>
            [EnumMember(Value = "es-CL")]
            EsCL = 47,

            /// <summary>
            /// Enum EsCO for value: es-CO
            /// </summary>
            [EnumMember(Value = "es-CO")]
            EsCO = 48,

            /// <summary>
            /// Enum EsCR for value: es-CR
            /// </summary>
            [EnumMember(Value = "es-CR")]
            EsCR = 49,

            /// <summary>
            /// Enum EsDO for value: es-DO
            /// </summary>
            [EnumMember(Value = "es-DO")]
            EsDO = 50,

            /// <summary>
            /// Enum EsEC for value: es-EC
            /// </summary>
            [EnumMember(Value = "es-EC")]
            EsEC = 51,

            /// <summary>
            /// Enum EsES for value: es-ES
            /// </summary>
            [EnumMember(Value = "es-ES")]
            EsES = 52,

            /// <summary>
            /// Enum EsGT for value: es-GT
            /// </summary>
            [EnumMember(Value = "es-GT")]
            EsGT = 53,

            /// <summary>
            /// Enum EsHN for value: es-HN
            /// </summary>
            [EnumMember(Value = "es-HN")]
            EsHN = 54,

            /// <summary>
            /// Enum EsMX for value: es-MX
            /// </summary>
            [EnumMember(Value = "es-MX")]
            EsMX = 55,

            /// <summary>
            /// Enum EsNI for value: es-NI
            /// </summary>
            [EnumMember(Value = "es-NI")]
            EsNI = 56,

            /// <summary>
            /// Enum EsPA for value: es-PA
            /// </summary>
            [EnumMember(Value = "es-PA")]
            EsPA = 57,

            /// <summary>
            /// Enum EsPE for value: es-PE
            /// </summary>
            [EnumMember(Value = "es-PE")]
            EsPE = 58,

            /// <summary>
            /// Enum EsPR for value: es-PR
            /// </summary>
            [EnumMember(Value = "es-PR")]
            EsPR = 59,

            /// <summary>
            /// Enum EsPY for value: es-PY
            /// </summary>
            [EnumMember(Value = "es-PY")]
            EsPY = 60,

            /// <summary>
            /// Enum EsSV for value: es-SV
            /// </summary>
            [EnumMember(Value = "es-SV")]
            EsSV = 61,

            /// <summary>
            /// Enum EsUY for value: es-UY
            /// </summary>
            [EnumMember(Value = "es-UY")]
            EsUY = 62,

            /// <summary>
            /// Enum EsVE for value: es-VE
            /// </summary>
            [EnumMember(Value = "es-VE")]
            EsVE = 63,

            /// <summary>
            /// Enum EtEE for value: et-EE
            /// </summary>
            [EnumMember(Value = "et-EE")]
            EtEE = 64,

            /// <summary>
            /// Enum EuES for value: eu-ES
            /// </summary>
            [EnumMember(Value = "eu-ES")]
            EuES = 65,

            /// <summary>
            /// Enum FaIR for value: fa-IR
            /// </summary>
            [EnumMember(Value = "fa-IR")]
            FaIR = 66,

            /// <summary>
            /// Enum FiFI for value: fi-FI
            /// </summary>
            [EnumMember(Value = "fi-FI")]
            FiFI = 67,

            /// <summary>
            /// Enum FoFO for value: fo-FO
            /// </summary>
            [EnumMember(Value = "fo-FO")]
            FoFO = 68,

            /// <summary>
            /// Enum FrBE for value: fr-BE
            /// </summary>
            [EnumMember(Value = "fr-BE")]
            FrBE = 69,

            /// <summary>
            /// Enum FrCA for value: fr-CA
            /// </summary>
            [EnumMember(Value = "fr-CA")]
            FrCA = 70,

            /// <summary>
            /// Enum FrCH for value: fr-CH
            /// </summary>
            [EnumMember(Value = "fr-CH")]
            FrCH = 71,

            /// <summary>
            /// Enum FrFR for value: fr-FR
            /// </summary>
            [EnumMember(Value = "fr-FR")]
            FrFR = 72,

            /// <summary>
            /// Enum FrLU for value: fr-LU
            /// </summary>
            [EnumMember(Value = "fr-LU")]
            FrLU = 73,

            /// <summary>
            /// Enum FrMC for value: fr-MC
            /// </summary>
            [EnumMember(Value = "fr-MC")]
            FrMC = 74,

            /// <summary>
            /// Enum GlES for value: gl-ES
            /// </summary>
            [EnumMember(Value = "gl-ES")]
            GlES = 75,

            /// <summary>
            /// Enum GuIN for value: gu-IN
            /// </summary>
            [EnumMember(Value = "gu-IN")]
            GuIN = 76,

            /// <summary>
            /// Enum HeIL for value: he-IL
            /// </summary>
            [EnumMember(Value = "he-IL")]
            HeIL = 77,

            /// <summary>
            /// Enum HiIN for value: hi-IN
            /// </summary>
            [EnumMember(Value = "hi-IN")]
            HiIN = 78,

            /// <summary>
            /// Enum HrBA for value: hr-BA
            /// </summary>
            [EnumMember(Value = "hr-BA")]
            HrBA = 79,

            /// <summary>
            /// Enum HrHR for value: hr-HR
            /// </summary>
            [EnumMember(Value = "hr-HR")]
            HrHR = 80,

            /// <summary>
            /// Enum HuHU for value: hu-HU
            /// </summary>
            [EnumMember(Value = "hu-HU")]
            HuHU = 81,

            /// <summary>
            /// Enum HyAM for value: hy-AM
            /// </summary>
            [EnumMember(Value = "hy-AM")]
            HyAM = 82,

            /// <summary>
            /// Enum IdID for value: id-ID
            /// </summary>
            [EnumMember(Value = "id-ID")]
            IdID = 83,

            /// <summary>
            /// Enum IsIS for value: is-IS
            /// </summary>
            [EnumMember(Value = "is-IS")]
            IsIS = 84,

            /// <summary>
            /// Enum ItCH for value: it-CH
            /// </summary>
            [EnumMember(Value = "it-CH")]
            ItCH = 85,

            /// <summary>
            /// Enum ItIT for value: it-IT
            /// </summary>
            [EnumMember(Value = "it-IT")]
            ItIT = 86,

            /// <summary>
            /// Enum JaJP for value: ja-JP
            /// </summary>
            [EnumMember(Value = "ja-JP")]
            JaJP = 87,

            /// <summary>
            /// Enum KaGE for value: ka-GE
            /// </summary>
            [EnumMember(Value = "ka-GE")]
            KaGE = 88,

            /// <summary>
            /// Enum KkKZ for value: kk-KZ
            /// </summary>
            [EnumMember(Value = "kk-KZ")]
            KkKZ = 89,

            /// <summary>
            /// Enum KnIN for value: kn-IN
            /// </summary>
            [EnumMember(Value = "kn-IN")]
            KnIN = 90,

            /// <summary>
            /// Enum KoKR for value: ko-KR
            /// </summary>
            [EnumMember(Value = "ko-KR")]
            KoKR = 91,

            /// <summary>
            /// Enum KyKG for value: ky-KG
            /// </summary>
            [EnumMember(Value = "ky-KG")]
            KyKG = 92,

            /// <summary>
            /// Enum LtLT for value: lt-LT
            /// </summary>
            [EnumMember(Value = "lt-LT")]
            LtLT = 93,

            /// <summary>
            /// Enum LvLV for value: lv-LV
            /// </summary>
            [EnumMember(Value = "lv-LV")]
            LvLV = 94,

            /// <summary>
            /// Enum MiNZ for value: mi-NZ
            /// </summary>
            [EnumMember(Value = "mi-NZ")]
            MiNZ = 95,

            /// <summary>
            /// Enum MnMN for value: mn-MN
            /// </summary>
            [EnumMember(Value = "mn-MN")]
            MnMN = 96,

            /// <summary>
            /// Enum MrIN for value: mr-IN
            /// </summary>
            [EnumMember(Value = "mr-IN")]
            MrIN = 97,

            /// <summary>
            /// Enum MsBN for value: ms-BN
            /// </summary>
            [EnumMember(Value = "ms-BN")]
            MsBN = 98,

            /// <summary>
            /// Enum MsMY for value: ms-MY
            /// </summary>
            [EnumMember(Value = "ms-MY")]
            MsMY = 99,

            /// <summary>
            /// Enum MtMT for value: mt-MT
            /// </summary>
            [EnumMember(Value = "mt-MT")]
            MtMT = 100,

            /// <summary>
            /// Enum NlBE for value: nl-BE
            /// </summary>
            [EnumMember(Value = "nl-BE")]
            NlBE = 101,

            /// <summary>
            /// Enum NlNL for value: nl-NL
            /// </summary>
            [EnumMember(Value = "nl-NL")]
            NlNL = 102,

            /// <summary>
            /// Enum NnNO for value: nn-NO
            /// </summary>
            [EnumMember(Value = "nn-NO")]
            NnNO = 103,

            /// <summary>
            /// Enum NsZA for value: ns-ZA
            /// </summary>
            [EnumMember(Value = "ns-ZA")]
            NsZA = 104,

            /// <summary>
            /// Enum PaIN for value: pa-IN
            /// </summary>
            [EnumMember(Value = "pa-IN")]
            PaIN = 105,

            /// <summary>
            /// Enum PlPL for value: pl-PL
            /// </summary>
            [EnumMember(Value = "pl-PL")]
            PlPL = 106,

            /// <summary>
            /// Enum PsAR for value: ps-AR
            /// </summary>
            [EnumMember(Value = "ps-AR")]
            PsAR = 107,

            /// <summary>
            /// Enum PtBR for value: pt-BR
            /// </summary>
            [EnumMember(Value = "pt-BR")]
            PtBR = 108,

            /// <summary>
            /// Enum PtPT for value: pt-PT
            /// </summary>
            [EnumMember(Value = "pt-PT")]
            PtPT = 109,

            /// <summary>
            /// Enum RoRO for value: ro-RO
            /// </summary>
            [EnumMember(Value = "ro-RO")]
            RoRO = 110,

            /// <summary>
            /// Enum RuRU for value: ru-RU
            /// </summary>
            [EnumMember(Value = "ru-RU")]
            RuRU = 111,

            /// <summary>
            /// Enum SaIN for value: sa-IN
            /// </summary>
            [EnumMember(Value = "sa-IN")]
            SaIN = 112,

            /// <summary>
            /// Enum SkSK for value: sk-SK
            /// </summary>
            [EnumMember(Value = "sk-SK")]
            SkSK = 113,

            /// <summary>
            /// Enum SlSI for value: sl-SI
            /// </summary>
            [EnumMember(Value = "sl-SI")]
            SlSI = 114,

            /// <summary>
            /// Enum SqAL for value: sq-AL
            /// </summary>
            [EnumMember(Value = "sq-AL")]
            SqAL = 115,

            /// <summary>
            /// Enum SrBA for value: sr-BA
            /// </summary>
            [EnumMember(Value = "sr-BA")]
            SrBA = 116,

            /// <summary>
            /// Enum SrSP for value: sr-SP
            /// </summary>
            [EnumMember(Value = "sr-SP")]
            SrSP = 117,

            /// <summary>
            /// Enum SvFI for value: sv-FI
            /// </summary>
            [EnumMember(Value = "sv-FI")]
            SvFI = 118,

            /// <summary>
            /// Enum SvSE for value: sv-SE
            /// </summary>
            [EnumMember(Value = "sv-SE")]
            SvSE = 119,

            /// <summary>
            /// Enum SwKE for value: sw-KE
            /// </summary>
            [EnumMember(Value = "sw-KE")]
            SwKE = 120,

            /// <summary>
            /// Enum TaIN for value: ta-IN
            /// </summary>
            [EnumMember(Value = "ta-IN")]
            TaIN = 121,

            /// <summary>
            /// Enum TeIN for value: te-IN
            /// </summary>
            [EnumMember(Value = "te-IN")]
            TeIN = 122,

            /// <summary>
            /// Enum ThTH for value: th-TH
            /// </summary>
            [EnumMember(Value = "th-TH")]
            ThTH = 123,

            /// <summary>
            /// Enum TlPH for value: tl-PH
            /// </summary>
            [EnumMember(Value = "tl-PH")]
            TlPH = 124,

            /// <summary>
            /// Enum TnZA for value: tn-ZA
            /// </summary>
            [EnumMember(Value = "tn-ZA")]
            TnZA = 125,

            /// <summary>
            /// Enum TrTR for value: tr-TR
            /// </summary>
            [EnumMember(Value = "tr-TR")]
            TrTR = 126,

            /// <summary>
            /// Enum UkUA for value: uk-UA
            /// </summary>
            [EnumMember(Value = "uk-UA")]
            UkUA = 127,

            /// <summary>
            /// Enum UrPK for value: ur-PK
            /// </summary>
            [EnumMember(Value = "ur-PK")]
            UrPK = 128,

            /// <summary>
            /// Enum UzUZ for value: uz-UZ
            /// </summary>
            [EnumMember(Value = "uz-UZ")]
            UzUZ = 129,

            /// <summary>
            /// Enum ViVN for value: vi-VN
            /// </summary>
            [EnumMember(Value = "vi-VN")]
            ViVN = 130,

            /// <summary>
            /// Enum ZhCN for value: zh-CN
            /// </summary>
            [EnumMember(Value = "zh-CN")]
            ZhCN = 131,

            /// <summary>
            /// Enum ZhHK for value: zh-HK
            /// </summary>
            [EnumMember(Value = "zh-HK")]
            ZhHK = 132,

            /// <summary>
            /// Enum ZhMO for value: zh-MO
            /// </summary>
            [EnumMember(Value = "zh-MO")]
            ZhMO = 133,

            /// <summary>
            /// Enum ZhSG for value: zh-SG
            /// </summary>
            [EnumMember(Value = "zh-SG")]
            ZhSG = 134,

            /// <summary>
            /// Enum ZhTW for value: zh-TW
            /// </summary>
            [EnumMember(Value = "zh-TW")]
            ZhTW = 135,

            /// <summary>
            /// Enum ZuZA for value: zu-ZA
            /// </summary>
            [EnumMember(Value = "zu-ZA")]
            ZuZA = 136

        }

        /// <summary>
        /// Language culture
        /// </summary>
        /// <value>Language culture</value>
        [DataMember(Name="culture", EmitDefaultValue=true)]
        public CultureEnum Culture { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputDateTimeFormat" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputDateTimeFormat() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputDateTimeFormat" /> class.
        /// </summary>
        /// <param name="input">Source date and time (required).</param>
        /// <param name="culture">Language culture (required) (default to CultureEnum.EnUS).</param>
        /// <param name="format">Output format (required).</param>
        public InputDateTimeFormat(string input = default(string), CultureEnum culture = CultureEnum.EnUS, string format = default(string))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputDateTimeFormat and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "culture" is required (not null)
            if (culture == null)
            {
                throw new InvalidDataException("culture is a required property for InputDateTimeFormat and cannot be null");
            }
            else
            {
                this.Culture = culture;
            }
            
            // to ensure "format" is required (not null)
            if (format == null)
            {
                throw new InvalidDataException("format is a required property for InputDateTimeFormat and cannot be null");
            }
            else
            {
                this.Format = format;
            }
            
        }
        
        /// <summary>
        /// Source date and time
        /// </summary>
        /// <value>Source date and time</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public string Input { get; set; }


        /// <summary>
        /// Output format
        /// </summary>
        /// <value>Output format</value>
        [DataMember(Name="format", EmitDefaultValue=true)]
        public string Format { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputDateTimeFormat {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Culture: ").Append(Culture).Append("\n");
            sb.Append("  Format: ").Append(Format).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as InputDateTimeFormat);
        }

        /// <summary>
        /// Returns true if InputDateTimeFormat instances are equal
        /// </summary>
        /// <param name="input">Instance of InputDateTimeFormat to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputDateTimeFormat input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Input == input.Input ||
                    (this.Input != null &&
                    this.Input.Equals(input.Input))
                ) && 
                (
                    this.Culture == input.Culture ||
                    (this.Culture != null &&
                    this.Culture.Equals(input.Culture))
                ) && 
                (
                    this.Format == input.Format ||
                    (this.Format != null &&
                    this.Format.Equals(input.Format))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Input != null)
                    hashCode = hashCode * 59 + this.Input.GetHashCode();
                if (this.Culture != null)
                    hashCode = hashCode * 59 + this.Culture.GetHashCode();
                if (this.Format != null)
                    hashCode = hashCode * 59 + this.Format.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
