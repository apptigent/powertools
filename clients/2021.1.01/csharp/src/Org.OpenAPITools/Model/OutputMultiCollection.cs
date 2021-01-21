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
    /// OutputMultiCollection
    /// </summary>
    [DataContract]
    public partial class OutputMultiCollection :  IEquatable<OutputMultiCollection>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OutputMultiCollection" /> class.
        /// </summary>
        /// <param name="result1">First collection result.</param>
        /// <param name="result2">Second collection result.</param>
        public OutputMultiCollection(List<string> result1 = default(List<string>), List<string> result2 = default(List<string>))
        {
            this.Result1 = result1;
            this.Result2 = result2;
        }
        
        /// <summary>
        /// First collection result
        /// </summary>
        /// <value>First collection result</value>
        [DataMember(Name="result1", EmitDefaultValue=false)]
        public List<string> Result1 { get; set; }

        /// <summary>
        /// Second collection result
        /// </summary>
        /// <value>Second collection result</value>
        [DataMember(Name="result2", EmitDefaultValue=false)]
        public List<string> Result2 { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class OutputMultiCollection {\n");
            sb.Append("  Result1: ").Append(Result1).Append("\n");
            sb.Append("  Result2: ").Append(Result2).Append("\n");
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
            return this.Equals(input as OutputMultiCollection);
        }

        /// <summary>
        /// Returns true if OutputMultiCollection instances are equal
        /// </summary>
        /// <param name="input">Instance of OutputMultiCollection to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OutputMultiCollection input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Result1 == input.Result1 ||
                    this.Result1 != null &&
                    input.Result1 != null &&
                    this.Result1.SequenceEqual(input.Result1)
                ) && 
                (
                    this.Result2 == input.Result2 ||
                    this.Result2 != null &&
                    input.Result2 != null &&
                    this.Result2.SequenceEqual(input.Result2)
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
                if (this.Result1 != null)
                    hashCode = hashCode * 59 + this.Result1.GetHashCode();
                if (this.Result2 != null)
                    hashCode = hashCode * 59 + this.Result2.GetHashCode();
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
