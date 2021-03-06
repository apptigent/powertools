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
    public partial class OutputDateInfo : IEquatable<OutputDateInfo>
    {
        /// <summary>
        /// DayOfYear
        /// </summary>
        /// <value>DayOfYear</value>
        [DataMember(Name="DayOfYear", EmitDefaultValue=false)]
        public decimal DayOfYear { get; set; }

        /// <summary>
        /// DayOfWeek
        /// </summary>
        /// <value>DayOfWeek</value>
        [DataMember(Name="DayOfWeek", EmitDefaultValue=false)]
        public decimal DayOfWeek { get; set; }

        /// <summary>
        /// WeekOfYear
        /// </summary>
        /// <value>WeekOfYear</value>
        [DataMember(Name="WeekOfYear", EmitDefaultValue=false)]
        public decimal WeekOfYear { get; set; }

        /// <summary>
        /// SecondsInDay
        /// </summary>
        /// <value>SecondsInDay</value>
        [DataMember(Name="SecondsInDay", EmitDefaultValue=false)]
        public decimal SecondsInDay { get; set; }

        /// <summary>
        /// MinutesInDay
        /// </summary>
        /// <value>MinutesInDay</value>
        [DataMember(Name="MinutesInDay", EmitDefaultValue=false)]
        public decimal MinutesInDay { get; set; }

        /// <summary>
        /// Ticks
        /// </summary>
        /// <value>Ticks</value>
        [DataMember(Name="Ticks", EmitDefaultValue=false)]
        public decimal Ticks { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class OutputDateInfo {\n");
            sb.Append("  DayOfYear: ").Append(DayOfYear).Append("\n");
            sb.Append("  DayOfWeek: ").Append(DayOfWeek).Append("\n");
            sb.Append("  WeekOfYear: ").Append(WeekOfYear).Append("\n");
            sb.Append("  SecondsInDay: ").Append(SecondsInDay).Append("\n");
            sb.Append("  MinutesInDay: ").Append(MinutesInDay).Append("\n");
            sb.Append("  Ticks: ").Append(Ticks).Append("\n");
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
            return obj.GetType() == GetType() && Equals((OutputDateInfo)obj);
        }

        /// <summary>
        /// Returns true if OutputDateInfo instances are equal
        /// </summary>
        /// <param name="other">Instance of OutputDateInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OutputDateInfo other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    DayOfYear == other.DayOfYear ||
                    
                    DayOfYear.Equals(other.DayOfYear)
                ) && 
                (
                    DayOfWeek == other.DayOfWeek ||
                    
                    DayOfWeek.Equals(other.DayOfWeek)
                ) && 
                (
                    WeekOfYear == other.WeekOfYear ||
                    
                    WeekOfYear.Equals(other.WeekOfYear)
                ) && 
                (
                    SecondsInDay == other.SecondsInDay ||
                    
                    SecondsInDay.Equals(other.SecondsInDay)
                ) && 
                (
                    MinutesInDay == other.MinutesInDay ||
                    
                    MinutesInDay.Equals(other.MinutesInDay)
                ) && 
                (
                    Ticks == other.Ticks ||
                    
                    Ticks.Equals(other.Ticks)
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
                    
                    hashCode = hashCode * 59 + DayOfYear.GetHashCode();
                    
                    hashCode = hashCode * 59 + DayOfWeek.GetHashCode();
                    
                    hashCode = hashCode * 59 + WeekOfYear.GetHashCode();
                    
                    hashCode = hashCode * 59 + SecondsInDay.GetHashCode();
                    
                    hashCode = hashCode * 59 + MinutesInDay.GetHashCode();
                    
                    hashCode = hashCode * 59 + Ticks.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(OutputDateInfo left, OutputDateInfo right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(OutputDateInfo left, OutputDateInfo right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
