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
    /// InputStringComparison
    /// </summary>
    [DataContract(Name = "inputStringComparison")]
    public partial class InputStringComparison : IEquatable<InputStringComparison>, IValidatableObject
    {
        /// <summary>
        /// Convert strings to lowercase before comparison
        /// </summary>
        /// <value>Convert strings to lowercase before comparison</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum LowerEnum
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
        /// Convert strings to lowercase before comparison
        /// </summary>
        /// <value>Convert strings to lowercase before comparison</value>
        [DataMember(Name = "lower", IsRequired = true, EmitDefaultValue = false)]
        public LowerEnum Lower { get; set; }
        /// <summary>
        /// Trim strings before comparison
        /// </summary>
        /// <value>Trim strings before comparison</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TrimEnum
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
        /// Trim strings before comparison
        /// </summary>
        /// <value>Trim strings before comparison</value>
        [DataMember(Name = "trim", IsRequired = true, EmitDefaultValue = false)]
        public TrimEnum Trim { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStringComparison" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputStringComparison() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStringComparison" /> class.
        /// </summary>
        /// <param name="input">Original string (required).</param>
        /// <param name="compare">Comparison string (required).</param>
        /// <param name="lower">Convert strings to lowercase before comparison (required).</param>
        /// <param name="trim">Trim strings before comparison (required).</param>
        public InputStringComparison(string input = default(string), string compare = default(string), LowerEnum lower = default(LowerEnum), TrimEnum trim = default(TrimEnum))
        {
            // to ensure "input" is required (not null)
            this.Input = input ?? throw new ArgumentNullException("input is a required property for InputStringComparison and cannot be null");
            // to ensure "compare" is required (not null)
            this.Compare = compare ?? throw new ArgumentNullException("compare is a required property for InputStringComparison and cannot be null");
            this.Lower = lower;
            this.Trim = trim;
        }

        /// <summary>
        /// Original string
        /// </summary>
        /// <value>Original string</value>
        [DataMember(Name = "input", IsRequired = true, EmitDefaultValue = false)]
        public string Input { get; set; }

        /// <summary>
        /// Comparison string
        /// </summary>
        /// <value>Comparison string</value>
        [DataMember(Name = "compare", IsRequired = true, EmitDefaultValue = false)]
        public string Compare { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputStringComparison {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Compare: ").Append(Compare).Append("\n");
            sb.Append("  Lower: ").Append(Lower).Append("\n");
            sb.Append("  Trim: ").Append(Trim).Append("\n");
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
            return this.Equals(input as InputStringComparison);
        }

        /// <summary>
        /// Returns true if InputStringComparison instances are equal
        /// </summary>
        /// <param name="input">Instance of InputStringComparison to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputStringComparison input)
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
                    this.Compare == input.Compare ||
                    (this.Compare != null &&
                    this.Compare.Equals(input.Compare))
                ) && 
                (
                    this.Lower == input.Lower ||
                    this.Lower.Equals(input.Lower)
                ) && 
                (
                    this.Trim == input.Trim ||
                    this.Trim.Equals(input.Trim)
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
                if (this.Compare != null)
                    hashCode = hashCode * 59 + this.Compare.GetHashCode();
                hashCode = hashCode * 59 + this.Lower.GetHashCode();
                hashCode = hashCode * 59 + this.Trim.GetHashCode();
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
