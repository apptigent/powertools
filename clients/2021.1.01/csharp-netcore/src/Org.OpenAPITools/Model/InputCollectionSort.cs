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
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// InputCollectionSort
    /// </summary>
    [DataContract(Name = "inputCollectionSort")]
    public partial class InputCollectionSort : IEquatable<InputCollectionSort>, IValidatableObject
    {
        /// <summary>
        /// Sort order
        /// </summary>
        /// <value>Sort order</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum OrderEnum
        {
            /// <summary>
            /// Enum Ascending for value: Ascending
            /// </summary>
            [EnumMember(Value = "Ascending")]
            Ascending = 1,

            /// <summary>
            /// Enum Descending for value: Descending
            /// </summary>
            [EnumMember(Value = "Descending")]
            Descending = 2

        }

        /// <summary>
        /// Sort order
        /// </summary>
        /// <value>Sort order</value>
        [DataMember(Name = "order", IsRequired = true, EmitDefaultValue = false)]
        public OrderEnum Order { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCollectionSort" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputCollectionSort() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputCollectionSort" /> class.
        /// </summary>
        /// <param name="input">Collection of strings to sort (required).</param>
        /// <param name="order">Sort order (required) (default to OrderEnum.Ascending).</param>
        public InputCollectionSort(List<string> input = default(List<string>), OrderEnum order = OrderEnum.Ascending)
        {
            // to ensure "input" is required (not null)
            this.Input = input ?? throw new ArgumentNullException("input is a required property for InputCollectionSort and cannot be null");
            this.Order = order;
        }

        /// <summary>
        /// Collection of strings to sort
        /// </summary>
        /// <value>Collection of strings to sort</value>
        [DataMember(Name = "input", IsRequired = true, EmitDefaultValue = false)]
        public List<string> Input { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputCollectionSort {\n");
            sb.Append("  Input: ").Append(Input).Append("\n");
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
            return this.Equals(input as InputCollectionSort);
        }

        /// <summary>
        /// Returns true if InputCollectionSort instances are equal
        /// </summary>
        /// <param name="input">Instance of InputCollectionSort to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputCollectionSort input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Input == input.Input ||
                    this.Input != null &&
                    input.Input != null &&
                    this.Input.SequenceEqual(input.Input)
                ) && 
                (
                    this.Order == input.Order ||
                    this.Order.Equals(input.Order)
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
