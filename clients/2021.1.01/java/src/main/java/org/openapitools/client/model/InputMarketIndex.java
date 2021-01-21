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
 * InputMarketIndex
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class InputMarketIndex {
  /**
   * Market index
   */
  @JsonAdapter(SymbolEnum.Adapter.class)
  public enum SymbolEnum {
    DJA_INDX_DOW_JONES_COMPOSITE_AVERAGE_("DJA.INDX (Dow Jones Composite Average)"),
    
    DJI_INDX_DOW_JONES_INDUSTRIAL_AVERAGE_("DJI.INDX (Dow Jones Industrial Average)"),
    
    DJT_INDX_DOW_JONES_TRANSPORTATION_("DJT.INDX (Dow Jones Transportation)"),
    
    DJUS_INDX_DOW_JONES_US_("DJUS.INDX (Dow Jones US)"),
    
    DXY_INDX_US_DOLLAR_INDEX_("DXY.INDX (US Dollar Index)"),
    
    GDOW_INDX_GLOBAL_DOW_USD_("GDOW.INDX (Global Dow USD)"),
    
    NY_INDX_NYSE_US_100_INDEX_("NY.INDX (NYSE US 100 Index)"),
    
    NYA_INDX_NYSE_COMPOSITE_("NYA.INDX (NYSE Composite)"),
    
    IXIC_INDX_NASDAQ_COMPOSITE_("IXIC.INDX (NASDAQ Composite)"),
    
    NDX_INDX_NASDAQ_100_("NDX.INDX (NASDAQ 100)"),
    
    GSPC_INDX_S_P_500_("GSPC.INDX (S&P 500)"),
    
    ES_INDX_S_P_500_FUTURES_("ES.INDX (S&P 500 Futures)"),
    
    MID_INDX_S_P_MIDCAP_400_("MID.INDX (S&P Midcap 400)"),
    
    GPTSE_INDX_S_P_TSX_COMPOSITE_INDEX_CANADA_("GPTSE.INDX (S&P TSX Composite Index [Canada])"),
    
    FTSE_INDX_FTSE_100_INDEX_UK_("FTSE.INDX (FTSE 100 Index [UK])"),
    
    CDAXX_INDX_DAX_COMPOSITE_INDEX_GERMANY_("CDAXX.INDX (DAX Composite Index [Germany])"),
    
    GDAXI_INDX_DAX_INDEX_GERMANY_("GDAXI.INDX (DAX Index [Germany])"),
    
    HSCE_INDX_HANG_SENG_CHINA_ENTERPRISE_CEI_("HSCE.INDX (Hang Seng China Enterprise (CEI))"),
    
    HSI_INDX_HANG_SENG_INDEX_HONG_KONG_("HSI.INDX (Hang Seng Index [Hong Kong])"),
    
    N100_INDX_EURONEXT_100_("N100.INDX (EuroNext 100)"),
    
    N225_INDX_NIKKEI_225_INDEX_("N225.INDX (Nikkei 225 Index)"),
    
    RTSI_INDX_RTSI_INDEX_RUSSIA_("RTSI.INDX (RTSI Index [Russia])"),
    
    SSEC_INDX_SHANGHAI_COMPOSITE_("SSEC.INDX (Shanghai Composite)"),
    
    SSMI_INDX_SWISS_MARKET_INDEX_("SSMI.INDX (Swiss Market Index)");

    private String value;

    SymbolEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static SymbolEnum fromValue(String value) {
      for (SymbolEnum b : SymbolEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<SymbolEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final SymbolEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public SymbolEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return SymbolEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_SYMBOL = "symbol";
  @SerializedName(SERIALIZED_NAME_SYMBOL)
  private SymbolEnum symbol;

  public static final String SERIALIZED_NAME_DATE = "date";
  @SerializedName(SERIALIZED_NAME_DATE)
  private String date;


  public InputMarketIndex symbol(SymbolEnum symbol) {
    
    this.symbol = symbol;
    return this;
  }

   /**
   * Market index
   * @return symbol
  **/
  @ApiModelProperty(required = true, value = "Market index")

  public SymbolEnum getSymbol() {
    return symbol;
  }


  public void setSymbol(SymbolEnum symbol) {
    this.symbol = symbol;
  }


  public InputMarketIndex date(String date) {
    
    this.date = date;
    return this;
  }

   /**
   * Date (yyyy-MM-dd, leave empty for last trading day)
   * @return date
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Date (yyyy-MM-dd, leave empty for last trading day)")

  public String getDate() {
    return date;
  }


  public void setDate(String date) {
    this.date = date;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InputMarketIndex inputMarketIndex = (InputMarketIndex) o;
    return Objects.equals(this.symbol, inputMarketIndex.symbol) &&
        Objects.equals(this.date, inputMarketIndex.date);
  }

  @Override
  public int hashCode() {
    return Objects.hash(symbol, date);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InputMarketIndex {\n");
    sb.append("    symbol: ").append(toIndentedString(symbol)).append("\n");
    sb.append("    date: ").append(toIndentedString(date)).append("\n");
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
