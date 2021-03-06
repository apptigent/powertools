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
    public partial class InputJsonConversionHTML : IEquatable<InputJsonConversionHTML>
    {
        /// <summary>
        /// JSON array object
        /// </summary>
        /// <value>JSON array object</value>
        [Required]
        [DataMember(Name="input", EmitDefaultValue=false)]
        public string Input { get; set; }

        /// <summary>
        /// Include header row
        /// </summary>
        /// <value>Include header row</value>
        [Required]
        [DataMember(Name="header", EmitDefaultValue=false)]
        public bool Header { get; set; } = true;

        /// <summary>
        /// Alternate header row markup
        /// </summary>
        /// <value>Alternate header row markup</value>
        [DataMember(Name="alternate", EmitDefaultValue=false)]
        public string Alternate { get; set; }

        /// <summary>
        /// Optional table attributes (single quoted values)
        /// </summary>
        /// <value>Optional table attributes (single quoted values)</value>
        [DataMember(Name="attributes", EmitDefaultValue=false)]
        public string Attributes { get; set; }

        /// <summary>
        /// Columns to omit (comma separated)
        /// </summary>
        /// <value>Columns to omit (comma separated)</value>
        [DataMember(Name="omit", EmitDefaultValue=false)]
        public string Omit { get; set; }

        /// <summary>
        /// Column order (comma separated)
        /// </summary>
        /// <value>Column order (comma separated)</value>
        [DataMember(Name="order", EmitDefaultValue=false)]
        public string Order { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputJsonConversionHTML {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Header: ").Append(Header).Append("\n");
            sb.Append("  Alternate: ").Append(Alternate).Append("\n");
            sb.Append("  Attributes: ").Append(Attributes).Append("\n");
            sb.Append("  Omit: ").Append(Omit).Append("\n");
            sb.Append("  Order: ").Append(Order).Append("\n");
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
            return obj.GetType() == GetType() && Equals((InputJsonConversionHTML)obj);
        }

        /// <summary>
        /// Returns true if InputJsonConversionHTML instances are equal
        /// </summary>
        /// <param name="other">Instance of InputJsonConversionHTML to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputJsonConversionHTML other)
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
                    Header == other.Header ||
                    
                    Header.Equals(other.Header)
                ) && 
                (
                    Alternate == other.Alternate ||
                    Alternate != null &&
                    Alternate.Equals(other.Alternate)
                ) && 
                (
                    Attributes == other.Attributes ||
                    Attributes != null &&
                    Attributes.Equals(other.Attributes)
                ) && 
                (
                    Omit == other.Omit ||
                    Omit != null &&
                    Omit.Equals(other.Omit)
                ) && 
                (
                    Order == other.Order ||
                    Order != null &&
                    Order.Equals(other.Order)
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
                    
                    hashCode = hashCode * 59 + Header.GetHashCode();
                    if (Alternate != null)
                    hashCode = hashCode * 59 + Alternate.GetHashCode();
                    if (Attributes != null)
                    hashCode = hashCode * 59 + Attributes.GetHashCode();
                    if (Omit != null)
                    hashCode = hashCode * 59 + Omit.GetHashCode();
                    if (Order != null)
                    hashCode = hashCode * 59 + Order.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(InputJsonConversionHTML left, InputJsonConversionHTML right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(InputJsonConversionHTML left, InputJsonConversionHTML right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
