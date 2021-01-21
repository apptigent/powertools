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
    /// InputStringToFile
    /// </summary>
    [DataContract]
    public partial class InputStringToFile :  IEquatable<InputStringToFile>, IValidatableObject
    {
        /// <summary>
        /// File extension
        /// </summary>
        /// <value>File extension</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum ExtensionEnum
        {
            /// <summary>
            /// Enum TXT for value: TXT
            /// </summary>
            [EnumMember(Value = "TXT")]
            TXT = 1,

            /// <summary>
            /// Enum CSV for value: CSV
            /// </summary>
            [EnumMember(Value = "CSV")]
            CSV = 2,

            /// <summary>
            /// Enum HTML for value: HTML
            /// </summary>
            [EnumMember(Value = "HTML")]
            HTML = 3,

            /// <summary>
            /// Enum XML for value: XML
            /// </summary>
            [EnumMember(Value = "XML")]
            XML = 4,

            /// <summary>
            /// Enum CSS for value: CSS
            /// </summary>
            [EnumMember(Value = "CSS")]
            CSS = 5,

            /// <summary>
            /// Enum JSON for value: JSON
            /// </summary>
            [EnumMember(Value = "JSON")]
            JSON = 6,

            /// <summary>
            /// Enum JS for value: JS
            /// </summary>
            [EnumMember(Value = "JS")]
            JS = 7

        }

        /// <summary>
        /// File extension
        /// </summary>
        /// <value>File extension</value>
        [DataMember(Name="extension", EmitDefaultValue=true)]
        public ExtensionEnum Extension { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStringToFile" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputStringToFile() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStringToFile" /> class.
        /// </summary>
        /// <param name="input">Text string (body of file) (required).</param>
        /// <param name="extension">File extension (required) (default to ExtensionEnum.TXT).</param>
        /// <param name="filename">Name of file (without extension) (required).</param>
        public InputStringToFile(string input = default(string), ExtensionEnum extension = ExtensionEnum.TXT, string filename = default(string))
        {
            // to ensure "input" is required (not null)
            if (input == null)
            {
                throw new InvalidDataException("input is a required property for InputStringToFile and cannot be null");
            }
            else
            {
                this.Input = input;
            }
            
            // to ensure "extension" is required (not null)
            if (extension == null)
            {
                throw new InvalidDataException("extension is a required property for InputStringToFile and cannot be null");
            }
            else
            {
                this.Extension = extension;
            }
            
            // to ensure "filename" is required (not null)
            if (filename == null)
            {
                throw new InvalidDataException("filename is a required property for InputStringToFile and cannot be null");
            }
            else
            {
                this.Filename = filename;
            }
            
        }
        
        /// <summary>
        /// Text string (body of file)
        /// </summary>
        /// <value>Text string (body of file)</value>
        [DataMember(Name="input", EmitDefaultValue=true)]
        public string Input { get; set; }


        /// <summary>
        /// Name of file (without extension)
        /// </summary>
        /// <value>Name of file (without extension)</value>
        [DataMember(Name="filename", EmitDefaultValue=true)]
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
            return this.Equals(input as InputStringToFile);
        }

        /// <summary>
        /// Returns true if InputStringToFile instances are equal
        /// </summary>
        /// <param name="input">Instance of InputStringToFile to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputStringToFile input)
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
                    this.Extension == input.Extension ||
                    (this.Extension != null &&
                    this.Extension.Equals(input.Extension))
                ) && 
                (
                    this.Filename == input.Filename ||
                    (this.Filename != null &&
                    this.Filename.Equals(input.Filename))
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
                if (this.Extension != null)
                    hashCode = hashCode * 59 + this.Extension.GetHashCode();
                if (this.Filename != null)
                    hashCode = hashCode * 59 + this.Filename.GetHashCode();
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