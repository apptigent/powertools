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
    public partial class InputCollectionSearch : IEquatable<InputCollectionSearch>
    {
        /// <summary>
        /// Collection of strings to search
        /// </summary>
        /// <value>Collection of strings to search</value>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public List<string> Input { get; set; }

        /// <summary>
        /// Text to match
        /// </summary>
        /// <value>Text to match</value>
        [Required]
        [DataMember(Name="match", EmitDefaultValue=false)]
        public string Match { get; set; }


        /// <summary>
        /// Trim white space from comparison string
        /// </summary>
        /// <value>Trim white space from comparison string</value>
        [TypeConverter(typeof(CustomEnumConverter<TrimEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum TrimEnum
        {
            
            /// <summary>
            /// Enum TrueEnum for True
            /// </summary>
            [EnumMember(Value = "True")]
            TrueEnum = 1,
            
            /// <summary>
            /// Enum FalseEnum for False
            /// </summary>
            [EnumMember(Value = "False")]
            FalseEnum = 2
        }

        /// <summary>
        /// Trim white space from comparison string
        /// </summary>
        /// <value>Trim white space from comparison string</value>
        [DataMember(Name="trim", EmitDefaultValue=false)]
        public TrimEnum Trim { get; set; }


        /// <summary>
        /// Ignore case when performing comparison
        /// </summary>
        /// <value>Ignore case when performing comparison</value>
        [TypeConverter(typeof(CustomEnumConverter<IgnorecaseEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum IgnorecaseEnum
        {
            
            /// <summary>
            /// Enum TrueEnum for True
            /// </summary>
            [EnumMember(Value = "True")]
            TrueEnum = 1,
            
            /// <summary>
            /// Enum FalseEnum for False
            /// </summary>
            [EnumMember(Value = "False")]
            FalseEnum = 2
        }

        /// <summary>
        /// Ignore case when performing comparison
        /// </summary>
        /// <value>Ignore case when performing comparison</value>
        [DataMember(Name="ignorecase", EmitDefaultValue=false)]
        public IgnorecaseEnum Ignorecase { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputCollectionSearch {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Match: ").Append(Match).Append("\n");
            sb.Append("  Trim: ").Append(Trim).Append("\n");
            sb.Append("  Ignorecase: ").Append(Ignorecase).Append("\n");
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
            return obj.GetType() == GetType() && Equals((InputCollectionSearch)obj);
        }

        /// <summary>
        /// Returns true if InputCollectionSearch instances are equal
        /// </summary>
        /// <param name="other">Instance of InputCollectionSearch to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputCollectionSearch other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Input == other.Input ||
                    Input != null &&
                    other.Input != null &&
                    Input.SequenceEqual(other.Input)
                ) && 
                (
                    Match == other.Match ||
                    Match != null &&
                    Match.Equals(other.Match)
                ) && 
                (
                    Trim == other.Trim ||
                    
                    Trim.Equals(other.Trim)
                ) && 
                (
                    Ignorecase == other.Ignorecase ||
                    
                    Ignorecase.Equals(other.Ignorecase)
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
                    if (Match != null)
                    hashCode = hashCode * 59 + Match.GetHashCode();
                    
                    hashCode = hashCode * 59 + Trim.GetHashCode();
                    
                    hashCode = hashCode * 59 + Ignorecase.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputCollectionSearch left, InputCollectionSearch right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputCollectionSearch left, InputCollectionSearch right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
