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
    /// InputConvertPower
    /// </summary>
    [DataContract]
    public partial class InputConvertPower :  IEquatable<InputConvertPower>, IValidatableObject
    {
        /// <summary>
        /// Defines Source
        /// </summary>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SourceEnum
        {
            /// <summary>
            /// Enum BritishThermalUnitPerHour for value: BritishThermalUnitPerHour
            /// </summary>
            [EnumMember(Value = "BritishThermalUnitPerHour")]
            BritishThermalUnitPerHour = 1,

            /// <summary>
            /// Enum Decawatt for value: Decawatt
            /// </summary>
            [EnumMember(Value = "Decawatt")]
            Decawatt = 2,

            /// <summary>
            /// Enum Deciwatt for value: Deciwatt
            /// </summary>
            [EnumMember(Value = "Deciwatt")]
            Deciwatt = 3,

            /// <summary>
            /// Enum ElectricalHorsepower for value: ElectricalHorsepower
            /// </summary>
            [EnumMember(Value = "ElectricalHorsepower")]
            ElectricalHorsepower = 4,

            /// <summary>
            /// Enum Femtowatt for value: Femtowatt
            /// </summary>
            [EnumMember(Value = "Femtowatt")]
            Femtowatt = 5,

            /// <summary>
            /// Enum Gigawatt for value: Gigawatt
            /// </summary>
            [EnumMember(Value = "Gigawatt")]
            Gigawatt = 6,

            /// <summary>
            /// Enum HydraulicHorsepower for value: HydraulicHorsepower
            /// </summary>
            [EnumMember(Value = "HydraulicHorsepower")]
            HydraulicHorsepower = 7,

            /// <summary>
            /// Enum Kilowatt for value: Kilowatt
            /// </summary>
            [EnumMember(Value = "Kilowatt")]
            Kilowatt = 8,

            /// <summary>
            /// Enum MechanicalHorsepower for value: MechanicalHorsepower
            /// </summary>
            [EnumMember(Value = "MechanicalHorsepower")]
            MechanicalHorsepower = 9,

            /// <summary>
            /// Enum Megawatt for value: Megawatt
            /// </summary>
            [EnumMember(Value = "Megawatt")]
            Megawatt = 10,

            /// <summary>
            /// Enum Microwatt for value: Microwatt
            /// </summary>
            [EnumMember(Value = "Microwatt")]
            Microwatt = 11,

            /// <summary>
            /// Enum Milliwatt for value: Milliwatt
            /// </summary>
            [EnumMember(Value = "Milliwatt")]
            Milliwatt = 12,

            /// <summary>
            /// Enum Nanowatt for value: Nanowatt
            /// </summary>
            [EnumMember(Value = "Nanowatt")]
            Nanowatt = 13,

            /// <summary>
            /// Enum Petawatt for value: Petawatt
            /// </summary>
            [EnumMember(Value = "Petawatt")]
            Petawatt = 14,

            /// <summary>
            /// Enum Picowatt for value: Picowatt
            /// </summary>
            [EnumMember(Value = "Picowatt")]
            Picowatt = 15,

            /// <summary>
            /// Enum Terawatt for value: Terawatt
            /// </summary>
            [EnumMember(Value = "Terawatt")]
            Terawatt = 16,

            /// <summary>
            /// Enum Watt for value: Watt
            /// </summary>
            [EnumMember(Value = "Watt")]
            Watt = 17

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
            /// Enum BritishThermalUnitPerHour for value: BritishThermalUnitPerHour
            /// </summary>
            [EnumMember(Value = "BritishThermalUnitPerHour")]
            BritishThermalUnitPerHour = 1,

            /// <summary>
            /// Enum Decawatt for value: Decawatt
            /// </summary>
            [EnumMember(Value = "Decawatt")]
            Decawatt = 2,

            /// <summary>
            /// Enum Deciwatt for value: Deciwatt
            /// </summary>
            [EnumMember(Value = "Deciwatt")]
            Deciwatt = 3,

            /// <summary>
            /// Enum ElectricalHorsepower for value: ElectricalHorsepower
            /// </summary>
            [EnumMember(Value = "ElectricalHorsepower")]
            ElectricalHorsepower = 4,

            /// <summary>
            /// Enum Femtowatt for value: Femtowatt
            /// </summary>
            [EnumMember(Value = "Femtowatt")]
            Femtowatt = 5,

            /// <summary>
            /// Enum Gigawatt for value: Gigawatt
            /// </summary>
            [EnumMember(Value = "Gigawatt")]
            Gigawatt = 6,

            /// <summary>
            /// Enum HydraulicHorsepower for value: HydraulicHorsepower
            /// </summary>
            [EnumMember(Value = "HydraulicHorsepower")]
            HydraulicHorsepower = 7,

            /// <summary>
            /// Enum Kilowatt for value: Kilowatt
            /// </summary>
            [EnumMember(Value = "Kilowatt")]
            Kilowatt = 8,

            /// <summary>
            /// Enum MechanicalHorsepower for value: MechanicalHorsepower
            /// </summary>
            [EnumMember(Value = "MechanicalHorsepower")]
            MechanicalHorsepower = 9,

            /// <summary>
            /// Enum Megawatt for value: Megawatt
            /// </summary>
            [EnumMember(Value = "Megawatt")]
            Megawatt = 10,

            /// <summary>
            /// Enum Microwatt for value: Microwatt
            /// </summary>
            [EnumMember(Value = "Microwatt")]
            Microwatt = 11,

            /// <summary>
            /// Enum Milliwatt for value: Milliwatt
            /// </summary>
            [EnumMember(Value = "Milliwatt")]
            Milliwatt = 12,

            /// <summary>
            /// Enum Nanowatt for value: Nanowatt
            /// </summary>
            [EnumMember(Value = "Nanowatt")]
            Nanowatt = 13,

            /// <summary>
            /// Enum Petawatt for value: Petawatt
            /// </summary>
            [EnumMember(Value = "Petawatt")]
            Petawatt = 14,

            /// <summary>
            /// Enum Picowatt for value: Picowatt
            /// </summary>
            [EnumMember(Value = "Picowatt")]
            Picowatt = 15,

            /// <summary>
            /// Enum Terawatt for value: Terawatt
            /// </summary>
            [EnumMember(Value = "Terawatt")]
            Terawatt = 16,

            /// <summary>
            /// Enum Watt for value: Watt
            /// </summary>
            [EnumMember(Value = "Watt")]
            Watt = 17

        }

        /// <summary>
        /// Gets or Sets Target
        /// </summary>
        [DataMember(Name="target", EmitDefaultValue=true)]
        public TargetEnum Target { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertPower" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputConvertPower() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputConvertPower" /> class.
        /// </summary>
        /// <param name="input">input (required).</param>
        /// <param name="source">source (required).</param>
        /// <param name="target">target (required).</param>
        public InputConvertPower(decimal input = default(decimal), SourceEnum source = default(SourceEnum), TargetEnum target = default(TargetEnum))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputConvertPower and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "source" is required (not null)
            if (source == null)
            {
                throw new InvalidDataException("source is a required property for InputConvertPower and cannot be null");
            }
            else
            {
                this.Source = source;
            }
            
            // to ensure "target" is required (not null)
            if (target == null)
            {
                throw new InvalidDataException("target is a required property for InputConvertPower and cannot be null");
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
            sb.Append("class InputConvertPower {\n");
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
            return this.Equals(input as InputConvertPower);
        }

        /// <summary>
        /// Returns true if InputConvertPower instances are equal
        /// </summary>
        /// <param name="input">Instance of InputConvertPower to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputConvertPower input)
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
