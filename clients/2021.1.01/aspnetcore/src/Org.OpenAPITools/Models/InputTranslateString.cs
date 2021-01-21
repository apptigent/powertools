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
    public partial class InputTranslateString : IEquatable<InputTranslateString>
    {
        /// <summary>
        /// String containing the text to be translated
        /// </summary>
        /// <value>String containing the text to be translated</value>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public string Input { get; set; }


        /// <summary>
        /// Translation language
        /// </summary>
        /// <value>Translation language</value>
        [TypeConverter(typeof(CustomEnumConverter<LanguageEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum LanguageEnum
        {
            
            /// <summary>
            /// Enum ArabicEnum for Arabic
            /// </summary>
            [EnumMember(Value = "Arabic")]
            ArabicEnum = 1,
            
            /// <summary>
            /// Enum ChineseSimplifiedEnum for Chinese (Simplified)
            /// </summary>
            [EnumMember(Value = "Chinese (Simplified)")]
            ChineseSimplifiedEnum = 2,
            
            /// <summary>
            /// Enum CzechEnum for Czech
            /// </summary>
            [EnumMember(Value = "Czech")]
            CzechEnum = 3,
            
            /// <summary>
            /// Enum DanishEnum for Danish
            /// </summary>
            [EnumMember(Value = "Danish")]
            DanishEnum = 4,
            
            /// <summary>
            /// Enum DutchEnum for Dutch
            /// </summary>
            [EnumMember(Value = "Dutch")]
            DutchEnum = 5,
            
            /// <summary>
            /// Enum EnglishEnum for English
            /// </summary>
            [EnumMember(Value = "English")]
            EnglishEnum = 6,
            
            /// <summary>
            /// Enum FinnishEnum for Finnish
            /// </summary>
            [EnumMember(Value = "Finnish")]
            FinnishEnum = 7,
            
            /// <summary>
            /// Enum FrenchEnum for French
            /// </summary>
            [EnumMember(Value = "French")]
            FrenchEnum = 8,
            
            /// <summary>
            /// Enum GermanEnum for German
            /// </summary>
            [EnumMember(Value = "German")]
            GermanEnum = 9,
            
            /// <summary>
            /// Enum GreekEnum for Greek
            /// </summary>
            [EnumMember(Value = "Greek")]
            GreekEnum = 10,
            
            /// <summary>
            /// Enum HindiEnum for Hindi
            /// </summary>
            [EnumMember(Value = "Hindi")]
            HindiEnum = 11,
            
            /// <summary>
            /// Enum HungarianEnum for Hungarian
            /// </summary>
            [EnumMember(Value = "Hungarian")]
            HungarianEnum = 12,
            
            /// <summary>
            /// Enum ItalianEnum for Italian
            /// </summary>
            [EnumMember(Value = "Italian")]
            ItalianEnum = 13,
            
            /// <summary>
            /// Enum JapaneseEnum for Japanese
            /// </summary>
            [EnumMember(Value = "Japanese")]
            JapaneseEnum = 14,
            
            /// <summary>
            /// Enum KlingonEnum for Klingon
            /// </summary>
            [EnumMember(Value = "Klingon")]
            KlingonEnum = 15,
            
            /// <summary>
            /// Enum KoreanEnum for Korean
            /// </summary>
            [EnumMember(Value = "Korean")]
            KoreanEnum = 16,
            
            /// <summary>
            /// Enum NorweiganEnum for Norweigan
            /// </summary>
            [EnumMember(Value = "Norweigan")]
            NorweiganEnum = 17,
            
            /// <summary>
            /// Enum PolishEnum for Polish
            /// </summary>
            [EnumMember(Value = "Polish")]
            PolishEnum = 18,
            
            /// <summary>
            /// Enum PortugueseEnum for Portuguese
            /// </summary>
            [EnumMember(Value = "Portuguese")]
            PortugueseEnum = 19,
            
            /// <summary>
            /// Enum RussianEnum for Russian
            /// </summary>
            [EnumMember(Value = "Russian")]
            RussianEnum = 20,
            
            /// <summary>
            /// Enum SpanishEnum for Spanish
            /// </summary>
            [EnumMember(Value = "Spanish")]
            SpanishEnum = 21,
            
            /// <summary>
            /// Enum SwedishEnum for Swedish
            /// </summary>
            [EnumMember(Value = "Swedish")]
            SwedishEnum = 22,
            
            /// <summary>
            /// Enum TurkishEnum for Turkish
            /// </summary>
            [EnumMember(Value = "Turkish")]
            TurkishEnum = 23,
            
            /// <summary>
            /// Enum VietnameseEnum for Vietnamese
            /// </summary>
            [EnumMember(Value = "Vietnamese")]
            VietnameseEnum = 24,
            
            /// <summary>
            /// Enum WelshEnum for Welsh
            /// </summary>
            [EnumMember(Value = "Welsh")]
            WelshEnum = 25
        }

        /// <summary>
        /// Translation language
        /// </summary>
        /// <value>Translation language</value>
        [Required]
        [DataMember(Name="language", EmitDefaultValue=false)]
        public LanguageEnum Language { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputTranslateString {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Language: ").Append(Language).Append("\n");
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
            return obj.GetType() == GetType() && Equals((InputTranslateString)obj);
        }

        /// <summary>
        /// Returns true if InputTranslateString instances are equal
        /// </summary>
        /// <param name="other">Instance of InputTranslateString to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputTranslateString other)
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
                    Language == other.Language ||
                    
                    Language.Equals(other.Language)
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
                    
                    hashCode = hashCode * 59 + Language.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputTranslateString left, InputTranslateString right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputTranslateString left, InputTranslateString right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}