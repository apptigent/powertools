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
    /// InputCaseConversion
    /// </summary>
    [DataContract(Name = "inputCaseConversion")]
    public partial class InputCaseConversion : IEquatable<InputCaseConversion>, IValidatableObject
    {
        /// <summary>
        /// Case of conversion result
        /// </summary>
        /// <value>Case of conversion result</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum AlphacaseEnum
        {
            /// <summary>
            /// Enum Upper for value: Upper
            /// </summary>
            [EnumMember(Value = "Upper")]
            Upper = 1,

            /// <summary>
            /// Enum Lower for value: Lower
            /// </summary>
            [EnumMember(Value = "Lower")]
            Lower = 2,

            /// <summary>
            /// Enum Title for value: Title
            /// </summary>
            [EnumMember(Value = "Title")]
            Title = 3

        }

        /// <summary>
        /// Case of conversion result
        /// </summary>
        /// <value>Case of conversion result</value>
        [DataMember(Name = "alphacase", IsRequired = true, EmitDefaultValue = false)]
        public AlphacaseEnum Alphacase { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCaseConversion" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputCaseConversion() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCaseConversion" /> class.
        /// </summary>
        /// <param name="input">String containing the text to convert (required).</param>
        /// <param name="alphacase">Case of conversion result (required).</param>
        public InputCaseConversion(string input = default(string), AlphacaseEnum alphacase = default(AlphacaseEnum))
        {
            // to ensure "input" is required (not null)
            this.Input = input ?? throw new ArgumentNullException("input is a required property for InputCaseConversion and cannot be null");
            this.Alphacase = alphacase;
        }

        /// <summary>
        /// String containing the text to convert
        /// </summary>
        /// <value>String containing the text to convert</value>
        [DataMember(Name = "input", IsRequired = true, EmitDefaultValue = false)]
        public string Input { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputCaseConversion {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Alphacase: ").Append(Alphacase).Append("\n");
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
            return this.Equals(input as InputCaseConversion);
        }

        /// <summary>
        /// Returns true if InputCaseConversion instances are equal
        /// </summary>
        /// <param name="input">Instance of InputCaseConversion to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputCaseConversion input)
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
                    this.Alphacase == input.Alphacase ||
                    this.Alphacase.Equals(input.Alphacase)
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
                hashCode = hashCode * 59 + this.Alphacase.GetHashCode();
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
