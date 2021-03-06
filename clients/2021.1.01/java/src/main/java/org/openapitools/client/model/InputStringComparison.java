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
 * InputStringComparison
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputStringComparison {
  public static final String SERIALIZED_NAME_INPUT = "input";
  @SerializedName(SERIALIZED_NAME_INPUT)
  private String input;

  public static final String SERIALIZED_NAME_COMPARE = "compare";
  @SerializedName(SERIALIZED_NAME_COMPARE)
  private String compare;

  /**
   * Convert strings to lowercase before comparison
   */
  @JsonAdapter(LowerEnum.Adapter.class)
  public enum LowerEnum {
    TRUE("True"),
    
    FALSE("False");

    private String value;

    LowerEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static LowerEnum fromValue(String value) {
      for (LowerEnum b : LowerEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<LowerEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final LowerEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public LowerEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return LowerEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_LOWER = "lower";
  @SerializedName(SERIALIZED_NAME_LOWER)
  private LowerEnum lower;

  /**
   * Trim strings before comparison
   */
  @JsonAdapter(TrimEnum.Adapter.class)
  public enum TrimEnum {
    TRUE("True"),
    
    FALSE("False");

    private String value;

    TrimEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static TrimEnum fromValue(String value) {
      for (TrimEnum b : TrimEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<TrimEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final TrimEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public TrimEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return TrimEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_TRIM = "trim";
  @SerializedName(SERIALIZED_NAME_TRIM)
  private TrimEnum trim;


  public InputStringComparison input(String input) {
    
    this.input = input;
    return this;
  }

   /**
   * Original string
   * @return input
  **/
  @ApiModelProperty(required = true, value = "Original string")

  public String getInput() {
    return input;
  }


  public void setInput(String input) {
    this.input = input;
  }


  public InputStringComparison compare(String compare) {
    
    this.compare = compare;
    return this;
  }

   /**
   * Comparison string
   * @return compare
  **/
  @ApiModelProperty(required = true, value = "Comparison string")

  public String getCompare() {
    return compare;
  }


  public void setCompare(String compare) {
    this.compare = compare;
  }


  public InputStringComparison lower(LowerEnum lower) {
    
    this.lower = lower;
    return this;
  }

   /**
   * Convert strings to lowercase before comparison
   * @return lower
  **/
  @ApiModelProperty(required = true, value = "Convert strings to lowercase before comparison")

  public LowerEnum getLower() {
    return lower;
  }


  public void setLower(LowerEnum lower) {
    this.lower = lower;
  }


  public InputStringComparison trim(TrimEnum trim) {
    
    this.trim = trim;
    return this;
  }

   /**
   * Trim strings before comparison
   * @return trim
  **/
  @ApiModelProperty(required = true, value = "Trim strings before comparison")

  public TrimEnum getTrim() {
    return trim;
  }


  public void setTrim(TrimEnum trim) {
    this.trim = trim;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputStringComparison inputStringComparison = (InputStringComparison) o;
    return Objects.equals(this.input, inputStringComparison.input) &&
        Objects.equals(this.compare, inputStringComparison.compare) &&
        Objects.equals(this.lower, inputStringComparison.lower) &&
        Objects.equals(this.trim, inputStringComparison.trim);
  }

  @Override
  public int hashCode() {
    return Objects.hash(input, compare, lower, trim);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputStringComparison {\n");
    sb.append("    input: ").append(toIndentedString(input)).append("\n");
    sb.append("    compare: ").append(toIndentedString(compare)).append("\n");
    sb.append("    lower: ").append(toIndentedString(lower)).append("\n");
    sb.append("    trim: ").append(toIndentedString(trim)).append("\n");
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

