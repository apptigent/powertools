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

/**
 * InputDateTimeDifference
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputDateTimeDifference {
  public static final String SERIALIZED_NAME_DATE_TIME1 = "dateTime1";
  @SerializedName(SERIALIZED_NAME_DATE_TIME1)
  private String dateTime1;

  public static final String SERIALIZED_NAME_DATE_TIME2 = "dateTime2";
  @SerializedName(SERIALIZED_NAME_DATE_TIME2)
  private String dateTime2;


  public InputDateTimeDifference dateTime1(String dateTime1) {
    
    this.dateTime1 = dateTime1;
    return this;
  }

   /**
   * First date/time value
   * @return dateTime1
  **/
  @ApiModelProperty(required = true, value = "First date/time value")

  public String getDateTime1() {
    return dateTime1;
  }


  public void setDateTime1(String dateTime1) {
    this.dateTime1 = dateTime1;
  }


  public InputDateTimeDifference dateTime2(String dateTime2) {
    
    this.dateTime2 = dateTime2;
    return this;
  }

   /**
   * Second date/time value
   * @return dateTime2
  **/
  @ApiModelProperty(required = true, value = "Second date/time value")

  public String getDateTime2() {
    return dateTime2;
  }


  public void setDateTime2(String dateTime2) {
    this.dateTime2 = dateTime2;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputDateTimeDifference inputDateTimeDifference = (InputDateTimeDifference) o;
    return Objects.equals(this.dateTime1, inputDateTimeDifference.dateTime1) &&
        Objects.equals(this.dateTime2, inputDateTimeDifference.dateTime2);
  }

  @Override
  public int hashCode() {
    return Objects.hash(dateTime1, dateTime2);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputDateTimeDifference {\n");
    sb.append("    dateTime1: ").append(toIndentedString(dateTime1)).append("\n");
    sb.append("    dateTime2: ").append(toIndentedString(dateTime2)).append("\n");
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

