/*
 * PowerTools Developer
 * Apptigent PowerTools Developer Edition is a powerful suite of API endpoints for custom applications running on any stack. Manipulate text, modify collections, format dates and times, convert currency, perform advanced mathematical calculations, shorten URL's, encode strings, convert text to speech, translate content into multiple languages, process images, and more. PowerTools is the ultimate developer toolkit.
 *
 * The version of the OpenAPI document: 2021.1.01
 * Contact: support@apptigent.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.math.BigDecimal;

/**
 * OutputStockPriceResult
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class OutputStockPriceResult {
  public static final String SERIALIZED_NAME_DATE = "date";
  @SerializedName(SERIALIZED_NAME_DATE)
  private String date;

  public static final String SERIALIZED_NAME_SYMBOL = "symbol";
  @SerializedName(SERIALIZED_NAME_SYMBOL)
  private String symbol;

  public static final String SERIALIZED_NAME_EXCHANGE = "exchange";
  @SerializedName(SERIALIZED_NAME_EXCHANGE)
  private String exchange;

  public static final String SERIALIZED_NAME_OPEN = "open";
  @SerializedName(SERIALIZED_NAME_OPEN)
  private BigDecimal open;

  public static final String SERIALIZED_NAME_HIGH = "high";
  @SerializedName(SERIALIZED_NAME_HIGH)
  private BigDecimal high;

  public static final String SERIALIZED_NAME_LOW = "low";
  @SerializedName(SERIALIZED_NAME_LOW)
  private BigDecimal low;

  public static final String SERIALIZED_NAME_CLOSE = "close";
  @SerializedName(SERIALIZED_NAME_CLOSE)
  private BigDecimal close;

  public static final String SERIALIZED_NAME_VOLUME = "volume";
  @SerializedName(SERIALIZED_NAME_VOLUME)
  private BigDecimal volume;


  public OutputStockPriceResult date(String date) {
    
    this.date = date;
    return this;
  }

   /**
   * Date
   * @return date
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Date")

  public String getDate() {
    return date;
  }


  public void setDate(String date) {
    this.date = date;
  }


  public OutputStockPriceResult symbol(String symbol) {
    
    this.symbol = symbol;
    return this;
  }

   /**
   * Ticker symbol
   * @return symbol
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Ticker symbol")

  public String getSymbol() {
    return symbol;
  }


  public void setSymbol(String symbol) {
    this.symbol = symbol;
  }


  public OutputStockPriceResult exchange(String exchange) {
    
    this.exchange = exchange;
    return this;
  }

   /**
   * Stock exchange
   * @return exchange
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Stock exchange")

  public String getExchange() {
    return exchange;
  }


  public void setExchange(String exchange) {
    this.exchange = exchange;
  }


  public OutputStockPriceResult open(BigDecimal open) {
    
    this.open = open;
    return this;
  }

   /**
   * Open
   * @return open
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Open")

  public BigDecimal getOpen() {
    return open;
  }


  public void setOpen(BigDecimal open) {
    this.open = open;
  }


  public OutputStockPriceResult high(BigDecimal high) {
    
    this.high = high;
    return this;
  }

   /**
   * High
   * @return high
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "High")

  public BigDecimal getHigh() {
    return high;
  }


  public void setHigh(BigDecimal high) {
    this.high = high;
  }


  public OutputStockPriceResult low(BigDecimal low) {
    
    this.low = low;
    return this;
  }

   /**
   * Low
   * @return low
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Low")

  public BigDecimal getLow() {
    return low;
  }


  public void setLow(BigDecimal low) {
    this.low = low;
  }


  public OutputStockPriceResult close(BigDecimal close) {
    
    this.close = close;
    return this;
  }

   /**
   * Close
   * @return close
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Close")

  public BigDecimal getClose() {
    return close;
  }


  public void setClose(BigDecimal close) {
    this.close = close;
  }


  public OutputStockPriceResult volume(BigDecimal volume) {
    
    this.volume = volume;
    return this;
  }

   /**
   * Volume
   * @return volume
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Volume")

  public BigDecimal getVolume() {
    return volume;
  }


  public void setVolume(BigDecimal volume) {
    this.volume = volume;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OutputStockPriceResult outputStockPriceResult = (OutputStockPriceResult) o;
    return Objects.equals(this.date, outputStockPriceResult.date) &&
        Objects.equals(this.symbol, outputStockPriceResult.symbol) &&
        Objects.equals(this.exchange, outputStockPriceResult.exchange) &&
        Objects.equals(this.open, outputStockPriceResult.open) &&
        Objects.equals(this.high, outputStockPriceResult.high) &&
        Objects.equals(this.low, outputStockPriceResult.low) &&
        Objects.equals(this.close, outputStockPriceResult.close) &&
        Objects.equals(this.volume, outputStockPriceResult.volume);
  }

  @Override
  public int hashCode() {
    return Objects.hash(date, symbol, exchange, open, high, low, close, volume);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OutputStockPriceResult {\n");
    sb.append("    date: ").append(toIndentedString(date)).append("\n");
    sb.append("    symbol: ").append(toIndentedString(symbol)).append("\n");
    sb.append("    exchange: ").append(toIndentedString(exchange)).append("\n");
    sb.append("    open: ").append(toIndentedString(open)).append("\n");
    sb.append("    high: ").append(toIndentedString(high)).append("\n");
    sb.append("    low: ").append(toIndentedString(low)).append("\n");
    sb.append("    close: ").append(toIndentedString(close)).append("\n");
    sb.append("    volume: ").append(toIndentedString(volume)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

