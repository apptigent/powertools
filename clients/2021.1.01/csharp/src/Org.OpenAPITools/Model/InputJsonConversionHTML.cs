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
    /// InputJsonConversionHTML
    /// </summary>
    [DataContract]
    public partial class InputJsonConversionHTML :  IEquatable<InputJsonConversionHTML>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="InputJsonConversionHTML" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputJsonConversionHTML() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputJsonConversionHTML" /> class.
        /// </summary>
        /// <param name="input">JSON array object (required).</param>
        /// <param name="header">Include header row (required) (default to true).</param>
        /// <param name="alternate">Alternate header row markup.</param>
        /// <param name="attributes">Optional table attributes (single quoted values).</param>
        /// <param name="omit">Columns to omit (comma separated).</param>
        /// <param name="order">Column order (comma separated).</param>
        public InputJsonConversionHTML(string input = default(string), bool header = true, string alternate = default(string), string attributes = default(string), string omit = default(string), string order = default(string))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputJsonConversionHTML and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "header" is required (not null)
            if (header == null)
            {
                throw new InvalidDataException("header is a required property for InputJsonConversionHTML and cannot be null");
            }
            else
            {
                this.Header = header;
            }
            
            this.Alternate = alternate;
            this.Attributes = attributes;
            this.Omit = omit;
            this.Order = order;
        }
        
        /// <summary>
        /// JSON array object
        /// </summary>
        /// <value>JSON array object</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public string Input { get; set; }

        /// <summary>
        /// Include header row
        /// </summary>
        /// <value>Include header row</value>
        [DataMember(Name="header", EmitDefaultValue=true)]
        public bool Header { get; set; }

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
            return this.Equals(input as InputJsonConversionHTML);
        }

        /// <summary>
        /// Returns true if InputJsonConversionHTML instances are equal
        /// </summary>
        /// <param name="input">Instance of InputJsonConversionHTML to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputJsonConversionHTML input)
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
                    this.Header == input.Header ||
                    (this.Header != null &&
                    this.Header.Equals(input.Header))
                ) && 
                (
                    this.Alternate == input.Alternate ||
                    (this.Alternate != null &&
                    this.Alternate.Equals(input.Alternate))
                ) && 
                (
                    this.Attributes == input.Attributes ||
                    (this.Attributes != null &&
                    this.Attributes.Equals(input.Attributes))
                ) && 
                (
                    this.Omit == input.Omit ||
                    (this.Omit != null &&
                    this.Omit.Equals(input.Omit))
                ) && 
                (
                    this.Order == input.Order ||
                    (this.Order != null &&
                    this.Order.Equals(input.Order))
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
                if (this.Header != null)
                    hashCode = hashCode * 59 + this.Header.GetHashCode();
                if (this.Alternate != null)
                    hashCode = hashCode * 59 + this.Alternate.GetHashCode();
                if (this.Attributes != null)
                    hashCode = hashCode * 59 + this.Attributes.GetHashCode();
                if (this.Omit != null)
                    hashCode = hashCode * 59 + this.Omit.GetHashCode();
                if (this.Order != null)
                    hashCode = hashCode * 59 + this.Order.GetHashCode();
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
