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
 * InputCalculatePower
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputCalculatePower {
  public static final String SERIALIZED_NAME_INPUT = "input";
  @SerializedName(SERIALIZED_NAME_INPUT)
  private BigDecimal input;

  public static final String SERIALIZED_NAME_POWER = "power";
  @SerializedName(SERIALIZED_NAME_POWER)
  private BigDecimal power;

  public static final String SERIALIZED_NAME_DECIMALS = "decimals";
  @SerializedName(SERIALIZED_NAME_DECIMALS)
  private BigDecimal decimals;


  public InputCalculatePower input(BigDecimal input) {
    
    this.input = input;
    return this;
  }

   /**
   * Number to raise
   * @return input
  **/
  @ApiModelProperty(required = true, value = "Number to raise")

  public BigDecimal getInput() {
    return input;
  }


  public void setInput(BigDecimal input) {
    this.input = input;
  }


  public InputCalculatePower power(BigDecimal power) {
    
    this.power = power;
    return this;
  }

   /**
   * Power
   * @return power
  **/
  @ApiModelProperty(required = true, value = "Power")

  public BigDecimal getPower() {
    return power;
  }


  public void setPower(BigDecimal power) {
    this.power = power;
  }


  public InputCalculatePower decimals(BigDecimal decimals) {
    
    this.decimals = decimals;
    return this;
  }

   /**
   * Round to number of decimal places
   * minimum: 0
   * @return decimals
  **/
  @ApiModelProperty(required = true, value = "Round to number of decimal places")

  public BigDecimal getDecimals() {
    return decimals;
  }


  public void setDecimals(BigDecimal decimals) {
    this.decimals = decimals;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputCalculatePower inputCalculatePower = (InputCalculatePower) o;
    return Objects.equals(this.input, inputCalculatePower.input) &&
        Objects.equals(this.power, inputCalculatePower.power) &&
        Objects.equals(this.decimals, inputCalculatePower.decimals);
  }

  @Override
  public int hashCode() {
    return Objects.hash(input, power, decimals);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputCalculatePower {\n");
    sb.append("    input: ").append(toIndentedString(input)).append("\n");
    sb.append("    power: ").append(toIndentedString(power)).append("\n");
    sb.append("    decimals: ").append(toIndentedString(decimals)).append("\n");
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

