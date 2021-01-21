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
    /// InputStockPrices
    /// </summary>
    [DataContract]
    public partial class InputStockPrices :  IEquatable<InputStockPrices>, IValidatableObject
    {
        /// <summary>
        /// Stock exchange
        /// </summary>
        /// <value>Stock exchange</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum ExchangeEnum
        {
            /// <summary>
            /// Enum XNYSNewYorkStockExchange for value: XNYS (New York Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XNYS (New York Stock Exchange)")]
            XNYSNewYorkStockExchange = 1,

            /// <summary>
            /// Enum XNASNASDAQStockExchange for value: XNAS (NASDAQ Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XNAS (NASDAQ Stock Exchange)")]
            XNASNASDAQStockExchange = 2,

            /// <summary>
            /// Enum XBRUEuronextBrussels for value: XBRU (Euronext Brussels)
            /// </summary>
            [EnumMember(Value = "XBRU (Euronext Brussels)")]
            XBRUEuronextBrussels = 3,

            /// <summary>
            /// Enum XTSETorontoStockExchange for value: XTSE (Toronto Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XTSE (Toronto Stock Exchange)")]
            XTSETorontoStockExchange = 4,

            /// <summary>
            /// Enum XCNQCandadianSecuritiesExchange for value: XCNQ (Candadian Securities Exchange)
            /// </summary>
            [EnumMember(Value = "XCNQ (Candadian Securities Exchange)")]
            XCNQCandadianSecuritiesExchange = 5,

            /// <summary>
            /// Enum XSHGShanghaiStockExchange for value: XSHG (Shanghai Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XSHG (Shanghai Stock Exchange)")]
            XSHGShanghaiStockExchange = 6,

            /// <summary>
            /// Enum XCSECopenhagenStockExchange for value: XCSE (Copenhagen Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XCSE (Copenhagen Stock Exchange)")]
            XCSECopenhagenStockExchange = 7,

            /// <summary>
            /// Enum XPAREuronextParis for value: XPAR (Euronext Paris)
            /// </summary>
            [EnumMember(Value = "XPAR (Euronext Paris)")]
            XPAREuronextParis = 8,

            /// <summary>
            /// Enum XFRADeutscheBorse for value: XFRA (Deutsche Borse)
            /// </summary>
            [EnumMember(Value = "XFRA (Deutsche Borse)")]
            XFRADeutscheBorse = 9,

            /// <summary>
            /// Enum XHKGHongKongStockExchange for value: XHKG (Hong Kong Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XHKG (Hong Kong Stock Exchange)")]
            XHKGHongKongStockExchange = 10,

            /// <summary>
            /// Enum XNSENationalStockExchangeIndia for value: XNSE (National Stock Exchange India)
            /// </summary>
            [EnumMember(Value = "XNSE (National Stock Exchange India)")]
            XNSENationalStockExchangeIndia = 11,

            /// <summary>
            /// Enum XTAETelAvivStockExchange for value: XTAE (Tel Aviv Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XTAE (Tel Aviv Stock Exchange)")]
            XTAETelAvivStockExchange = 12,

            /// <summary>
            /// Enum XNGONagoyaStockExchange for value: XNGO (Nagoya Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XNGO (Nagoya Stock Exchange)")]
            XNGONagoyaStockExchange = 13,

            /// <summary>
            /// Enum XFKAFukuokaStockExchange for value: XFKA (Fukuoka Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XFKA (Fukuoka Stock Exchange)")]
            XFKAFukuokaStockExchange = 14,

            /// <summary>
            /// Enum XSAPSapporoStockExchange for value: XSAP (Sapporo Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XSAP (Sapporo Stock Exchange)")]
            XSAPSapporoStockExchange = 15,

            /// <summary>
            /// Enum XMEXMexicanStockExchange for value: XMEX (Mexican Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XMEX (Mexican Stock Exchange)")]
            XMEXMexicanStockExchange = 16,

            /// <summary>
            /// Enum XNZENewZealandStockExchange for value: XNZE (New Zealand Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XNZE (New Zealand Stock Exchange)")]
            XNZENewZealandStockExchange = 17,

            /// <summary>
            /// Enum XLISEuronextLisbon for value: XLIS (Euronext Lisbon)
            /// </summary>
            [EnumMember(Value = "XLIS (Euronext Lisbon)")]
            XLISEuronextLisbon = 18,

            /// <summary>
            /// Enum MISXMoscowStockExchange for value: MISX (Moscow Stock Exchange)
            /// </summary>
            [EnumMember(Value = "MISX (Moscow Stock Exchange)")]
            MISXMoscowStockExchange = 19,

            /// <summary>
            /// Enum XSESSingaporeStockExchange for value: XSES (Singapore Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XSES (Singapore Stock Exchange)")]
            XSESSingaporeStockExchange = 20,

            /// <summary>
            /// Enum XLONLondonStockExchange for value: XLON (London Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XLON (London Stock Exchange)")]
            XLONLondonStockExchange = 21,

            /// <summary>
            /// Enum XASEAmericanStockExchange for value: XASE (American Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XASE (American Stock Exchange)")]
            XASEAmericanStockExchange = 22,

            /// <summary>
            /// Enum XASXAustraliaStockExchange for value: XASX (Australia Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XASX (Australia Stock Exchange)")]
            XASXAustraliaStockExchange = 23,

            /// <summary>
            /// Enum XDFMDubaiFinancialMarket for value: XDFM (Dubai Financial Market)
            /// </summary>
            [EnumMember(Value = "XDFM (Dubai Financial Market)")]
            XDFMDubaiFinancialMarket = 24,

            /// <summary>
            /// Enum XBKKStockExchangeofThailand for value: XBKK (Stock Exchange of Thailand)
            /// </summary>
            [EnumMember(Value = "XBKK (Stock Exchange of Thailand)")]
            XBKKStockExchangeofThailand = 25,

            /// <summary>
            /// Enum XSWXSIXSwissExchange for value: XSWX (SIX Swiss Exchange)
            /// </summary>
            [EnumMember(Value = "XSWX (SIX Swiss Exchange)")]
            XSWXSIXSwissExchange = 26,

            /// <summary>
            /// Enum XSTOStockholmStockExchange for value: XSTO (Stockholm Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XSTO (Stockholm Stock Exchange)")]
            XSTOStockholmStockExchange = 27,

            /// <summary>
            /// Enum BMEXBolsasyMercadosEspaoles for value: BMEX (Bolsas y Mercados Españoles)
            /// </summary>
            [EnumMember(Value = "BMEX (Bolsas y Mercados Españoles)")]
            BMEXBolsasyMercadosEspaoles = 28,

            /// <summary>
            /// Enum XJSEJohannesburgStockExchange for value: XJSE (Johannesburg Stock Exchange)
            /// </summary>
            [EnumMember(Value = "XJSE (Johannesburg Stock Exchange)")]
            XJSEJohannesburgStockExchange = 29

        }

        /// <summary>
        /// Stock exchange
        /// </summary>
        /// <value>Stock exchange</value>
        [DataMember(Name="exchange", EmitDefaultValue=false)]
        public ExchangeEnum? Exchange { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStockPrices" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected InputStockPrices() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="InputStockPrices" /> class.
        /// </summary>
        /// <param name="symbols">Stock ticker symbols (comma-separated, max 20) (required).</param>
        /// <param name="date">Date (yyyy-MM-dd, leave empty for latest).</param>
        /// <param name="exchange">Stock exchange.</param>
        public InputStockPrices(string symbols = default(string), string date = default(string), ExchangeEnum? exchange = default(ExchangeEnum?))
        {
            // to ensure "symbols" is required (not null)
            if (symbols == null)
            {
                throw new InvalidDataException("symbols is a required property for InputStockPrices and cannot be null");
            }
            else
            {
                this.Symbols = symbols;
            }
            
            this.Date = date;
            this.Exchange = exchange;
        }
        
        /// <summary>
        /// Stock ticker symbols (comma-separated, max 20)
        /// </summary>
        /// <value>Stock ticker symbols (comma-separated, max 20)</value>
        [DataMember(Name="symbols", EmitDefaultValue=true)]
        public string Symbols { get; set; }

        /// <summary>
        /// Date (yyyy-MM-dd, leave empty for latest)
        /// </summary>
        /// <value>Date (yyyy-MM-dd, leave empty for latest)</value>
        [DataMember(Name="date", EmitDefaultValue=false)]
        public string Date { get; set; }


        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class InputStockPrices {\n");
            sb.Append("  Symbols: ").Append(Symbols).Append("\n");
            sb.Append("  Date: ").Append(Date).Append("\n");
            sb.Append("  Exchange: ").Append(Exchange).Append("\n");
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
            return this.Equals(input as InputStockPrices);
        }

        /// <summary>
        /// Returns true if InputStockPrices instances are equal
        /// </summary>
        /// <param name="input">Instance of InputStockPrices to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(InputStockPrices input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Symbols == input.Symbols ||
                    (this.Symbols != null &&
                    this.Symbols.Equals(input.Symbols))
                ) && 
                (
                    this.Date == input.Date ||
                    (this.Date != null &&
                    this.Date.Equals(input.Date))
                ) && 
                (
                    this.Exchange == input.Exchange ||
                    (this.Exchange != null &&
                    this.Exchange.Equals(input.Exchange))
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
                if (this.Symbols != null)
                    hashCode = hashCode * 59 + this.Symbols.GetHashCode();
                if (this.Date != null)
                    hashCode = hashCode * 59 + this.Date.GetHashCode();
                if (this.Exchange != null)
                    hashCode = hashCode * 59 + this.Exchange.GetHashCode();
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