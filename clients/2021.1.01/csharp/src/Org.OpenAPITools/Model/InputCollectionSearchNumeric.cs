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
    /// InputCollectionSearchNumeric
    /// </summary>
    [DataContract]
    public partial class InputCollectionSearchNumeric :  IEquatable<InputCollectionSearchNumeric>, IValidatableObject
    {
        /// <summary>
        /// Type of number - integer or decimal
        /// </summary>
        /// <value>Type of number - integer or decimal</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TypeEnum
        {
            /// <summary>
            /// Enum Integer for value: Integer
            /// </summary>
            [EnumMember(Value = "Integer")]
            Integer = 1,

            /// <summary>
            /// Enum Decimal for value: Decimal
            /// </summary>
            [EnumMember(Value = "Decimal")]
            Decimal = 2

        }

        /// <summary>
        /// Type of number - integer or decimal
        /// </summary>
        /// <value>Type of number - integer or decimal</value>
        [DataMember(Name="type", EmitDefaultValue=false)]
        public TypeEnum? Type { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCollectionSearchNumeric" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputCollectionSearchNumeric() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCollectionSearchNumeric" /> class.
        /// </summary>
        /// <param name="input">Collection of strings to search (required).</param>
        /// <param name="match">Number to match (required).</param>
        /// <param name="type">Type of number - integer or decimal (default to TypeEnum.Integer).</param>
        public InputCollectionSearchNumeric(List<decimal> input = default(List<decimal>), decimal match = default(decimal), TypeEnum? type = TypeEnum.Integer)
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputCollectionSearchNumeric and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "match" is required (not null)
            if (match == null)
            {
                throw new InvalidDataException("match is a required property for InputCollectionSearchNumeric and cannot be null");
            }
            else
            {
                this.Match = match;
            }
            
            // use default value if no "type" provided
            if (type == null)
            {
                this.Type = TypeEnum.Integer;
            }
            else
            {
                this.Type = type;
            }
        }
        
        /// <summary>
        /// Collection of strings to search
        /// </summary>
        /// <value>Collection of strings to search</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public List<decimal> Input { get; set; }

        /// <summary>
        /// Number to match
        /// </summary>
        /// <value>Number to match</value>
        [DataMember(Name="match", EmitDefaultValue=true)]
        public decimal Match { get; set; }


        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputCollectionSearchNumeric {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Match: ").Append(Match).Append("\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
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
            return this.Equals(input as InputCollectionSearchNumeric);
        }

        /// <summary>
        /// Returns true if InputCollectionSearchNumeric instances are equal
        /// </summary>
        /// <param name="input">Instance of InputCollectionSearchNumeric to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputCollectionSearchNumeric input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Input == input.Input ||
                    this.Input != null &&
                    input.Input != null &&
                    this.Input.SequenceEqual(input.Input)
                ) && 
                (
                    this.Match == input.Match ||
                    (this.Match != null &&
                    this.Match.Equals(input.Match))
                ) && 
                (
                    this.Type == input.Type ||
                    (this.Type != null &&
                    this.Type.Equals(input.Type))
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
                if (this.Match != null)
                    hashCode = hashCode * 59 + this.Match.GetHashCode();
                if (this.Type != null)
                    hashCode = hashCode * 59 + this.Type.GetHashCode();
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
