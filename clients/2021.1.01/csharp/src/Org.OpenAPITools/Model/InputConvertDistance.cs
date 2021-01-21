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
    /// InputConvertDistance
    /// </summary>
    [DataContract]
    public partial class InputConvertDistance :  IEquatable<InputConvertDistance>, IValidatableObject
    {
        /// <summary>
        /// Defines Source
        /// </summary>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SourceEnum
        {
            /// <summary>
            /// Enum Centimeter for value: Centimeter
            /// </summary>
            [EnumMember(Value = "Centimeter")]
            Centimeter = 1,

            /// <summary>
            /// Enum Decimeter for value: Decimeter
            /// </summary>
            [EnumMember(Value = "Decimeter")]
            Decimeter = 2,

            /// <summary>
            /// Enum Fathom for value: Fathom
            /// </summary>
            [EnumMember(Value = "Fathom")]
            Fathom = 3,

            /// <summary>
            /// Enum Foot for value: Foot
            /// </summary>
            [EnumMember(Value = "Foot")]
            Foot = 4,

            /// <summary>
            /// Enum Hectometer for value: Hectometer
            /// </summary>
            [EnumMember(Value = "Hectometer")]
            Hectometer = 5,

            /// <summary>
            /// Enum Inch for value: Inch
            /// </summary>
            [EnumMember(Value = "Inch")]
            Inch = 6,

            /// <summary>
            /// Enum Kilometer for value: Kilometer
            /// </summary>
            [EnumMember(Value = "Kilometer")]
            Kilometer = 7,

            /// <summary>
            /// Enum LightYear for value: LightYear
            /// </summary>
            [EnumMember(Value = "LightYear")]
            LightYear = 8,

            /// <summary>
            /// Enum Meter for value: Meter
            /// </summary>
            [EnumMember(Value = "Meter")]
            Meter = 9,

            /// <summary>
            /// Enum Micrometer for value: Micrometer
            /// </summary>
            [EnumMember(Value = "Micrometer")]
            Micrometer = 10,

            /// <summary>
            /// Enum Mile for value: Mile
            /// </summary>
            [EnumMember(Value = "Mile")]
            Mile = 11,

            /// <summary>
            /// Enum Millimeter for value: Millimeter
            /// </summary>
            [EnumMember(Value = "Millimeter")]
            Millimeter = 12,

            /// <summary>
            /// Enum Nanometer for value: Nanometer
            /// </summary>
            [EnumMember(Value = "Nanometer")]
            Nanometer = 13,

            /// <summary>
            /// Enum NauticalMile for value: NauticalMile
            /// </summary>
            [EnumMember(Value = "NauticalMile")]
            NauticalMile = 14,

            /// <summary>
            /// Enum Yard for value: Yard
            /// </summary>
            [EnumMember(Value = "Yard")]
            Yard = 15

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
            /// Enum Centimeter for value: Centimeter
            /// </summary>
            [EnumMember(Value = "Centimeter")]
            Centimeter = 1,

            /// <summary>
            /// Enum Decimeter for value: Decimeter
            /// </summary>
            [EnumMember(Value = "Decimeter")]
            Decimeter = 2,

            /// <summary>
            /// Enum Fathom for value: Fathom
            /// </summary>
            [EnumMember(Value = "Fathom")]
            Fathom = 3,

            /// <summary>
            /// Enum Foot for value: Foot
            /// </summary>
            [EnumMember(Value = "Foot")]
            Foot = 4,

            /// <summary>
            /// Enum Hectometer for value: Hectometer
            /// </summary>
            [EnumMember(Value = "Hectometer")]
            Hectometer = 5,

            /// <summary>
            /// Enum Inch for value: Inch
            /// </summary>
            [EnumMember(Value = "Inch")]
            Inch = 6,

            /// <summary>
            /// Enum Kilometer for value: Kilometer
            /// </summary>
            [EnumMember(Value = "Kilometer")]
            Kilometer = 7,

            /// <summary>
            /// Enum LightYear for value: LightYear
            /// </summary>
            [EnumMember(Value = "LightYear")]
            LightYear = 8,

            /// <summary>
            /// Enum Meter for value: Meter
            /// </summary>
            [EnumMember(Value = "Meter")]
            Meter = 9,

            /// <summary>
            /// Enum Micrometer for value: Micrometer
            /// </summary>
            [EnumMember(Value = "Micrometer")]
            Micrometer = 10,

            /// <summary>
            /// Enum Mile for value: Mile
            /// </summary>
            [EnumMember(Value = "Mile")]
            Mile = 11,

            /// <summary>
            /// Enum Millimeter for value: Millimeter
            /// </summary>
            [EnumMember(Value = "Millimeter")]
            Millimeter = 12,

            /// <summary>
            /// Enum Nanometer for value: Nanometer
            /// </summary>
            [EnumMember(Value = "Nanometer")]
            Nanometer = 13,

            /// <summary>
            /// Enum NauticalMile for value: NauticalMile
            /// </summary>
            [EnumMember(Value = "NauticalMile")]
            NauticalMile = 14,

            /// <summary>
            /// Enum Yard for value: Yard
            /// </summary>
            [EnumMember(Value = "Yard")]
            Yard = 15

        }

        /// <summary>
        /// Gets or Sets Target
        /// </summary>
        [DataMember(Name="target", EmitDefaultValue=true)]
        public TargetEnum Target { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertDistance" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputConvertDistance() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertDistance" /> class.
        /// </summary>
        /// <param name="input">input (required).</param>
        /// <param name="source">source (required).</param>
        /// <param name="target">target (required).</param>
        public InputConvertDistance(decimal input = default(decimal), SourceEnum source = default(SourceEnum), TargetEnum target = default(TargetEnum))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputConvertDistance and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "source" is required (not null)
            if (source == null)
            {
                throw new InvalidDataException("source is a required property for InputConvertDistance and cannot be null");
            }
            else
            {
                this.Source = source;
            }
            
            // to ensure "target" is required (not null)
            if (target == null)
            {
                throw new InvalidDataException("target is a required property for InputConvertDistance and cannot be null");
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
            sb.Append("class InputConvertDistance {\n");
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
            return this.Equals(input as InputConvertDistance);
        }

        /// <summary>
        /// Returns true if InputConvertDistance instances are equal
        /// </summary>
        /// <param name="input">Instance of InputConvertDistance to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputConvertDistance input)
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
