/*
 * PowerTools Developer
 *
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 * Generated by: https://openapi-generator.tech
 */

using System;
using System.Linq;
using System.Text;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Org.OpenAPITools.Converters;

namespace Org.OpenAPITools.Models
{ 
    /// <summary>
    /// 
    /// </summary>
    [DataContract]
    public partial class InputGenerateHash : IEquatable<InputGenerateHash>
    {
        /// <summary>
        /// Hash source string
        /// </summary>
        /// <value>Hash source string</value>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public string Input { get; set; }


        /// <summary>
        /// Hash algorithm
        /// </summary>
        /// <value>Hash algorithm</value>
        [TypeConverter(typeof(CustomEnumConverter<AlgorithmEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum AlgorithmEnum
        {
            
            /// <summary>
            /// Enum MD5Enum for MD5
            /// </summary>
            [EnumMember(Value = "MD5")]
            MD5Enum = 1,
            
            /// <summary>
            /// Enum SHA1Enum for SHA1
            /// </summary>
            [EnumMember(Value = "SHA1")]
            SHA1Enum = 2,
            
            /// <summary>
            /// Enum SHA256Enum for SHA256
            /// </summary>
            [EnumMember(Value = "SHA256")]
            SHA256Enum = 3,
            
            /// <summary>
            /// Enum SHA384Enum for SHA384
            /// </summary>
            [EnumMember(Value = "SHA384")]
            SHA384Enum = 4,
            
            /// <summary>
            /// Enum SHA512Enum for SHA512
            /// </summary>
            [EnumMember(Value = "SHA512")]
            SHA512Enum = 5
        }

        /// <summary>
        /// Hash algorithm
        /// </summary>
        /// <value>Hash algorithm</value>
        [Required]
        [DataMember(Name="algorithm", EmitDefaultValue=false)]
        public AlgorithmEnum Algorithm { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputGenerateHash {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Algorithm: ").Append(Algorithm).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="obj">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object obj)
        {
            if (obj is null) return false;
            if (ReferenceEquals(this, obj)) return true;
            return obj.GetType() == GetType() && Equals((InputGenerateHash)obj);
        }

        /// <summary>
        /// Returns true if InputGenerateHash instances are equal
        /// </summary>
        /// <param name="other">Instance of InputGenerateHash to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputGenerateHash other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Input == other.Input ||
                    Input != null &&
                    Input.Equals(other.Input)
                ) && 
                (
                    Algorithm == other.Algorithm ||
                    
                    Algorithm.Equals(other.Algorithm)
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
                var hashCode = 41;
                // Suitable nullity checks etc, of course :)
                    if (Input != null)
                    hashCode = hashCode * 59 + Input.GetHashCode();
                    
                    hashCode = hashCode * 59 + Algorithm.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputGenerateHash left, InputGenerateHash right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputGenerateHash left, InputGenerateHash right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
