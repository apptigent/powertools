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
 * InputStringToFile
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputStringToFile {
  public static final String SERIALIZED_NAME_INPUT = "input";
  @SerializedName(SERIALIZED_NAME_INPUT)
  private String input;

  /**
   * File extension
   */
  @JsonAdapter(ExtensionEnum.Adapter.class)
  public enum ExtensionEnum {
    TXT("TXT"),
    
    CSV("CSV"),
    
    HTML("HTML"),
    
    XML("XML"),
    
    CSS("CSS"),
    
    JSON("JSON"),
    
    JS("JS");

    private String value;

    ExtensionEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static ExtensionEnum fromValue(String value) {
      for (ExtensionEnum b : ExtensionEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<ExtensionEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final ExtensionEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public ExtensionEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return ExtensionEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_EXTENSION = "extension";
  @SerializedName(SERIALIZED_NAME_EXTENSION)
  private ExtensionEnum extension = ExtensionEnum.TXT;

  public static final String SERIALIZED_NAME_FILENAME = "filename";
  @SerializedName(SERIALIZED_NAME_FILENAME)
  private String filename;


  public InputStringToFile input(String input) {
    
    this.input = input;
    return this;
  }

   /**
   * Text string (body of file)
   * @return input
  **/
  @ApiModelProperty(required = true, value = "Text string (body of file)")

  public String getInput() {
    return input;
  }


  public void setInput(String input) {
    this.input = input;
  }


  public InputStringToFile extension(ExtensionEnum extension) {
    
    this.extension = extension;
    return this;
  }

   /**
   * File extension
   * @return extension
  **/
  @ApiModelProperty(required = true, value = "File extension")

  public ExtensionEnum getExtension() {
    return extension;
  }


  public void setExtension(ExtensionEnum extension) {
    this.extension = extension;
  }


  public InputStringToFile filename(String filename) {
    
    this.filename = filename;
    return this;
  }

   /**
   * Name of file (without extension)
   * @return filename
  **/
  @ApiModelProperty(required = true, value = "Name of file (without extension)")

  public String getFilename() {
    return filename;
  }


  public void setFilename(String filename) {
    this.filename = filename;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputStringToFile inputStringToFile = (InputStringToFile) o;
    return Objects.equals(this.input, inputStringToFile.input) &&
        Objects.equals(this.extension, inputStringToFile.extension) &&
        Objects.equals(this.filename, inputStringToFile.filename);
  }

  @Override
  public int hashCode() {
    return Objects.hash(input, extension, filename);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputStringToFile {\n");
    sb.append("    input: ").append(toIndentedString(input)).append("\n");
    sb.append("    extension: ").append(toIndentedString(extension)).append("\n");
    sb.append("    filename: ").append(toIndentedString(filename)).append("\n");
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

