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
 * InputSplitString
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputSplitString {
  public static final String SERIALIZED_NAME_INPUT = "input";
  @SerializedName(SERIALIZED_NAME_INPUT)
  private String input;

  public static final String SERIALIZED_NAME_CHARACTERS = "characters";
  @SerializedName(SERIALIZED_NAME_CHARACTERS)
  private String characters;


  public InputSplitString input(String input) {
    
    this.input = input;
    return this;
  }

   /**
   * Text to split
   * @return input
  **/
  @ApiModelProperty(required = true, value = "Text to split")

  public String getInput() {
    return input;
  }


  public void setInput(String input) {
    this.input = input;
  }


  public InputSplitString characters(String characters) {
    
    this.characters = characters;
    return this;
  }

   /**
   * One or more characters that will be used to split the text
   * @return characters
  **/
  @ApiModelProperty(required = true, value = "One or more characters that will be used to split the text")

  public String getCharacters() {
    return characters;
  }


  public void setCharacters(String characters) {
    this.characters = characters;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputSplitString inputSplitString = (InputSplitString) o;
    return Objects.equals(this.input, inputSplitString.input) &&
        Objects.equals(this.characters, inputSplitString.characters);
  }

  @Override
  public int hashCode() {
    return Objects.hash(input, characters);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputSplitString {\n");
    sb.append("    input: ").append(toIndentedString(input)).append("\n");
    sb.append("    characters: ").append(toIndentedString(characters)).append("\n");
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

