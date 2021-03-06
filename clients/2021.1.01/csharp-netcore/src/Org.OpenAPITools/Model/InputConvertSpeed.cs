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
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// InputConvertSpeed
    /// </summary>
    [DataContract(Name = "inputConvertSpeed")]
    public partial class InputConvertSpeed : IEquatable<InputConvertSpeed>, IValidatableObject
    {
        /// <summary>
        /// Defines Source
        /// </summary>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SourceEnum
        {
            /// <summary>
            /// Enum CentimeterPerHour for value: CentimeterPerHour
            /// </summary>
            [EnumMember(Value = "CentimeterPerHour")]
            CentimeterPerHour = 1,

            /// <summary>
            /// Enum CentimeterPerMinute for value: CentimeterPerMinute
            /// </summary>
            [EnumMember(Value = "CentimeterPerMinute")]
            CentimeterPerMinute = 2,

            /// <summary>
            /// Enum CentimeterPerSecond for value: CentimeterPerSecond
            /// </summary>
            [EnumMember(Value = "CentimeterPerSecond")]
            CentimeterPerSecond = 3,

            /// <summary>
            /// Enum DecimeterPerMinute for value: DecimeterPerMinute
            /// </summary>
            [EnumMember(Value = "DecimeterPerMinute")]
            DecimeterPerMinute = 4,

            /// <summary>
            /// Enum DecimeterPerSecond for value: DecimeterPerSecond
            /// </summary>
            [EnumMember(Value = "DecimeterPerSecond")]
            DecimeterPerSecond = 5,

            /// <summary>
            /// Enum FootPerHour for value: FootPerHour
            /// </summary>
            [EnumMember(Value = "FootPerHour")]
            FootPerHour = 6,

            /// <summary>
            /// Enum FootPerMinute for value: FootPerMinute
            /// </summary>
            [EnumMember(Value = "FootPerMinute")]
            FootPerMinute = 7,

            /// <summary>
            /// Enum FootPerSecond for value: FootPerSecond
            /// </summary>
            [EnumMember(Value = "FootPerSecond")]
            FootPerSecond = 8,

            /// <summary>
            /// Enum InchPerHour for value: InchPerHour
            /// </summary>
            [EnumMember(Value = "InchPerHour")]
            InchPerHour = 9,

            /// <summary>
            /// Enum InchPerMinute for value: InchPerMinute
            /// </summary>
            [EnumMember(Value = "InchPerMinute")]
            InchPerMinute = 10,

            /// <summary>
            /// Enum InchPerSecond for value: InchPerSecond
            /// </summary>
            [EnumMember(Value = "InchPerSecond")]
            InchPerSecond = 11,

            /// <summary>
            /// Enum KilometerPerHour for value: KilometerPerHour
            /// </summary>
            [EnumMember(Value = "KilometerPerHour")]
            KilometerPerHour = 12,

            /// <summary>
            /// Enum KilometerPerMinute for value: KilometerPerMinute
            /// </summary>
            [EnumMember(Value = "KilometerPerMinute")]
            KilometerPerMinute = 13,

            /// <summary>
            /// Enum KilometerPerSecond for value: KilometerPerSecond
            /// </summary>
            [EnumMember(Value = "KilometerPerSecond")]
            KilometerPerSecond = 14,

            /// <summary>
            /// Enum Knot for value: Knot
            /// </summary>
            [EnumMember(Value = "Knot")]
            Knot = 15,

            /// <summary>
            /// Enum MeterPerHour for value: MeterPerHour
            /// </summary>
            [EnumMember(Value = "MeterPerHour")]
            MeterPerHour = 16,

            /// <summary>
            /// Enum MeterPerMinute for value: MeterPerMinute
            /// </summary>
            [EnumMember(Value = "MeterPerMinute")]
            MeterPerMinute = 17,

            /// <summary>
            /// Enum MeterPerSecond for value: MeterPerSecond
            /// </summary>
            [EnumMember(Value = "MeterPerSecond")]
            MeterPerSecond = 18,

            /// <summary>
            /// Enum MicrometerPerMinute for value: MicrometerPerMinute
            /// </summary>
            [EnumMember(Value = "MicrometerPerMinute")]
            MicrometerPerMinute = 19,

            /// <summary>
            /// Enum MicrometerPerSecond for value: MicrometerPerSecond
            /// </summary>
            [EnumMember(Value = "MicrometerPerSecond")]
            MicrometerPerSecond = 20,

            /// <summary>
            /// Enum MilePerHour for value: MilePerHour
            /// </summary>
            [EnumMember(Value = "MilePerHour")]
            MilePerHour = 21,

            /// <summary>
            /// Enum MillimeterPerHour for value: MillimeterPerHour
            /// </summary>
            [EnumMember(Value = "MillimeterPerHour")]
            MillimeterPerHour = 22,

            /// <summary>
            /// Enum MillimeterPerMinute for value: MillimeterPerMinute
            /// </summary>
            [EnumMember(Value = "MillimeterPerMinute")]
            MillimeterPerMinute = 23,

            /// <summary>
            /// Enum MillimeterPerSecond for value: MillimeterPerSecond
            /// </summary>
            [EnumMember(Value = "MillimeterPerSecond")]
            MillimeterPerSecond = 24,

            /// <summary>
            /// Enum NanometerPerMinute for value: NanometerPerMinute
            /// </summary>
            [EnumMember(Value = "NanometerPerMinute")]
            NanometerPerMinute = 25,

            /// <summary>
            /// Enum NanometerPerSecond for value: NanometerPerSecond
            /// </summary>
            [EnumMember(Value = "NanometerPerSecond")]
            NanometerPerSecond = 26,

            /// <summary>
            /// Enum YardPerHour for value: YardPerHour
            /// </summary>
            [EnumMember(Value = "YardPerHour")]
            YardPerHour = 27,

            /// <summary>
            /// Enum YardPerMinute for value: YardPerMinute
            /// </summary>
            [EnumMember(Value = "YardPerMinute")]
            YardPerMinute = 28,

            /// <summary>
            /// Enum YardPerSecond for value: YardPerSecond
            /// </summary>
            [EnumMember(Value = "YardPerSecond")]
            YardPerSecond = 29

        }

        /// <summary>
        /// Gets or Sets Source
        /// </summary>
        [DataMember(Name = "source", IsRequired = true, EmitDefaultValue = false)]
        public SourceEnum Source { get; set; }
        /// <summary>
        /// Defines Target
        /// </summary>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TargetEnum
        {
            /// <summary>
            /// Enum CentimeterPerHour for value: CentimeterPerHour
            /// </summary>
            [EnumMember(Value = "CentimeterPerHour")]
            CentimeterPerHour = 1,

            /// <summary>
            /// Enum CentimeterPerMinute for value: CentimeterPerMinute
            /// </summary>
            [EnumMember(Value = "CentimeterPerMinute")]
            CentimeterPerMinute = 2,

            /// <summary>
            /// Enum CentimeterPerSecond for value: CentimeterPerSecond
            /// </summary>
            [EnumMember(Value = "CentimeterPerSecond")]
            CentimeterPerSecond = 3,

            /// <summary>
            /// Enum DecimeterPerMinute for value: DecimeterPerMinute
            /// </summary>
            [EnumMember(Value = "DecimeterPerMinute")]
            DecimeterPerMinute = 4,

            /// <summary>
            /// Enum DecimeterPerSecond for value: DecimeterPerSecond
            /// </summary>
            [EnumMember(Value = "DecimeterPerSecond")]
            DecimeterPerSecond = 5,

            /// <summary>
            /// Enum FootPerHour for value: FootPerHour
            /// </summary>
            [EnumMember(Value = "FootPerHour")]
            FootPerHour = 6,

            /// <summary>
            /// Enum FootPerMinute for value: FootPerMinute
            /// </summary>
            [EnumMember(Value = "FootPerMinute")]
            FootPerMinute = 7,

            /// <summary>
            /// Enum FootPerSecond for value: FootPerSecond
            /// </summary>
            [EnumMember(Value = "FootPerSecond")]
            FootPerSecond = 8,

            /// <summary>
            /// Enum InchPerHour for value: InchPerHour
            /// </summary>
            [EnumMember(Value = "InchPerHour")]
            InchPerHour = 9,

            /// <summary>
            /// Enum InchPerMinute for value: InchPerMinute
            /// </summary>
            [EnumMember(Value = "InchPerMinute")]
            InchPerMinute = 10,

            /// <summary>
            /// Enum InchPerSecond for value: InchPerSecond
            /// </summary>
            [EnumMember(Value = "InchPerSecond")]
            InchPerSecond = 11,

            /// <summary>
            /// Enum KilometerPerHour for value: KilometerPerHour
            /// </summary>
            [EnumMember(Value = "KilometerPerHour")]
            KilometerPerHour = 12,

            /// <summary>
            /// Enum KilometerPerMinute for value: KilometerPerMinute
            /// </summary>
            [EnumMember(Value = "KilometerPerMinute")]
            KilometerPerMinute = 13,

            /// <summary>
            /// Enum KilometerPerSecond for value: KilometerPerSecond
            /// </summary>
            [EnumMember(Value = "KilometerPerSecond")]
            KilometerPerSecond = 14,

            /// <summary>
            /// Enum Knot for value: Knot
            /// </summary>
            [EnumMember(Value = "Knot")]
            Knot = 15,

            /// <summary>
            /// Enum MeterPerHour for value: MeterPerHour
            /// </summary>
            [EnumMember(Value = "MeterPerHour")]
            MeterPerHour = 16,

            /// <summary>
            /// Enum MeterPerMinute for value: MeterPerMinute
            /// </summary>
            [EnumMember(Value = "MeterPerMinute")]
            MeterPerMinute = 17,

            /// <summary>
            /// Enum MeterPerSecond for value: MeterPerSecond
            /// </summary>
            [EnumMember(Value = "MeterPerSecond")]
            MeterPerSecond = 18,

            /// <summary>
            /// Enum MicrometerPerMinute for value: MicrometerPerMinute
            /// </summary>
            [EnumMember(Value = "MicrometerPerMinute")]
            MicrometerPerMinute = 19,

            /// <summary>
            /// Enum MicrometerPerSecond for value: MicrometerPerSecond
            /// </summary>
            [EnumMember(Value = "MicrometerPerSecond")]
            MicrometerPerSecond = 20,

            /// <summary>
            /// Enum MilePerHour for value: MilePerHour
            /// </summary>
            [EnumMember(Value = "MilePerHour")]
            MilePerHour = 21,

            /// <summary>
            /// Enum MillimeterPerHour for value: MillimeterPerHour
            /// </summary>
            [EnumMember(Value = "MillimeterPerHour")]
            MillimeterPerHour = 22,

            /// <summary>
            /// Enum MillimeterPerMinute for value: MillimeterPerMinute
            /// </summary>
            [EnumMember(Value = "MillimeterPerMinute")]
            MillimeterPerMinute = 23,

            /// <summary>
            /// Enum MillimeterPerSecond for value: MillimeterPerSecond
            /// </summary>
            [EnumMember(Value = "MillimeterPerSecond")]
            MillimeterPerSecond = 24,

            /// <summary>
            /// Enum NanometerPerMinute for value: NanometerPerMinute
            /// </summary>
            [EnumMember(Value = "NanometerPerMinute")]
            NanometerPerMinute = 25,

            /// <summary>
            /// Enum NanometerPerSecond for value: NanometerPerSecond
            /// </summary>
            [EnumMember(Value = "NanometerPerSecond")]
            NanometerPerSecond = 26,

            /// <summary>
            /// Enum YardPerHour for value: YardPerHour
            /// </summary>
            [EnumMember(Value = "YardPerHour")]
            YardPerHour = 27,

            /// <summary>
            /// Enum YardPerMinute for value: YardPerMinute
            /// </summary>
            [EnumMember(Value = "YardPerMinute")]
            YardPerMinute = 28,

            /// <summary>
            /// Enum YardPerSecond for value: YardPerSecond
            /// </summary>
            [EnumMember(Value = "YardPerSecond")]
            YardPerSecond = 29

        }

        /// <summary>
        /// Gets or Sets Target
        /// </summary>
        [DataMember(Name = "target", IsRequired = true, EmitDefaultValue = false)]
        public TargetEnum Target { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertSpeed" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputConvertSpeed() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertSpeed" /> class.
        /// </summary>
        /// <param name="input">input (required).</param>
        /// <param name="source">source (required).</param>
        /// <param name="target">target (required).</param>
        public InputConvertSpeed(decimal input = default(decimal), SourceEnum source = default(SourceEnum), TargetEnum target = default(TargetEnum))
        {
            this.Input = input;
            this.Source = source;
            this.Target = target;
        }

        /// <summary>
        /// Gets or Sets Input
        /// </summary>
        [DataMember(Name = "input", IsRequired = true, EmitDefaultValue = false)]
        public decimal Input { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputConvertSpeed {\n");
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
            return this.Equals(input as InputConvertSpeed);
        }

        /// <summary>
        /// Returns true if InputConvertSpeed instances are equal
        /// </summary>
        /// <param name="input">Instance of InputConvertSpeed to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputConvertSpeed input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Input == input.Input ||
                    this.Input.Equals(input.Input)
                ) && 
                (
                    this.Source == input.Source ||
                    this.Source.Equals(input.Source)
                ) && 
                (
                    this.Target == input.Target ||
                    this.Target.Equals(input.Target)
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
                hashCode = hashCode * 59 + this.Input.GetHashCode();
                hashCode = hashCode * 59 + this.Source.GetHashCode();
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
