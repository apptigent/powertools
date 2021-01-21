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
    /// InputVerifyHash
    /// </summary>
    [DataContract]
    public partial class InputVerifyHash :  IEquatable<InputVerifyHash>, IValidatableObject
    {
        /// <summary>
        /// Hash algorithm
        /// </summary>
        /// <value>Hash algorithm</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum AlgorithmEnum
        {
            /// <summary>
            /// Enum MD5 for value: MD5
            /// </summary>
            [EnumMember(Value = "MD5")]
            MD5 = 1,

            /// <summary>
            /// Enum SHA1 for value: SHA1
            /// </summary>
            [EnumMember(Value = "SHA1")]
            SHA1 = 2,

            /// <summary>
            /// Enum SHA256 for value: SHA256
            /// </summary>
            [EnumMember(Value = "SHA256")]
            SHA256 = 3,

            /// <summary>
            /// Enum SHA384 for value: SHA384
            /// </summary>
            [EnumMember(Value = "SHA384")]
            SHA384 = 4,

            /// <summary>
            /// Enum SHA512 for value: SHA512
            /// </summary>
            [EnumMember(Value = "SHA512")]
            SHA512 = 5

        }

        /// <summary>
        /// Hash algorithm
        /// </summary>
        /// <value>Hash algorithm</value>
        [DataMember(Name="algorithm", EmitDefaultValue=true)]
        public AlgorithmEnum Algorithm { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputVerifyHash" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputVerifyHash() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputVerifyHash" /> class.
        /// </summary>
        /// <param name="input">Original source string (required).</param>
        /// <param name="algorithm">Hash algorithm (required).</param>
        /// <param name="hash">Hashed result (required).</param>
        public InputVerifyHash(string input = default(string), AlgorithmEnum algorithm = default(AlgorithmEnum), string hash = default(string))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputVerifyHash and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "algorithm" is required (not null)
            if (algorithm == null)
            {
                throw new InvalidDataException("algorithm is a required property for InputVerifyHash and cannot be null");
            }
            else
            {
                this.Algorithm = algorithm;
            }
            
            // to ensure "hash" is required (not null)
            if (hash == null)
            {
                throw new InvalidDataException("hash is a required property for InputVerifyHash and cannot be null");
            }
            else
            {
                this.Hash = hash;
            }
            
        }
        
        /// <summary>
        /// Original source string
        /// </summary>
        /// <value>Original source string</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public string Input { get; set; }


        /// <summary>
        /// Hashed result
        /// </summary>
        /// <value>Hashed result</value>
        [DataMember(Name="hash", EmitDefaultValue=true)]
        public string Hash { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputVerifyHash {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Algorithm: ").Append(Algorithm).Append("\n");
            sb.Append("  Hash: ").Append(Hash).Append("\n");
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
            return this.Equals(input as InputVerifyHash);
        }

        /// <summary>
        /// Returns true if InputVerifyHash instances are equal
        /// </summary>
        /// <param name="input">Instance of InputVerifyHash to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputVerifyHash input)
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
                    this.Algorithm == input.Algorithm ||
                    (this.Algorithm != null &&
                    this.Algorithm.Equals(input.Algorithm))
                ) && 
                (
                    this.Hash == input.Hash ||
                    (this.Hash != null &&
                    this.Hash.Equals(input.Hash))
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
                if (this.Algorithm != null)
                    hashCode = hashCode * 59 + this.Algorithm.GetHashCode();
                if (this.Hash != null)
                    hashCode = hashCode * 59 + this.Hash.GetHashCode();
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
