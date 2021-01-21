/*
 * PowerTools Developer
 *
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 * Generated by: https://openapi-generator.tech
 */

using System;
using System.Linq;
using System.Text;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Org.OpenAPITools.Converters;

namespace Org.OpenAPITools.Models
{ 
    /// <summary>
    /// 
    /// </summary>
    [DataContract]
    public partial class InputDateTimeInfo : IEquatable<InputDateTimeInfo>
    {
        /// <summary>
        /// Source date and time
        /// </summary>
        /// <value>Source date and time</value>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public string Input { get; set; }


        /// <summary>
        /// Language culture
        /// </summary>
        /// <value>Language culture</value>
        [TypeConverter(typeof(CustomEnumConverter<CultureEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum CultureEnum
        {
            
            /// <summary>
            /// Enum EnUSEnum for en-US
            /// </summary>
            [EnumMember(Value = "en-US")]
            EnUSEnum = 1,
            
            /// <summary>
            /// Enum AfZAEnum for af-ZA
            /// </summary>
            [EnumMember(Value = "af-ZA")]
            AfZAEnum = 2,
            
            /// <summary>
            /// Enum ArAEEnum for ar-AE
            /// </summary>
            [EnumMember(Value = "ar-AE")]
            ArAEEnum = 3,
            
            /// <summary>
            /// Enum ArBHEnum for ar-BH
            /// </summary>
            [EnumMember(Value = "ar-BH")]
            ArBHEnum = 4,
            
            /// <summary>
            /// Enum ArDZEnum for ar-DZ
            /// </summary>
            [EnumMember(Value = "ar-DZ")]
            ArDZEnum = 5,
            
            /// <summary>
            /// Enum ArEGEnum for ar-EG
            /// </summary>
            [EnumMember(Value = "ar-EG")]
            ArEGEnum = 6,
            
            /// <summary>
            /// Enum ArIQEnum for ar-IQ
            /// </summary>
            [EnumMember(Value = "ar-IQ")]
            ArIQEnum = 7,
            
            /// <summary>
            /// Enum ArJOEnum for ar-JO
            /// </summary>
            [EnumMember(Value = "ar-JO")]
            ArJOEnum = 8,
            
            /// <summary>
            /// Enum ArKWEnum for ar-KW
            /// </summary>
            [EnumMember(Value = "ar-KW")]
            ArKWEnum = 9,
            
            /// <summary>
            /// Enum ArLBEnum for ar-LB
            /// </summary>
            [EnumMember(Value = "ar-LB")]
            ArLBEnum = 10,
            
            /// <summary>
            /// Enum ArLYEnum for ar-LY
            /// </summary>
            [EnumMember(Value = "ar-LY")]
            ArLYEnum = 11,
            
            /// <summary>
            /// Enum ArMAEnum for ar-MA
            /// </summary>
            [EnumMember(Value = "ar-MA")]
            ArMAEnum = 12,
            
            /// <summary>
            /// Enum ArOMEnum for ar-OM
            /// </summary>
            [EnumMember(Value = "ar-OM")]
            ArOMEnum = 13,
            
            /// <summary>
            /// Enum ArQAEnum for ar-QA
            /// </summary>
            [EnumMember(Value = "ar-QA")]
            ArQAEnum = 14,
            
            /// <summary>
            /// Enum ArSAEnum for ar-SA
            /// </summary>
            [EnumMember(Value = "ar-SA")]
            ArSAEnum = 15,
            
            /// <summary>
            /// Enum ArSYEnum for ar-SY
            /// </summary>
            [EnumMember(Value = "ar-SY")]
            ArSYEnum = 16,
            
            /// <summary>
            /// Enum ArTNEnum for ar-TN
            /// </summary>
            [EnumMember(Value = "ar-TN")]
            ArTNEnum = 17,
            
            /// <summary>
            /// Enum ArYEEnum for ar-YE
            /// </summary>
            [EnumMember(Value = "ar-YE")]
            ArYEEnum = 18,
            
            /// <summary>
            /// Enum AzAZEnum for az-AZ
            /// </summary>
            [EnumMember(Value = "az-AZ")]
            AzAZEnum = 19,
            
            /// <summary>
            /// Enum BeBYEnum for be-BY
            /// </summary>
            [EnumMember(Value = "be-BY")]
            BeBYEnum = 20,
            
            /// <summary>
            /// Enum BgBGEnum for bg-BG
            /// </summary>
            [EnumMember(Value = "bg-BG")]
            BgBGEnum = 21,
            
            /// <summary>
            /// Enum BsBAEnum for bs-BA
            /// </summary>
            [EnumMember(Value = "bs-BA")]
            BsBAEnum = 22,
            
            /// <summary>
            /// Enum CaESEnum for ca-ES
            /// </summary>
            [EnumMember(Value = "ca-ES")]
            CaESEnum = 23,
            
            /// <summary>
            /// Enum CsCZEnum for cs-CZ
            /// </summary>
            [EnumMember(Value = "cs-CZ")]
            CsCZEnum = 24,
            
            /// <summary>
            /// Enum CyGBEnum for cy-GB
            /// </summary>
            [EnumMember(Value = "cy-GB")]
            CyGBEnum = 25,
            
            /// <summary>
            /// Enum DaDKEnum for da-DK
            /// </summary>
            [EnumMember(Value = "da-DK")]
            DaDKEnum = 26,
            
            /// <summary>
            /// Enum DeATEnum for de-AT
            /// </summary>
            [EnumMember(Value = "de-AT")]
            DeATEnum = 27,
            
            /// <summary>
            /// Enum DeCHEnum for de-CH
            /// </summary>
            [EnumMember(Value = "de-CH")]
            DeCHEnum = 28,
            
            /// <summary>
            /// Enum DeDEEnum for de-DE
            /// </summary>
            [EnumMember(Value = "de-DE")]
            DeDEEnum = 29,
            
            /// <summary>
            /// Enum DeLIEnum for de-LI
            /// </summary>
            [EnumMember(Value = "de-LI")]
            DeLIEnum = 30,
            
            /// <summary>
            /// Enum DeLUEnum for de-LU
            /// </summary>
            [EnumMember(Value = "de-LU")]
            DeLUEnum = 31,
            
            /// <summary>
            /// Enum ElGREnum for el-GR
            /// </summary>
            [EnumMember(Value = "el-GR")]
            ElGREnum = 32,
            
            /// <summary>
            /// Enum EnAUEnum for en-AU
            /// </summary>
            [EnumMember(Value = "en-AU")]
            EnAUEnum = 33,
            
            /// <summary>
            /// Enum EnBZEnum for en-BZ
            /// </summary>
            [EnumMember(Value = "en-BZ")]
            EnBZEnum = 34,
            
            /// <summary>
            /// Enum EnCAEnum for en-CA
            /// </summary>
            [EnumMember(Value = "en-CA")]
            EnCAEnum = 35,
            
            /// <summary>
            /// Enum EnCBEnum for en-CB
            /// </summary>
            [EnumMember(Value = "en-CB")]
            EnCBEnum = 36,
            
            /// <summary>
            /// Enum EnGBEnum for en-GB
            /// </summary>
            [EnumMember(Value = "en-GB")]
            EnGBEnum = 37,
            
            /// <summary>
            /// Enum EnIEEnum for en-IE
            /// </summary>
            [EnumMember(Value = "en-IE")]
            EnIEEnum = 38,
            
            /// <summary>
            /// Enum EnJMEnum for en-JM
            /// </summary>
            [EnumMember(Value = "en-JM")]
            EnJMEnum = 39,
            
            /// <summary>
            /// Enum EnNZEnum for en-NZ
            /// </summary>
            [EnumMember(Value = "en-NZ")]
            EnNZEnum = 40,
            
            /// <summary>
            /// Enum EnPHEnum for en-PH
            /// </summary>
            [EnumMember(Value = "en-PH")]
            EnPHEnum = 41,
            
            /// <summary>
            /// Enum EnTTEnum for en-TT
            /// </summary>
            [EnumMember(Value = "en-TT")]
            EnTTEnum = 42,
            
            /// <summary>
            /// Enum EnZAEnum for en-ZA
            /// </summary>
            [EnumMember(Value = "en-ZA")]
            EnZAEnum = 43,
            
            /// <summary>
            /// Enum EnZWEnum for en-ZW
            /// </summary>
            [EnumMember(Value = "en-ZW")]
            EnZWEnum = 44,
            
            /// <summary>
            /// Enum EsAREnum for es-AR
            /// </summary>
            [EnumMember(Value = "es-AR")]
            EsAREnum = 45,
            
            /// <summary>
            /// Enum EsBOEnum for es-BO
            /// </summary>
            [EnumMember(Value = "es-BO")]
            EsBOEnum = 46,
            
            /// <summary>
            /// Enum EsCLEnum for es-CL
            /// </summary>
            [EnumMember(Value = "es-CL")]
            EsCLEnum = 47,
            
            /// <summary>
            /// Enum EsCOEnum for es-CO
            /// </summary>
            [EnumMember(Value = "es-CO")]
            EsCOEnum = 48,
            
            /// <summary>
            /// Enum EsCREnum for es-CR
            /// </summary>
            [EnumMember(Value = "es-CR")]
            EsCREnum = 49,
            
            /// <summary>
            /// Enum EsDOEnum for es-DO
            /// </summary>
            [EnumMember(Value = "es-DO")]
            EsDOEnum = 50,
            
            /// <summary>
            /// Enum EsECEnum for es-EC
            /// </summary>
            [EnumMember(Value = "es-EC")]
            EsECEnum = 51,
            
            /// <summary>
            /// Enum EsESEnum for es-ES
            /// </summary>
            [EnumMember(Value = "es-ES")]
            EsESEnum = 52,
            
            /// <summary>
            /// Enum EsGTEnum for es-GT
            /// </summary>
            [EnumMember(Value = "es-GT")]
            EsGTEnum = 53,
            
            /// <summary>
            /// Enum EsHNEnum for es-HN
            /// </summary>
            [EnumMember(Value = "es-HN")]
            EsHNEnum = 54,
            
            /// <summary>
            /// Enum EsMXEnum for es-MX
            /// </summary>
            [EnumMember(Value = "es-MX")]
            EsMXEnum = 55,
            
            /// <summary>
            /// Enum EsNIEnum for es-NI
            /// </summary>
            [EnumMember(Value = "es-NI")]
            EsNIEnum = 56,
            
            /// <summary>
            /// Enum EsPAEnum for es-PA
            /// </summary>
            [EnumMember(Value = "es-PA")]
            EsPAEnum = 57,
            
            /// <summary>
            /// Enum EsPEEnum for es-PE
            /// </summary>
            [EnumMember(Value = "es-PE")]
            EsPEEnum = 58,
            
            /// <summary>
            /// Enum EsPREnum for es-PR
            /// </summary>
            [EnumMember(Value = "es-PR")]
            EsPREnum = 59,
            
            /// <summary>
            /// Enum EsPYEnum for es-PY
            /// </summary>
            [EnumMember(Value = "es-PY")]
            EsPYEnum = 60,
            
            /// <summary>
            /// Enum EsSVEnum for es-SV
            /// </summary>
            [EnumMember(Value = "es-SV")]
            EsSVEnum = 61,
            
            /// <summary>
            /// Enum EsUYEnum for es-UY
            /// </summary>
            [EnumMember(Value = "es-UY")]
            EsUYEnum = 62,
            
            /// <summary>
            /// Enum EsVEEnum for es-VE
            /// </summary>
            [EnumMember(Value = "es-VE")]
            EsVEEnum = 63,
            
            /// <summary>
            /// Enum EtEEEnum for et-EE
            /// </summary>
            [EnumMember(Value = "et-EE")]
            EtEEEnum = 64,
            
            /// <summary>
            /// Enum EuESEnum for eu-ES
            /// </summary>
            [EnumMember(Value = "eu-ES")]
            EuESEnum = 65,
            
            /// <summary>
            /// Enum FaIREnum for fa-IR
            /// </summary>
            [EnumMember(Value = "fa-IR")]
            FaIREnum = 66,
            
            /// <summary>
            /// Enum FiFIEnum for fi-FI
            /// </summary>
            [EnumMember(Value = "fi-FI")]
            FiFIEnum = 67,
            
            /// <summary>
            /// Enum FoFOEnum for fo-FO
            /// </summary>
            [EnumMember(Value = "fo-FO")]
            FoFOEnum = 68,
            
            /// <summary>
            /// Enum FrBEEnum for fr-BE
            /// </summary>
            [EnumMember(Value = "fr-BE")]
            FrBEEnum = 69,
            
            /// <summary>
            /// Enum FrCAEnum for fr-CA
            /// </summary>
            [EnumMember(Value = "fr-CA")]
            FrCAEnum = 70,
            
            /// <summary>
            /// Enum FrCHEnum for fr-CH
            /// </summary>
            [EnumMember(Value = "fr-CH")]
            FrCHEnum = 71,
            
            /// <summary>
            /// Enum FrFREnum for fr-FR
            /// </summary>
            [EnumMember(Value = "fr-FR")]
            FrFREnum = 72,
            
            /// <summary>
            /// Enum FrLUEnum for fr-LU
            /// </summary>
            [EnumMember(Value = "fr-LU")]
            FrLUEnum = 73,
            
            /// <summary>
            /// Enum FrMCEnum for fr-MC
            /// </summary>
            [EnumMember(Value = "fr-MC")]
            FrMCEnum = 74,
            
            /// <summary>
            /// Enum GlESEnum for gl-ES
            /// </summary>
            [EnumMember(Value = "gl-ES")]
            GlESEnum = 75,
            
            /// <summary>
            /// Enum GuINEnum for gu-IN
            /// </summary>
            [EnumMember(Value = "gu-IN")]
            GuINEnum = 76,
            
            /// <summary>
            /// Enum HeILEnum for he-IL
            /// </summary>
            [EnumMember(Value = "he-IL")]
            HeILEnum = 77,
            
            /// <summary>
            /// Enum HiINEnum for hi-IN
            /// </summary>
            [EnumMember(Value = "hi-IN")]
            HiINEnum = 78,
            
            /// <summary>
            /// Enum HrBAEnum for hr-BA
            /// </summary>
            [EnumMember(Value = "hr-BA")]
            HrBAEnum = 79,
            
            /// <summary>
            /// Enum HrHREnum for hr-HR
            /// </summary>
            [EnumMember(Value = "hr-HR")]
            HrHREnum = 80,
            
            /// <summary>
            /// Enum HuHUEnum for hu-HU
            /// </summary>
            [EnumMember(Value = "hu-HU")]
            HuHUEnum = 81,
            
            /// <summary>
            /// Enum HyAMEnum for hy-AM
            /// </summary>
            [EnumMember(Value = "hy-AM")]
            HyAMEnum = 82,
            
            /// <summary>
            /// Enum IdIDEnum for id-ID
            /// </summary>
            [EnumMember(Value = "id-ID")]
            IdIDEnum = 83,
            
            /// <summary>
            /// Enum IsISEnum for is-IS
            /// </summary>
            [EnumMember(Value = "is-IS")]
            IsISEnum = 84,
            
            /// <summary>
            /// Enum ItCHEnum for it-CH
            /// </summary>
            [EnumMember(Value = "it-CH")]
            ItCHEnum = 85,
            
            /// <summary>
            /// Enum ItITEnum for it-IT
            /// </summary>
            [EnumMember(Value = "it-IT")]
            ItITEnum = 86,
            
            /// <summary>
            /// Enum JaJPEnum for ja-JP
            /// </summary>
            [EnumMember(Value = "ja-JP")]
            JaJPEnum = 87,
            
            /// <summary>
            /// Enum KaGEEnum for ka-GE
            /// </summary>
            [EnumMember(Value = "ka-GE")]
            KaGEEnum = 88,
            
            /// <summary>
            /// Enum KkKZEnum for kk-KZ
            /// </summary>
            [EnumMember(Value = "kk-KZ")]
            KkKZEnum = 89,
            
            /// <summary>
            /// Enum KnINEnum for kn-IN
            /// </summary>
            [EnumMember(Value = "kn-IN")]
            KnINEnum = 90,
            
            /// <summary>
            /// Enum KoKREnum for ko-KR
            /// </summary>
            [EnumMember(Value = "ko-KR")]
            KoKREnum = 91,
            
            /// <summary>
            /// Enum KyKGEnum for ky-KG
            /// </summary>
            [EnumMember(Value = "ky-KG")]
            KyKGEnum = 92,
            
            /// <summary>
            /// Enum LtLTEnum for lt-LT
            /// </summary>
            [EnumMember(Value = "lt-LT")]
            LtLTEnum = 93,
            
            /// <summary>
            /// Enum LvLVEnum for lv-LV
            /// </summary>
            [EnumMember(Value = "lv-LV")]
            LvLVEnum = 94,
            
            /// <summary>
            /// Enum MiNZEnum for mi-NZ
            /// </summary>
            [EnumMember(Value = "mi-NZ")]
            MiNZEnum = 95,
            
            /// <summary>
            /// Enum MnMNEnum for mn-MN
            /// </summary>
            [EnumMember(Value = "mn-MN")]
            MnMNEnum = 96,
            
            /// <summary>
            /// Enum MrINEnum for mr-IN
            /// </summary>
            [EnumMember(Value = "mr-IN")]
            MrINEnum = 97,
            
            /// <summary>
            /// Enum MsBNEnum for ms-BN
            /// </summary>
            [EnumMember(Value = "ms-BN")]
            MsBNEnum = 98,
            
            /// <summary>
            /// Enum MsMYEnum for ms-MY
            /// </summary>
            [EnumMember(Value = "ms-MY")]
            MsMYEnum = 99,
            
            /// <summary>
            /// Enum MtMTEnum for mt-MT
            /// </summary>
            [EnumMember(Value = "mt-MT")]
            MtMTEnum = 100,
            
            /// <summary>
            /// Enum NlBEEnum for nl-BE
            /// </summary>
            [EnumMember(Value = "nl-BE")]
            NlBEEnum = 101,
            
            /// <summary>
            /// Enum NlNLEnum for nl-NL
            /// </summary>
            [EnumMember(Value = "nl-NL")]
            NlNLEnum = 102,
            
            /// <summary>
            /// Enum NnNOEnum for nn-NO
            /// </summary>
            [EnumMember(Value = "nn-NO")]
            NnNOEnum = 103,
            
            /// <summary>
            /// Enum NsZAEnum for ns-ZA
            /// </summary>
            [EnumMember(Value = "ns-ZA")]
            NsZAEnum = 104,
            
            /// <summary>
            /// Enum PaINEnum for pa-IN
            /// </summary>
            [EnumMember(Value = "pa-IN")]
            PaINEnum = 105,
            
            /// <summary>
            /// Enum PlPLEnum for pl-PL
            /// </summary>
            [EnumMember(Value = "pl-PL")]
            PlPLEnum = 106,
            
            /// <summary>
            /// Enum PsAREnum for ps-AR
            /// </summary>
            [EnumMember(Value = "ps-AR")]
            PsAREnum = 107,
            
            /// <summary>
            /// Enum PtBREnum for pt-BR
            /// </summary>
            [EnumMember(Value = "pt-BR")]
            PtBREnum = 108,
            
            /// <summary>
            /// Enum PtPTEnum for pt-PT
            /// </summary>
            [EnumMember(Value = "pt-PT")]
            PtPTEnum = 109,
            
            /// <summary>
            /// Enum RoROEnum for ro-RO
            /// </summary>
            [EnumMember(Value = "ro-RO")]
            RoROEnum = 110,
            
            /// <summary>
            /// Enum RuRUEnum for ru-RU
            /// </summary>
            [EnumMember(Value = "ru-RU")]
            RuRUEnum = 111,
            
            /// <summary>
            /// Enum SaINEnum for sa-IN
            /// </summary>
            [EnumMember(Value = "sa-IN")]
            SaINEnum = 112,
            
            /// <summary>
            /// Enum SkSKEnum for sk-SK
            /// </summary>
            [EnumMember(Value = "sk-SK")]
            SkSKEnum = 113,
            
            /// <summary>
            /// Enum SlSIEnum for sl-SI
            /// </summary>
            [EnumMember(Value = "sl-SI")]
            SlSIEnum = 114,
            
            /// <summary>
            /// Enum SqALEnum for sq-AL
            /// </summary>
            [EnumMember(Value = "sq-AL")]
            SqALEnum = 115,
            
            /// <summary>
            /// Enum SrBAEnum for sr-BA
            /// </summary>
            [EnumMember(Value = "sr-BA")]
            SrBAEnum = 116,
            
            /// <summary>
            /// Enum SrSPEnum for sr-SP
            /// </summary>
            [EnumMember(Value = "sr-SP")]
            SrSPEnum = 117,
            
            /// <summary>
            /// Enum SvFIEnum for sv-FI
            /// </summary>
            [EnumMember(Value = "sv-FI")]
            SvFIEnum = 118,
            
            /// <summary>
            /// Enum SvSEEnum for sv-SE
            /// </summary>
            [EnumMember(Value = "sv-SE")]
            SvSEEnum = 119,
            
            /// <summary>
            /// Enum SwKEEnum for sw-KE
            /// </summary>
            [EnumMember(Value = "sw-KE")]
            SwKEEnum = 120,
            
            /// <summary>
            /// Enum TaINEnum for ta-IN
            /// </summary>
            [EnumMember(Value = "ta-IN")]
            TaINEnum = 121,
            
            /// <summary>
            /// Enum TeINEnum for te-IN
            /// </summary>
            [EnumMember(Value = "te-IN")]
            TeINEnum = 122,
            
            /// <summary>
            /// Enum ThTHEnum for th-TH
            /// </summary>
            [EnumMember(Value = "th-TH")]
            ThTHEnum = 123,
            
            /// <summary>
            /// Enum TlPHEnum for tl-PH
            /// </summary>
            [EnumMember(Value = "tl-PH")]
            TlPHEnum = 124,
            
            /// <summary>
            /// Enum TnZAEnum for tn-ZA
            /// </summary>
            [EnumMember(Value = "tn-ZA")]
            TnZAEnum = 125,
            
            /// <summary>
            /// Enum TrTREnum for tr-TR
            /// </summary>
            [EnumMember(Value = "tr-TR")]
            TrTREnum = 126,
            
            /// <summary>
            /// Enum UkUAEnum for uk-UA
            /// </summary>
            [EnumMember(Value = "uk-UA")]
            UkUAEnum = 127,
            
            /// <summary>
            /// Enum UrPKEnum for ur-PK
            /// </summary>
            [EnumMember(Value = "ur-PK")]
            UrPKEnum = 128,
            
            /// <summary>
            /// Enum UzUZEnum for uz-UZ
            /// </summary>
            [EnumMember(Value = "uz-UZ")]
            UzUZEnum = 129,
            
            /// <summary>
            /// Enum ViVNEnum for vi-VN
            /// </summary>
            [EnumMember(Value = "vi-VN")]
            ViVNEnum = 130,
            
            /// <summary>
            /// Enum ZhCNEnum for zh-CN
            /// </summary>
            [EnumMember(Value = "zh-CN")]
            ZhCNEnum = 131,
            
            /// <summary>
            /// Enum ZhHKEnum for zh-HK
            /// </summary>
            [EnumMember(Value = "zh-HK")]
            ZhHKEnum = 132,
            
            /// <summary>
            /// Enum ZhMOEnum for zh-MO
            /// </summary>
            [EnumMember(Value = "zh-MO")]
            ZhMOEnum = 133,
            
            /// <summary>
            /// Enum ZhSGEnum for zh-SG
            /// </summary>
            [EnumMember(Value = "zh-SG")]
            ZhSGEnum = 134,
            
            /// <summary>
            /// Enum ZhTWEnum for zh-TW
            /// </summary>
            [EnumMember(Value = "zh-TW")]
            ZhTWEnum = 135,
            
            /// <summary>
            /// Enum ZuZAEnum for zu-ZA
            /// </summary>
            [EnumMember(Value = "zu-ZA")]
            ZuZAEnum = 136
        }

        /// <summary>
        /// Language culture
        /// </summary>
        /// <value>Language culture</value>
        [Required]
        [DataMember(Name="culture", EmitDefaultValue=false)]
        public CultureEnum Culture { get; set; } = CultureEnum.EnUSEnum;

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputDateTimeInfo {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Culture: ").Append(Culture).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="obj">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object obj)
        {
            if (obj is null) return false;
            if (ReferenceEquals(this, obj)) return true;
            return obj.GetType() == GetType() && Equals((InputDateTimeInfo)obj);
        }

        /// <summary>
        /// Returns true if InputDateTimeInfo instances are equal
        /// </summary>
        /// <param name="other">Instance of InputDateTimeInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputDateTimeInfo other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Input == other.Input ||
                    Input != null &&
                    Input.Equals(other.Input)
                ) && 
                (
                    Culture == other.Culture ||
                    
                    Culture.Equals(other.Culture)
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
                var hashCode = 41;
                // Suitable nullity checks etc, of course :)
                    if (Input != null)
                    hashCode = hashCode * 59 + Input.GetHashCode();
                    
                    hashCode = hashCode * 59 + Culture.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputDateTimeInfo left, InputDateTimeInfo right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputDateTimeInfo left, InputDateTimeInfo right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
