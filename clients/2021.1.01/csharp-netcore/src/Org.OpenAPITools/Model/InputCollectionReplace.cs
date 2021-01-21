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
    /// InputCollectionReplace
    /// </summary>
    [DataContract(Name = "inputCollectionReplace")]
    public partial class InputCollectionReplace : IEquatable<InputCollectionReplace>, IValidatableObject
    {
        /// <summary>
        /// Ignore case
        /// </summary>
        /// <value>Ignore case</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum IgnoreCaseEnum
        {
            /// <summary>
            /// Enum True for value: True
            /// </summary>
            [EnumMember(Value = "True")]
            True = 1,

            /// <summary>
            /// Enum False for value: False
            /// </summary>
            [EnumMember(Value = "False")]
            False = 2

        }

        /// <summary>
        /// Ignore case
        /// </summary>
        /// <value>Ignore case</value>
        [DataMember(Name = "ignoreCase", IsRequired = true, EmitDefaultValue = false)]
        public IgnoreCaseEnum IgnoreCase { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCollectionReplace" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputCollectionReplace() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCollectionReplace" /> class.
        /// </summary>
        /// <param name="input">Collection of strings (required).</param>
        /// <param name="match">Match value (required).</param>
        /// <param name="replacement">Replacement value (required).</param>
        /// <param name="ignoreCase">Ignore case (required) (default to IgnoreCaseEnum.True).</param>
        public InputCollectionReplace(List<string> input = default(List<string>), string match = default(string), string replacement = default(string), IgnoreCaseEnum ignoreCase = IgnoreCaseEnum.True)
        {
            // to ensure "input" is required (not null)
            this.Input = input ?? throw new ArgumentNullException("input is a required property for InputCollectionReplace and cannot be null");
            // to ensure "match" is required (not null)
            this.Match = match ?? throw new ArgumentNullException("match is a required property for InputCollectionReplace and cannot be null");
            // to ensure "replacement" is required (not null)
            this.Replacement = replacement ?? throw new ArgumentNullException("replacement is a required property for InputCollectionReplace and cannot be null");
            this.IgnoreCase = ignoreCase;
        }

        /// <summary>
        /// Collection of strings
        /// </summary>
        /// <value>Collection of strings</value>
        [DataMember(Name = "input", IsRequired = true, EmitDefaultValue = false)]
        public List<string> Input { get; set; }

        /// <summary>
        /// Match value
        /// </summary>
        /// <value>Match value</value>
        [DataMember(Name = "match", IsRequired = true, EmitDefaultValue = false)]
        public string Match { get; set; }

        /// <summary>
        /// Replacement value
        /// </summary>
        /// <value>Replacement value</value>
        [DataMember(Name = "replacement", IsRequired = true, EmitDefaultValue = false)]
        public string Replacement { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputCollectionReplace {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Match: ").Append(Match).Append("\n");
            sb.Append("  Replacement: ").Append(Replacement).Append("\n");
            sb.Append("  IgnoreCase: ").Append(IgnoreCase).Append("\n");
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
            return this.Equals(input as InputCollectionReplace);
        }

        /// <summary>
        /// Returns true if InputCollectionReplace instances are equal
        /// </summary>
        /// <param name="input">Instance of InputCollectionReplace to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputCollectionReplace input)
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
                    this.Replacement == input.Replacement ||
                    (this.Replacement != null &&
                    this.Replacement.Equals(input.Replacement))
                ) && 
                (
                    this.IgnoreCase == input.IgnoreCase ||
                    this.IgnoreCase.Equals(input.IgnoreCase)
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
                if (this.Replacement != null)
                    hashCode = hashCode * 59 + this.Replacement.GetHashCode();
                hashCode = hashCode * 59 + this.IgnoreCase.GetHashCode();
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