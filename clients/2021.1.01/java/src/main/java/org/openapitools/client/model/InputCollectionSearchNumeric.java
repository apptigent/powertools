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
import java.util.ArrayList;
import java.util.List;

/**
 * InputCollectionSearchNumeric
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputCollectionSearchNumeric {
  public static final String SERIALIZED_NAME_INPUT = "input";
  @SerializedName(SERIALIZED_NAME_INPUT)
  private List<BigDecimal> input = new ArrayList<BigDecimal>();

  public static final String SERIALIZED_NAME_MATCH = "match";
  @SerializedName(SERIALIZED_NAME_MATCH)
  private BigDecimal match;

  /**
   * Type of number - integer or decimal
   */
  @JsonAdapter(TypeEnum.Adapter.class)
  public enum TypeEnum {
    INTEGER("Integer"),
    
    DECIMAL("Decimal");

    private String value;

    TypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static TypeEnum fromValue(String value) {
      for (TypeEnum b : TypeEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<TypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final TypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public TypeEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return TypeEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_TYPE = "type";
  @SerializedName(SERIALIZED_NAME_TYPE)
  private TypeEnum type = TypeEnum.INTEGER;


  public InputCollectionSearchNumeric input(List<BigDecimal> input) {
    
    this.input = input;
    return this;
  }

  public InputCollectionSearchNumeric addInputItem(BigDecimal inputItem) {
    this.input.add(inputItem);
    return this;
  }

   /**
   * Collection of strings to search
   * @return input
  **/
  @ApiModelProperty(required = true, value = "Collection of strings to search")

  public List<BigDecimal> getInput() {
    return input;
  }


  public void setInput(List<BigDecimal> input) {
    this.input = input;
  }


  public InputCollectionSearchNumeric match(BigDecimal match) {
    
    this.match = match;
    return this;
  }

   /**
   * Number to match
   * @return match
  **/
  @ApiModelProperty(required = true, value = "Number to match")

  public BigDecimal getMatch() {
    return match;
  }


  public void setMatch(BigDecimal match) {
    this.match = match;
  }


  public InputCollectionSearchNumeric type(TypeEnum type) {
    
    this.type = type;
    return this;
  }

   /**
   * Type of number - integer or decimal
   * @return type
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Type of number - integer or decimal")

  public TypeEnum getType() {
    return type;
  }


  public void setType(TypeEnum type) {
    this.type = type;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputCollectionSearchNumeric inputCollectionSearchNumeric = (InputCollectionSearchNumeric) o;
    return Objects.equals(this.input, inputCollectionSearchNumeric.input) &&
        Objects.equals(this.match, inputCollectionSearchNumeric.match) &&
        Objects.equals(this.type, inputCollectionSearchNumeric.type);
  }

  @Override
  public int hashCode() {
    return Objects.hash(input, match, type);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputCollectionSearchNumeric {\n");
    sb.append("    input: ").append(toIndentedString(input)).append("\n");
    sb.append("    match: ").append(toIndentedString(match)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
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
