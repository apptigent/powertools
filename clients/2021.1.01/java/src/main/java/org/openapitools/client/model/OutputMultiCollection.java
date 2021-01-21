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
import java.util.ArrayList;
import java.util.List;

/**
 * OutputMultiCollection
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class OutputMultiCollection {
  public static final String SERIALIZED_NAME_RESULT1 = "result1";
  @SerializedName(SERIALIZED_NAME_RESULT1)
  private List<String> result1 = null;

  public static final String SERIALIZED_NAME_RESULT2 = "result2";
  @SerializedName(SERIALIZED_NAME_RESULT2)
  private List<String> result2 = null;


  public OutputMultiCollection result1(List<String> result1) {
    
    this.result1 = result1;
    return this;
  }

  public OutputMultiCollection addResult1Item(String result1Item) {
    if (this.result1 == null) {
      this.result1 = new ArrayList<String>();
    }
    this.result1.add(result1Item);
    return this;
  }

   /**
   * First collection result
   * @return result1
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "First collection result")

  public List<String> getResult1() {
    return result1;
  }


  public void setResult1(List<String> result1) {
    this.result1 = result1;
  }


  public OutputMultiCollection result2(List<String> result2) {
    
    this.result2 = result2;
    return this;
  }

  public OutputMultiCollection addResult2Item(String result2Item) {
    if (this.result2 == null) {
      this.result2 = new ArrayList<String>();
    }
    this.result2.add(result2Item);
    return this;
  }

   /**
   * Second collection result
   * @return result2
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Second collection result")

  public List<String> getResult2() {
    return result2;
  }


  public void setResult2(List<String> result2) {
    this.result2 = result2;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OutputMultiCollection outputMultiCollection = (OutputMultiCollection) o;
    return Objects.equals(this.result1, outputMultiCollection.result1) &&
        Objects.equals(this.result2, outputMultiCollection.result2);
  }

  @Override
  public int hashCode() {
    return Objects.hash(result1, result2);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OutputMultiCollection {\n");
    sb.append("    result1: ").append(toIndentedString(result1)).append("\n");
    sb.append("    result2: ").append(toIndentedString(result2)).append("\n");
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

