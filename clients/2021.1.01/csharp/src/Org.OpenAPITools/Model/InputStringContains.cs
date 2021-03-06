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
    /// InputStringContains
    /// </summary>
    [DataContract]
    public partial class InputStringContains :  IEquatable<InputStringContains>, IValidatableObject
    {
        /// <summary>
        /// Convert strings to lowercase
        /// </summary>
        /// <value>Convert strings to lowercase</value>
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
        /// Convert strings to lowercase
        /// </summary>
        /// <value>Convert strings to lowercase</value>
        [DataMember(Name="lower", EmitDefaultValue=true)]
        public LowerEnum Lower { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStringContains" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputStringContains() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStringContains" /> class.
        /// </summary>
        /// <param name="find">Text to match (required).</param>
        /// <param name="input">Text to search (required).</param>
        /// <param name="lower">Convert strings to lowercase (required).</param>
        public InputStringContains(string find = default(string), string input = default(string), LowerEnum lower = default(LowerEnum))
        {
            // to ensure "find" is required (not null)
            if (find == null)
            {
                throw new InvalidDataException("find is a required property for InputStringContains and cannot be null");
            }
            else
            {
                this.Find = find;
            }
            
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputStringContains and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "lower" is required (not null)
            if (lower == null)
            {
                throw new InvalidDataException("lower is a required property for InputStringContains and cannot be null");
            }
            else
            {
                this.Lower = lower;
            }
            
        }
        
        /// <summary>
        /// Text to match
        /// </summary>
        /// <value>Text to match</value>
        [DataMember(Name="find", EmitDefaultValue=true)]
        public string Find { get; set; }

        /// <summary>
        /// Text to search
        /// </summary>
        /// <value>Text to search</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public string Input { get; set; }


        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputStringContains {\n");
            sb.Append("  Find: ").Append(Find).Append("\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Lower: ").Append(Lower).Append("\n");
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
            return this.Equals(input as InputStringContains);
        }

        /// <summary>
        /// Returns true if InputStringContains instances are equal
        /// </summary>
        /// <param name="input">Instance of InputStringContains to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputStringContains input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Find == input.Find ||
                    (this.Find != null &&
                    this.Find.Equals(input.Find))
                ) && 
                (
                    this.Input == input.Input ||
                    (this.Input != null &&
                    this.Input.Equals(input.Input))
                ) && 
                (
                    this.Lower == input.Lower ||
                    (this.Lower != null &&
                    this.Lower.Equals(input.Lower))
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
                if (this.Find != null)
                    hashCode = hashCode * 59 + this.Find.GetHashCode();
                if (this.Input != null)
                    hashCode = hashCode * 59 + this.Input.GetHashCode();
                if (this.Lower != null)
                    hashCode = hashCode * 59 + this.Lower.GetHashCode();
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
