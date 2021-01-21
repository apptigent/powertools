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
    public partial class InputStringToFile : IEquatable<InputStringToFile>
    {
        /// <summary>
        /// Text string (body of file)
        /// </summary>
        /// <value>Text string (body of file)</value>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public string Input { get; set; }


        /// <summary>
        /// File extension
        /// </summary>
        /// <value>File extension</value>
        [TypeConverter(typeof(CustomEnumConverter<ExtensionEnum>))]
        [JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
        public enum ExtensionEnum
        {
            
            /// <summary>
            /// Enum TXTEnum for TXT
            /// </summary>
            [EnumMember(Value = "TXT")]
            TXTEnum = 1,
            
            /// <summary>
            /// Enum CSVEnum for CSV
            /// </summary>
            [EnumMember(Value = "CSV")]
            CSVEnum = 2,
            
            /// <summary>
            /// Enum HTMLEnum for HTML
            /// </summary>
            [EnumMember(Value = "HTML")]
            HTMLEnum = 3,
            
            /// <summary>
            /// Enum XMLEnum for XML
            /// </summary>
            [EnumMember(Value = "XML")]
            XMLEnum = 4,
            
            /// <summary>
            /// Enum CSSEnum for CSS
            /// </summary>
            [EnumMember(Value = "CSS")]
            CSSEnum = 5,
            
            /// <summary>
            /// Enum JSONEnum for JSON
            /// </summary>
            [EnumMember(Value = "JSON")]
            JSONEnum = 6,
            
            /// <summary>
            /// Enum JSEnum for JS
            /// </summary>
            [EnumMember(Value = "JS")]
            JSEnum = 7
        }

        /// <summary>
        /// File extension
        /// </summary>
        /// <value>File extension</value>
        [Required]
        [DataMember(Name="extension", EmitDefaultValue=false)]
        public ExtensionEnum Extension { get; set; } = ExtensionEnum.TXTEnum;

        /// <summary>
        /// Name of file (without extension)
        /// </summary>
        /// <value>Name of file (without extension)</value>
        [Required]
        [DataMember(Name="filename", EmitDefaultValue=false)]
        public string Filename { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputStringToFile {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Extension: ").Append(Extension).Append("\n");
            sb.Append("  Filename: ").Append(Filename).Append("\n");
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
            return obj.GetType() == GetType() && Equals((InputStringToFile)obj);
        }

        /// <summary>
        /// Returns true if InputStringToFile instances are equal
        /// </summary>
        /// <param name="other">Instance of InputStringToFile to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputStringToFile other)
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
                    Extension == other.Extension ||
                    
                    Extension.Equals(other.Extension)
                ) && 
                (
                    Filename == other.Filename ||
                    Filename != null &&
                    Filename.Equals(other.Filename)
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
                    
                    hashCode = hashCode * 59 + Extension.GetHashCode();
                    if (Filename != null)
                    hashCode = hashCode * 59 + Filename.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputStringToFile left, InputStringToFile right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputStringToFile left, InputStringToFile right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}