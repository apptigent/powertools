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
    public partial class InputRedactString : IEquatable<InputRedactString>
    {
        /// <summary>
        /// String containing the complete text
        /// </summary>
        /// <value>String containing the complete text</value>
        [Required]
        [DataMember(Name="source", EmitDefaultValue=false)]
        public string Source { get; set; }

        /// <summary>
        /// Individual string to redact
        /// </summary>
        /// <value>Individual string to redact</value>
        [DataMember(Name="value", EmitDefaultValue=false)]
        public string Value { get; set; }

        /// <summary>
        /// Collection of strings to redact
        /// </summary>
        /// <value>Collection of strings to redact</value>
        [DataMember(Name="values", EmitDefaultValue=false)]
        public List<string> Values { get; set; }

        /// <summary>
        /// Regular expression pattern for matching strings
        /// </summary>
        /// <value>Regular expression pattern for matching strings</value>
        [DataMember(Name="regex", EmitDefaultValue=false)]
        public string Regex { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputRedactString {\n");
            sb.Append("  Source: ").Append(Source).Append("\n");
            sb.Append("  Value: ").Append(Value).Append("\n");
            sb.Append("  Values: ").Append(Values).Append("\n");
            sb.Append("  Regex: ").Append(Regex).Append("\n");
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
            return obj.GetType() == GetType() && Equals((InputRedactString)obj);
        }

        /// <summary>
        /// Returns true if InputRedactString instances are equal
        /// </summary>
        /// <param name="other">Instance of InputRedactString to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputRedactString other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Source == other.Source ||
                    Source != null &&
                    Source.Equals(other.Source)
                ) && 
                (
                    Value == other.Value ||
                    Value != null &&
                    Value.Equals(other.Value)
                ) && 
                (
                    Values == other.Values ||
                    Values != null &&
                    other.Values != null &&
                    Values.SequenceEqual(other.Values)
                ) && 
                (
                    Regex == other.Regex ||
                    Regex != null &&
                    Regex.Equals(other.Regex)
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
                    if (Source != null)
                    hashCode = hashCode * 59 + Source.GetHashCode();
                    if (Value != null)
                    hashCode = hashCode * 59 + Value.GetHashCode();
                    if (Values != null)
                    hashCode = hashCode * 59 + Values.GetHashCode();
                    if (Regex != null)
                    hashCode = hashCode * 59 + Regex.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputRedactString left, InputRedactString right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputRedactString left, InputRedactString right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
