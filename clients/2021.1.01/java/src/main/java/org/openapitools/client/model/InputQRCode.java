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
 * InputQRCode
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputQRCode {
  public static final String SERIALIZED_NAME_INPUT = "input";
  @SerializedName(SERIALIZED_NAME_INPUT)
  private String input;

  /**
   * Payload type
   */
  @JsonAdapter(PayloadEnum.Adapter.class)
  public enum PayloadEnum {
    PLAIN_TEXT_STRING_("Plain Text (string)"),
    
    BITCOIN_PAYMENT_ADDRESS_AMOUNT_LABEL_MESSAGE_("Bitcoin Payment (address|amount|label|message)"),
    
    BOOKMARK_URL_TITLE_("Bookmark (url|title)"),
    
    CALENDAR_EVENT_SUBJECT_DESCRIPTION_LOCATION_START_END_ALLDAYEVENT_TRUE_OR_FALSE_FORMAT_UNIVERSAL_OR_ICAL_("Calendar Event (subject|description|location|start|end|allDayEvent['true' or 'false']|format ['universal' or 'iCal'])"),
    
    GEOLOCATION_LATITUDE_LONGITUDE_("Geolocation (latitude|longitude)"),
    
    MAIL_RECIPIENT_SUBJECT_MESSAGE_("Mail (recipient|subject|message)"),
    
    PHONE_NUMBER_STRING_("Phone Number (string)"),
    
    SMS_NUMBER_MESSAGE_("SMS (number|message)"),
    
    URL_STRING_("URL (string)"),
    
    WIFI_SSID_PASSWORD_AUTHENTICATIONMODE_WEP_WPA_OR_WPA2_("WiFi (ssid|password|authenticationMode ['WEP', 'WPA' or 'WPA2'])");

    private String value;

    PayloadEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static PayloadEnum fromValue(String value) {
      for (PayloadEnum b : PayloadEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<PayloadEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final PayloadEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public PayloadEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return PayloadEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_PAYLOAD = "payload";
  @SerializedName(SERIALIZED_NAME_PAYLOAD)
  private PayloadEnum payload = PayloadEnum.PLAIN_TEXT_STRING_;


  public InputQRCode input(String input) {
    
    this.input = input;
    return this;
  }

   /**
   * Text value(s) (vertical bar delimited by type)
   * @return input
  **/
  @ApiModelProperty(required = true, value = "Text value(s) (vertical bar delimited by type)")

  public String getInput() {
    return input;
  }


  public void setInput(String input) {
    this.input = input;
  }


  public InputQRCode payload(PayloadEnum payload) {
    
    this.payload = payload;
    return this;
  }

   /**
   * Payload type
   * @return payload
  **/
  @ApiModelProperty(required = true, value = "Payload type")

  public PayloadEnum getPayload() {
    return payload;
  }


  public void setPayload(PayloadEnum payload) {
    this.payload = payload;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputQRCode inputQRCode = (InputQRCode) o;
    return Objects.equals(this.input, inputQRCode.input) &&
        Objects.equals(this.payload, inputQRCode.payload);
  }

  @Override
  public int hashCode() {
    return Objects.hash(input, payload);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputQRCode {\n");
    sb.append("    input: ").append(toIndentedString(input)).append("\n");
    sb.append("    payload: ").append(toIndentedString(payload)).append("\n");
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
