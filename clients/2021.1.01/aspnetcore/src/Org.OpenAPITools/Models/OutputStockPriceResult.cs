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
    public partial class OutputStockPriceResult : IEquatable<OutputStockPriceResult>
    {
        /// <summary>
        /// Date
        /// </summary>
        /// <value>Date</value>
        [DataMember(Name="date", EmitDefaultValue=false)]
        public string Date { get; set; }

        /// <summary>
        /// Ticker symbol
        /// </summary>
        /// <value>Ticker symbol</value>
        [DataMember(Name="symbol", EmitDefaultValue=false)]
        public string Symbol { get; set; }

        /// <summary>
        /// Stock exchange
        /// </summary>
        /// <value>Stock exchange</value>
        [DataMember(Name="exchange", EmitDefaultValue=false)]
        public string Exchange { get; set; }

        /// <summary>
        /// Open
        /// </summary>
        /// <value>Open</value>
        [DataMember(Name="open", EmitDefaultValue=false)]
        public decimal Open { get; set; }

        /// <summary>
        /// High
        /// </summary>
        /// <value>High</value>
        [DataMember(Name="high", EmitDefaultValue=false)]
        public decimal High { get; set; }

        /// <summary>
        /// Low
        /// </summary>
        /// <value>Low</value>
        [DataMember(Name="low", EmitDefaultValue=false)]
        public decimal Low { get; set; }

        /// <summary>
        /// Close
        /// </summary>
        /// <value>Close</value>
        [DataMember(Name="close", EmitDefaultValue=false)]
        public decimal Close { get; set; }

        /// <summary>
        /// Volume
        /// </summary>
        /// <value>Volume</value>
        [DataMember(Name="volume", EmitDefaultValue=false)]
        public decimal Volume { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class OutputStockPriceResult {\n");
            sb.Append("  Date: ").Append(Date).Append("\n");
            sb.Append("  Symbol: ").Append(Symbol).Append("\n");
            sb.Append("  Exchange: ").Append(Exchange).Append("\n");
            sb.Append("  Open: ").Append(Open).Append("\n");
            sb.Append("  High: ").Append(High).Append("\n");
            sb.Append("  Low: ").Append(Low).Append("\n");
            sb.Append("  Close: ").Append(Close).Append("\n");
            sb.Append("  Volume: ").Append(Volume).Append("\n");
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
            return obj.GetType() == GetType() && Equals((OutputStockPriceResult)obj);
        }

        /// <summary>
        /// Returns true if OutputStockPriceResult instances are equal
        /// </summary>
        /// <param name="other">Instance of OutputStockPriceResult to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OutputStockPriceResult other)
        {
            if (other is null) return false;
            if (ReferenceEquals(this, other)) return true;

            return 
                (
                    Date == other.Date ||
                    Date != null &&
                    Date.Equals(other.Date)
                ) && 
                (
                    Symbol == other.Symbol ||
                    Symbol != null &&
                    Symbol.Equals(other.Symbol)
                ) && 
                (
                    Exchange == other.Exchange ||
                    Exchange != null &&
                    Exchange.Equals(other.Exchange)
                ) && 
                (
                    Open == other.Open ||
                    
                    Open.Equals(other.Open)
                ) && 
                (
                    High == other.High ||
                    
                    High.Equals(other.High)
                ) && 
                (
                    Low == other.Low ||
                    
                    Low.Equals(other.Low)
                ) && 
                (
                    Close == other.Close ||
                    
                    Close.Equals(other.Close)
                ) && 
                (
                    Volume == other.Volume ||
                    
                    Volume.Equals(other.Volume)
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
                    if (Date != null)
                    hashCode = hashCode * 59 + Date.GetHashCode();
                    if (Symbol != null)
                    hashCode = hashCode * 59 + Symbol.GetHashCode();
                    if (Exchange != null)
                    hashCode = hashCode * 59 + Exchange.GetHashCode();
                    
                    hashCode = hashCode * 59 + Open.GetHashCode();
                    
                    hashCode = hashCode * 59 + High.GetHashCode();
                    
                    hashCode = hashCode * 59 + Low.GetHashCode();
                    
                    hashCode = hashCode * 59 + Close.GetHashCode();
                    
                    hashCode = hashCode * 59 + Volume.GetHashCode();
                return hashCode;
            }
        }

        #region Operators
        #pragma warning disable 1591

        public static bool operator ==(OutputStockPriceResult left, OutputStockPriceResult right)
        {
            return Equals(left, right);
        }

        public static bool operator !=(OutputStockPriceResult left, OutputStockPriceResult right)
        {
            return !Equals(left, right);
        }

        #pragma warning restore 1591
        #endregion Operators
    }
}
