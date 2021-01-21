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
    /// OutputCollectionString
    /// </summary>
    [DataContract]
    public partial class OutputCollectionString :  IEquatable<OutputCollectionString>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OutputCollectionString" /> class.
        /// </summary>
        /// <param name="status">Success.</param>
        /// <param name="item">First Value.</param>
        /// <param name="items">All Values.</param>
        public OutputCollectionString(bool status = default(bool), string item = default(string), List<string> items = default(List<string>))
        {
            this.Status = status;
            this.Item = item;
            this.Items = items;
        }
        
        /// <summary>
        /// Success
        /// </summary>
        /// <value>Success</value>
        [DataMember(Name="status", EmitDefaultValue=false)]
        public bool Status { get; set; }

        /// <summary>
        /// First Value
        /// </summary>
        /// <value>First Value</value>
        [DataMember(Name="item", EmitDefaultValue=false)]
        public string Item { get; set; }

        /// <summary>
        /// All Values
        /// </summary>
        /// <value>All Values</value>
        [DataMember(Name="items", EmitDefaultValue=false)]
        public List<string> Items { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class OutputCollectionString {\n");
            sb.Append("  Status: ").Append(Status).Append("\n");
            sb.Append("  Item: ").Append(Item).Append("\n");
            sb.Append("  Items: ").Append(Items).Append("\n");
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
            return this.Equals(input as OutputCollectionString);
        }

        /// <summary>
        /// Returns true if OutputCollectionString instances are equal
        /// </summary>
        /// <param name="input">Instance of OutputCollectionString to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OutputCollectionString input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Status == input.Status ||
                    (this.Status != null &&
                    this.Status.Equals(input.Status))
                ) && 
                (
                    this.Item == input.Item ||
                    (this.Item != null &&
                    this.Item.Equals(input.Item))
                ) && 
                (
                    this.Items == input.Items ||
                    this.Items != null &&
                    input.Items != null &&
                    this.Items.SequenceEqual(input.Items)
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
                if (this.Status != null)
                    hashCode = hashCode * 59 + this.Status.GetHashCode();
                if (this.Item != null)
                    hashCode = hashCode * 59 + this.Item.GetHashCode();
                if (this.Items != null)
                    hashCode = hashCode * 59 + this.Items.GetHashCode();
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