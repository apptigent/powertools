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
    /// InputCsvConversionJSON
    /// </summary>
    [DataContract]
    public partial class InputCsvConversionJSON :  IEquatable<InputCsvConversionJSON>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCsvConversionJSON" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputCsvConversionJSON() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCsvConversionJSON" /> class.
        /// </summary>
        /// <param name="input">CSV string (required).</param>
        /// <param name="header">Include header row (required) (default to true).</param>
        public InputCsvConversionJSON(string input = default(string), bool header = true)
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputCsvConversionJSON and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "header" is required (not null)
            if (header == null)
            {
                throw new InvalidDataException("header is a required property for InputCsvConversionJSON and cannot be null");
            }
            else
            {
                this.Header = header;
            }
            
        }
        
        /// <summary>
        /// CSV string
        /// </summary>
        /// <value>CSV string</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public string Input { get; set; }

        /// <summary>
        /// Include header row
        /// </summary>
        /// <value>Include header row</value>
        [DataMember(Name="header", EmitDefaultValue=true)]
        public bool Header { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputCsvConversionJSON {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
            sb.Append("  Header: ").Append(Header).Append("\n");
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
            return this.Equals(input as InputCsvConversionJSON);
        }

        /// <summary>
        /// Returns true if InputCsvConversionJSON instances are equal
        /// </summary>
        /// <param name="input">Instance of InputCsvConversionJSON to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputCsvConversionJSON input)
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
