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
 * OutputDateInfo
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class OutputDateInfo {
  public static final String SERIALIZED_NAME_DAY_OF_YEAR = "DayOfYear";
  @SerializedName(SERIALIZED_NAME_DAY_OF_YEAR)
  private BigDecimal dayOfYear;

  public static final String SERIALIZED_NAME_DAY_OF_WEEK = "DayOfWeek";
  @SerializedName(SERIALIZED_NAME_DAY_OF_WEEK)
  private BigDecimal dayOfWeek;

  public static final String SERIALIZED_NAME_WEEK_OF_YEAR = "WeekOfYear";
  @SerializedName(SERIALIZED_NAME_WEEK_OF_YEAR)
  private BigDecimal weekOfYear;

  public static final String SERIALIZED_NAME_SECONDS_IN_DAY = "SecondsInDay";
  @SerializedName(SERIALIZED_NAME_SECONDS_IN_DAY)
  private BigDecimal secondsInDay;

  public static final String SERIALIZED_NAME_MINUTES_IN_DAY = "MinutesInDay";
  @SerializedName(SERIALIZED_NAME_MINUTES_IN_DAY)
  private BigDecimal minutesInDay;

  public static final String SERIALIZED_NAME_TICKS = "Ticks";
  @SerializedName(SERIALIZED_NAME_TICKS)
  private BigDecimal ticks;


  public OutputDateInfo dayOfYear(BigDecimal dayOfYear) {
    
    this.dayOfYear = dayOfYear;
    return this;
  }

   /**
   * DayOfYear
   * @return dayOfYear
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "DayOfYear")

  public BigDecimal getDayOfYear() {
    return dayOfYear;
  }


  public void setDayOfYear(BigDecimal dayOfYear) {
    this.dayOfYear = dayOfYear;
  }


  public OutputDateInfo dayOfWeek(BigDecimal dayOfWeek) {
    
    this.dayOfWeek = dayOfWeek;
    return this;
  }

   /**
   * DayOfWeek
   * @return dayOfWeek
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "DayOfWeek")

  public BigDecimal getDayOfWeek() {
    return dayOfWeek;
  }


  public void setDayOfWeek(BigDecimal dayOfWeek) {
    this.dayOfWeek = dayOfWeek;
  }


  public OutputDateInfo weekOfYear(BigDecimal weekOfYear) {
    
    this.weekOfYear = weekOfYear;
    return this;
  }

   /**
   * WeekOfYear
   * @return weekOfYear
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "WeekOfYear")

  public BigDecimal getWeekOfYear() {
    return weekOfYear;
  }


  public void setWeekOfYear(BigDecimal weekOfYear) {
    this.weekOfYear = weekOfYear;
  }


  public OutputDateInfo secondsInDay(BigDecimal secondsInDay) {
    
    this.secondsInDay = secondsInDay;
    return this;
  }

   /**
   * SecondsInDay
   * @return secondsInDay
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "SecondsInDay")

  public BigDecimal getSecondsInDay() {
    return secondsInDay;
  }


  public void setSecondsInDay(BigDecimal secondsInDay) {
    this.secondsInDay = secondsInDay;
  }


  public OutputDateInfo minutesInDay(BigDecimal minutesInDay) {
    
    this.minutesInDay = minutesInDay;
    return this;
  }

   /**
   * MinutesInDay
   * @return minutesInDay
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "MinutesInDay")

  public BigDecimal getMinutesInDay() {
    return minutesInDay;
  }


  public void setMinutesInDay(BigDecimal minutesInDay) {
    this.minutesInDay = minutesInDay;
  }


  public OutputDateInfo ticks(BigDecimal ticks) {
    
    this.ticks = ticks;
    return this;
  }

   /**
   * Ticks
   * @return ticks
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Ticks")

  public BigDecimal getTicks() {
    return ticks;
  }


  public void setTicks(BigDecimal ticks) {
    this.ticks = ticks;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OutputDateInfo outputDateInfo = (OutputDateInfo) o;
    return Objects.equals(this.dayOfYear, outputDateInfo.dayOfYear) &&
        Objects.equals(this.dayOfWeek, outputDateInfo.dayOfWeek) &&
        Objects.equals(this.weekOfYear, outputDateInfo.weekOfYear) &&
        Objects.equals(this.secondsInDay, outputDateInfo.secondsInDay) &&
        Objects.equals(this.minutesInDay, outputDateInfo.minutesInDay) &&
        Objects.equals(this.ticks, outputDateInfo.ticks);
  }

  @Override
  public int hashCode() {
    return Objects.hash(dayOfYear, dayOfWeek, weekOfYear, secondsInDay, minutesInDay, ticks);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OutputDateInfo {\n");
    sb.append("    dayOfYear: ").append(toIndentedString(dayOfYear)).append("\n");
    sb.append("    dayOfWeek: ").append(toIndentedString(dayOfWeek)).append("\n");
    sb.append("    weekOfYear: ").append(toIndentedString(weekOfYear)).append("\n");
    sb.append("    secondsInDay: ").append(toIndentedString(secondsInDay)).append("\n");
    sb.append("    minutesInDay: ").append(toIndentedString(minutesInDay)).append("\n");
    sb.append("    ticks: ").append(toIndentedString(ticks)).append("\n");
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

