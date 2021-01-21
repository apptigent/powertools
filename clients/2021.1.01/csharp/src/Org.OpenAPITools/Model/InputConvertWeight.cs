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
    /// InputConvertWeight
    /// </summary>
    [DataContract]
    public partial class InputConvertWeight :  IEquatable<InputConvertWeight>, IValidatableObject
    {
        /// <summary>
        /// Defines Source
        /// </summary>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SourceEnum
        {
            /// <summary>
            /// Enum Centigram for value: Centigram
            /// </summary>
            [EnumMember(Value = "Centigram")]
            Centigram = 1,

            /// <summary>
            /// Enum Decagram for value: Decagram
            /// </summary>
            [EnumMember(Value = "Decagram")]
            Decagram = 2,

            /// <summary>
            /// Enum Decigram for value: Decigram
            /// </summary>
            [EnumMember(Value = "Decigram")]
            Decigram = 3,

            /// <summary>
            /// Enum Grain for value: Grain
            /// </summary>
            [EnumMember(Value = "Grain")]
            Grain = 4,

            /// <summary>
            /// Enum Gram for value: Gram
            /// </summary>
            [EnumMember(Value = "Gram")]
            Gram = 5,

            /// <summary>
            /// Enum Hectogram for value: Hectogram
            /// </summary>
            [EnumMember(Value = "Hectogram")]
            Hectogram = 6,

            /// <summary>
            /// Enum Kilogram for value: Kilogram
            /// </summary>
            [EnumMember(Value = "Kilogram")]
            Kilogram = 7,

            /// <summary>
            /// Enum Microgram for value: Microgram
            /// </summary>
            [EnumMember(Value = "Microgram")]
            Microgram = 8,

            /// <summary>
            /// Enum Milligram for value: Milligram
            /// </summary>
            [EnumMember(Value = "Milligram")]
            Milligram = 9,

            /// <summary>
            /// Enum Nanogram for value: Nanogram
            /// </summary>
            [EnumMember(Value = "Nanogram")]
            Nanogram = 10,

            /// <summary>
            /// Enum Ounce for value: Ounce
            /// </summary>
            [EnumMember(Value = "Ounce")]
            Ounce = 11,

            /// <summary>
            /// Enum Pound for value: Pound
            /// </summary>
            [EnumMember(Value = "Pound")]
            Pound = 12,

            /// <summary>
            /// Enum Stone for value: Stone
            /// </summary>
            [EnumMember(Value = "Stone")]
            Stone = 13,

            /// <summary>
            /// Enum SolarMass for value: Solar Mass
            /// </summary>
            [EnumMember(Value = "Solar Mass")]
            SolarMass = 14,

            /// <summary>
            /// Enum EarthMass for value: Earth Mass
            /// </summary>
            [EnumMember(Value = "Earth Mass")]
            EarthMass = 15,

            /// <summary>
            /// Enum Slug for value: Slug
            /// </summary>
            [EnumMember(Value = "Slug")]
            Slug = 16,

            /// <summary>
            /// Enum ShortTon for value: Short Ton
            /// </summary>
            [EnumMember(Value = "Short Ton")]
            ShortTon = 17,

            /// <summary>
            /// Enum LongTon for value: Long Ton
            /// </summary>
            [EnumMember(Value = "Long Ton")]
            LongTon = 18,

            /// <summary>
            /// Enum Ton for value: Ton
            /// </summary>
            [EnumMember(Value = "Ton")]
            Ton = 19,

            /// <summary>
            /// Enum Megaton for value: Megaton
            /// </summary>
            [EnumMember(Value = "Megaton")]
            Megaton = 20,

            /// <summary>
            /// Enum ShortHundredweight for value: Short Hundredweight
            /// </summary>
            [EnumMember(Value = "Short Hundredweight")]
            ShortHundredweight = 21,

            /// <summary>
            /// Enum LongHundredweight for value: Long Hundredweight
            /// </summary>
            [EnumMember(Value = "Long Hundredweight")]
            LongHundredweight = 22

        }

        /// <summary>
        /// Gets or Sets Source
        /// </summary>
        [DataMember(Name="source", EmitDefaultValue=true)]
        public SourceEnum Source { get; set; }
        /// <summary>
        /// Defines Target
        /// </summary>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TargetEnum
        {
            /// <summary>
            /// Enum Centigram for value: Centigram
            /// </summary>
            [EnumMember(Value = "Centigram")]
            Centigram = 1,

            /// <summary>
            /// Enum Decagram for value: Decagram
            /// </summary>
            [EnumMember(Value = "Decagram")]
            Decagram = 2,

            /// <summary>
            /// Enum Decigram for value: Decigram
            /// </summary>
            [EnumMember(Value = "Decigram")]
            Decigram = 3,

            /// <summary>
            /// Enum Grain for value: Grain
            /// </summary>
            [EnumMember(Value = "Grain")]
            Grain = 4,

            /// <summary>
            /// Enum Gram for value: Gram
            /// </summary>
            [EnumMember(Value = "Gram")]
            Gram = 5,

            /// <summary>
            /// Enum Hectogram for value: Hectogram
            /// </summary>
            [EnumMember(Value = "Hectogram")]
            Hectogram = 6,

            /// <summary>
            /// Enum Kilogram for value: Kilogram
            /// </summary>
            [EnumMember(Value = "Kilogram")]
            Kilogram = 7,

            /// <summary>
            /// Enum Microgram for value: Microgram
            /// </summary>
            [EnumMember(Value = "Microgram")]
            Microgram = 8,

            /// <summary>
            /// Enum Milligram for value: Milligram
            /// </summary>
            [EnumMember(Value = "Milligram")]
            Milligram = 9,

            /// <summary>
            /// Enum Nanogram for value: Nanogram
            /// </summary>
            [EnumMember(Value = "Nanogram")]
            Nanogram = 10,

            /// <summary>
            /// Enum Ounce for value: Ounce
            /// </summary>
            [EnumMember(Value = "Ounce")]
            Ounce = 11,

            /// <summary>
            /// Enum Pound for value: Pound
            /// </summary>
            [EnumMember(Value = "Pound")]
            Pound = 12,

            /// <summary>
            /// Enum Stone for value: Stone
            /// </summary>
            [EnumMember(Value = "Stone")]
            Stone = 13,

            /// <summary>
            /// Enum Ton for value: Ton
            /// </summary>
            [EnumMember(Value = "Ton")]
            Ton = 14

        }

        /// <summary>
        /// Gets or Sets Target
        /// </summary>
        [DataMember(Name="target", EmitDefaultValue=true)]
        public TargetEnum Target { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertWeight" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputConvertWeight() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertWeight" /> class.
        /// </summary>
        /// <param name="input">input (required).</param>
        /// <param name="source">source (required).</param>
        /// <param name="target">target (required).</param>
        public InputConvertWeight(decimal input = default(decimal), SourceEnum source = default(SourceEnum), TargetEnum target = default(TargetEnum))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputConvertWeight and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "source" is required (not null)
            if (source == null)
            {
                throw new InvalidDataException("source is a required property for InputConvertWeight and cannot be null");
            }
            else
            {
                this.Source = source;
            }
            
            // to ensure "target" is required (not null)
            if (target == null)
            {
                throw new InvalidDataException("target is a required property for InputConvertWeight and cannot be null");
            }
            else
            {
                this.Target = target;
            }
            
        }
        
        /// <summary>
        /// Gets or Sets Input
        /// </summary>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public decimal Input { get; set; }



        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputConvertWeight {\n");
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
            return this.Equals(input as InputConvertWeight);
        }

        /// <summary>
        /// Returns true if InputConvertWeight instances are equal
        /// </summary>
        /// <param name="input">Instance of InputConvertWeight to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputConvertWeight input)
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
                    this.Source == input.Source ||
                    (this.Source != null &&
                    this.Source.Equals(input.Source))
                ) && 
                (
                    this.Target == input.Target ||
                    (this.Target != null &&
                    this.Target.Equals(input.Target))
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
                if (this.Source != null)
                    hashCode = hashCode * 59 + this.Source.GetHashCode();
                if (this.Target != null)
                    hashCode = hashCode * 59 + this.Target.GetHashCode();
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
