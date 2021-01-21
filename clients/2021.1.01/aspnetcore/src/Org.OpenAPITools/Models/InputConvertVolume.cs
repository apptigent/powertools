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
    public partial class InputConvertVolume : IEquatable<InputConvertVolume>
    {
        /// <summary>
        /// Gets or Sets Input
        /// </summary>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public decimal Input { get; set; }


        /// <summary>
        /// Gets or Sets Source
        /// </summary>
        [TypeConverter(typeof(CustomEnumConverter<SourceEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum SourceEnum
        {
            
            /// <summary>
            /// Enum CentiliterEnum for Centiliter
            /// </summary>
            [EnumMember(Value = "Centiliter")]
            CentiliterEnum = 1,
            
            /// <summary>
            /// Enum CubicCentimeterEnum for CubicCentimeter
            /// </summary>
            [EnumMember(Value = "CubicCentimeter")]
            CubicCentimeterEnum = 2,
            
            /// <summary>
            /// Enum CubicDecimeterEnum for CubicDecimeter
            /// </summary>
            [EnumMember(Value = "CubicDecimeter")]
            CubicDecimeterEnum = 3,
            
            /// <summary>
            /// Enum CubicFootEnum for CubicFoot
            /// </summary>
            [EnumMember(Value = "CubicFoot")]
            CubicFootEnum = 4,
            
            /// <summary>
            /// Enum CubicHectometerEnum for CubicHectometer
            /// </summary>
            [EnumMember(Value = "CubicHectometer")]
            CubicHectometerEnum = 5,
            
            /// <summary>
            /// Enum CubicInchEnum for CubicInch
            /// </summary>
            [EnumMember(Value = "CubicInch")]
            CubicInchEnum = 6,
            
            /// <summary>
            /// Enum CubicKilometerEnum for CubicKilometer
            /// </summary>
            [EnumMember(Value = "CubicKilometer")]
            CubicKilometerEnum = 7,
            
            /// <summary>
            /// Enum CubicMeterEnum for CubicMeter
            /// </summary>
            [EnumMember(Value = "CubicMeter")]
            CubicMeterEnum = 8,
            
            /// <summary>
            /// Enum CubicMillimeterEnum for CubicMillimeter
            /// </summary>
            [EnumMember(Value = "CubicMillimeter")]
            CubicMillimeterEnum = 9,
            
            /// <summary>
            /// Enum CubicYardEnum for CubicYard
            /// </summary>
            [EnumMember(Value = "CubicYard")]
            CubicYardEnum = 10,
            
            /// <summary>
            /// Enum DeciliterEnum for Deciliter
            /// </summary>
            [EnumMember(Value = "Deciliter")]
            DeciliterEnum = 11,
            
            /// <summary>
            /// Enum ImperialBeerBarrelEnum for ImperialBeerBarrel
            /// </summary>
            [EnumMember(Value = "ImperialBeerBarrel")]
            ImperialBeerBarrelEnum = 12,
            
            /// <summary>
            /// Enum ImperialGallonEnum for ImperialGallon
            /// </summary>
            [EnumMember(Value = "ImperialGallon")]
            ImperialGallonEnum = 13,
            
            /// <summary>
            /// Enum ImperialOunceEnum for ImperialOunce
            /// </summary>
            [EnumMember(Value = "ImperialOunce")]
            ImperialOunceEnum = 14,
            
            /// <summary>
            /// Enum ImperialPintEnum for ImperialPint
            /// </summary>
            [EnumMember(Value = "ImperialPint")]
            ImperialPintEnum = 15,
            
            /// <summary>
            /// Enum KiloliterEnum for Kiloliter
            /// </summary>
            [EnumMember(Value = "Kiloliter")]
            KiloliterEnum = 16,
            
            /// <summary>
            /// Enum LiterEnum for Liter
            /// </summary>
            [EnumMember(Value = "Liter")]
            LiterEnum = 17,
            
            /// <summary>
            /// Enum MicroliterEnum for Microliter
            /// </summary>
            [EnumMember(Value = "Microliter")]
            MicroliterEnum = 18,
            
            /// <summary>
            /// Enum MilliliterEnum for Milliliter
            /// </summary>
            [EnumMember(Value = "Milliliter")]
            MilliliterEnum = 19,
            
            /// <summary>
            /// Enum GallonEnum for Gallon
            /// </summary>
            [EnumMember(Value = "Gallon")]
            GallonEnum = 20,
            
            /// <summary>
            /// Enum CupEnum for Cup
            /// </summary>
            [EnumMember(Value = "Cup")]
            CupEnum = 21,
            
            /// <summary>
            /// Enum OunceEnum for Ounce
            /// </summary>
            [EnumMember(Value = "Ounce")]
            OunceEnum = 22,
            
            /// <summary>
            /// Enum PintEnum for Pint
            /// </summary>
            [EnumMember(Value = "Pint")]
            PintEnum = 23,
            
            /// <summary>
            /// Enum QuartEnum for Quart
            /// </summary>
            [EnumMember(Value = "Quart")]
            QuartEnum = 24,
            
            /// <summary>
            /// Enum TablespoonEnum for Tablespoon
            /// </summary>
            [EnumMember(Value = "Tablespoon")]
            TablespoonEnum = 25,
            
            /// <summary>
            /// Enum TeaspoonEnum for Teaspoon
            /// </summary>
            [EnumMember(Value = "Teaspoon")]
            TeaspoonEnum = 26
        }

        /// <summary>
        /// Gets or Sets Source
        /// </summary>
        [Required]
        [DataMember(Name="source", EmitDefaultValue=false)]
        public SourceEnum Source { get; set; }


        /// <summary>
        /// Gets or Sets Target
        /// </summary>
        [TypeConverter(typeof(CustomEnumConverter<TargetEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum TargetEnum
        {
            
            /// <summary>
            /// Enum CentiliterEnum for Centiliter
            /// </summary>
            [EnumMember(Value = "Centiliter")]
            CentiliterEnum = 1,
            
            /// <summary>
            /// Enum CubicCentimeterEnum for CubicCentimeter
            /// </summary>
            [EnumMember(Value = "CubicCentimeter")]
            CubicCentimeterEnum = 2,
            
            /// <summary>
            /// Enum CubicDecimeterEnum for CubicDecimeter
            /// </summary>
            [EnumMember(Value = "CubicDecimeter")]
            CubicDecimeterEnum = 3,
            
            /// <summary>
            /// Enum CubicFootEnum for CubicFoot
            /// </summary>
            [EnumMember(Value = "CubicFoot")]
            CubicFootEnum = 4,
            
            /// <summary>
            /// Enum CubicHectometerEnum for CubicHectometer
            /// </summary>
            [EnumMember(Value = "CubicHectometer")]
            CubicHectometerEnum = 5,
            
            /// <summary>
            /// Enum CubicInchEnum for CubicInch
            /// </summary>
            [EnumMember(Value = "CubicInch")]
            CubicInchEnum = 6,
            
            /// <summary>
            /// Enum CubicKilometerEnum for CubicKilometer
            /// </summary>
            [EnumMember(Value = "CubicKilometer")]
            CubicKilometerEnum = 7,
            
            /// <summary>
            /// Enum CubicMeterEnum for CubicMeter
            /// </summary>
            [EnumMember(Value = "CubicMeter")]
            CubicMeterEnum = 8,
            
            /// <summary>
            /// Enum CubicMillimeterEnum for CubicMillimeter
            /// </summary>
            [EnumMember(Value = "CubicMillimeter")]
            CubicMillimeterEnum = 9,
            
            /// <summary>
            /// Enum CubicYardEnum for CubicYard
            /// </summary>
            [EnumMember(Value = "CubicYard")]
            CubicYardEnum = 10,
            
            /// <summary>
            /// Enum DeciliterEnum for Deciliter
            /// </summary>
            [EnumMember(Value = "Deciliter")]
            DeciliterEnum = 11,
            
            /// <summary>
            /// Enum ImperialBeerBarrelEnum for ImperialBeerBarrel
            /// </summary>
            [EnumMember(Value = "ImperialBeerBarrel")]
            ImperialBeerBarrelEnum = 12,
            
            /// <summary>
            /// Enum ImperialGallonEnum for ImperialGallon
            /// </summary>
            [EnumMember(Value = "ImperialGallon")]
            ImperialGallonEnum = 13,
            
            /// <summary>
            /// Enum ImperialOunceEnum for ImperialOunce
            /// </summary>
            [EnumMember(Value = "ImperialOunce")]
            ImperialOunceEnum = 14,
            
            /// <summary>
            /// Enum ImperialPintEnum for ImperialPint
            /// </summary>
            [EnumMember(Value = "ImperialPint")]
            ImperialPintEnum = 15,
            
            /// <summary>
            /// Enum KiloliterEnum for Kiloliter
            /// </summary>
            [EnumMember(Value = "Kiloliter")]
            KiloliterEnum = 16,
            
            /// <summary>
            /// Enum LiterEnum for Liter
            /// </summary>
            [EnumMember(Value = "Liter")]
            LiterEnum = 17,
            
            /// <summary>
            /// Enum MicroliterEnum for Microliter
            /// </summary>
            [EnumMember(Value = "Microliter")]
            MicroliterEnum = 18,
            
            /// <summary>
            /// Enum MilliliterEnum for Milliliter
            /// </summary>
            [EnumMember(Value = "Milliliter")]
            MilliliterEnum = 19,
            
            /// <summary>
            /// Enum GallonEnum for Gallon
            /// </summary>
            [EnumMember(Value = "Gallon")]
            GallonEnum = 20,
            
            /// <summary>
            /// Enum CupEnum for Cup
            /// </summary>
            [EnumMember(Value = "Cup")]
            CupEnum = 21,
            
            /// <summary>
            /// Enum OunceEnum for Ounce
            /// </summary>
            [EnumMember(Value = "Ounce")]
            OunceEnum = 22,
            
            /// <summary>
            /// Enum PintEnum for Pint
            /// </summary>
            [EnumMember(Value = "Pint")]
            PintEnum = 23,
            
            /// <summary>
            /// Enum QuartEnum for Quart
            /// </summary>
            [EnumMember(Value = "Quart")]
            QuartEnum = 24,
            
            /// <summary>
            /// Enum TablespoonEnum for Tablespoon
            /// </summary>
            [EnumMember(Value = "Tablespoon")]
            TablespoonEnum = 25,
            
            /// <summary>
            /// Enum TeaspoonEnum for Teaspoon
            /// </summary>
            [EnumMember(Value = "Teaspoon")]
            TeaspoonEnum = 26
        }

        /// <summary>
        /// Gets or Sets Target
        /// </summary>
        [Required]
        [DataMember(Name="target", EmitDefaultValue=false)]
        public TargetEnum Target { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputConvertVolume {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Source: ").Append(Source).Append("\n");
            sb.Append("  Target: ").Append(Target).Append("\n");
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
            return obj.GetType() == GetType() && Equals((InputConvertVolume)obj);
        }

        /// <summary>
        /// Returns true if InputConvertVolume instances are equal
        /// </summary>
        /// <param name="other">Instance of InputConvertVolume to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputConvertVolume other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Input == other.Input ||
                    
                    Input.Equals(other.Input)
                ) && 
                (
                    Source == other.Source ||
                    
                    Source.Equals(other.Source)
                ) && 
                (
                    Target == other.Target ||
                    
                    Target.Equals(other.Target)
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
                    
                    hashCode = hashCode * 59 + Input.GetHashCode();
                    
                    hashCode = hashCode * 59 + Source.GetHashCode();
                    
                    hashCode = hashCode * 59 + Target.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputConvertVolume left, InputConvertVolume right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputConvertVolume left, InputConvertVolume right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}