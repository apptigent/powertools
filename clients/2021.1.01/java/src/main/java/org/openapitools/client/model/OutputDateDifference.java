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
 * OutputDateDifference
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-01-21T09:13:09.005-06:00[America/Chicago]")
public class OutputDateDifference {
  public static final String SERIALIZED_NAME_YEARS = "years";
  @SerializedName(SERIALIZED_NAME_YEARS)
  private BigDecimal years;

  public static final String SERIALIZED_NAME_MONTHS = "months";
  @SerializedName(SERIALIZED_NAME_MONTHS)
  private BigDecimal months;

  public static final String SERIALIZED_NAME_DAYS = "days";
  @SerializedName(SERIALIZED_NAME_DAYS)
  private BigDecimal days;

  public static final String SERIALIZED_NAME_HOURS = "hours";
  @SerializedName(SERIALIZED_NAME_HOURS)
  private BigDecimal hours;

  public static final String SERIALIZED_NAME_MINUTES = "minutes";
  @SerializedName(SERIALIZED_NAME_MINUTES)
  private BigDecimal minutes;

  public static final String SERIALIZED_NAME_MILLISECONDS = "milliseconds";
  @SerializedName(SERIALIZED_NAME_MILLISECONDS)
  private BigDecimal milliseconds;

  public static final String SERIALIZED_NAME_TOTAL_YEARS = "totalYears";
  @SerializedName(SERIALIZED_NAME_TOTAL_YEARS)
  private Double totalYears;

  public static final String SERIALIZED_NAME_TOTAL_MONTHS = "totalMonths";
  @SerializedName(SERIALIZED_NAME_TOTAL_MONTHS)
  private Double totalMonths;

  public static final String SERIALIZED_NAME_TOTAL_DAYS = "totalDays";
  @SerializedName(SERIALIZED_NAME_TOTAL_DAYS)
  private Double totalDays;

  public static final String SERIALIZED_NAME_TOTAL_HOURS = "totalHours";
  @SerializedName(SERIALIZED_NAME_TOTAL_HOURS)
  private Double totalHours;

  public static final String SERIALIZED_NAME_TOTAL_MINUTES = "totalMinutes";
  @SerializedName(SERIALIZED_NAME_TOTAL_MINUTES)
  private Double totalMinutes;

  public static final String SERIALIZED_NAME_TOTAL_SECONDS = "totalSeconds";
  @SerializedName(SERIALIZED_NAME_TOTAL_SECONDS)
  private Double totalSeconds;

  public static final String SERIALIZED_NAME_TOTAL_MILLISECONDS = "totalMilliseconds";
  @SerializedName(SERIALIZED_NAME_TOTAL_MILLISECONDS)
  private Double totalMilliseconds;

  public static final String SERIALIZED_NAME_TICKS = "ticks";
  @SerializedName(SERIALIZED_NAME_TICKS)
  private BigDecimal ticks;


  public OutputDateDifference years(BigDecimal years) {
    
    this.years = years;
    return this;
  }

   /**
   * Years
   * @return years
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Years")

  public BigDecimal getYears() {
    return years;
  }


  public void setYears(BigDecimal years) {
    this.years = years;
  }


  public OutputDateDifference months(BigDecimal months) {
    
    this.months = months;
    return this;
  }

   /**
   * Months
   * @return months
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Months")

  public BigDecimal getMonths() {
    return months;
  }


  public void setMonths(BigDecimal months) {
    this.months = months;
  }


  public OutputDateDifference days(BigDecimal days) {
    
    this.days = days;
    return this;
  }

   /**
   * Days
   * @return days
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Days")

  public BigDecimal getDays() {
    return days;
  }


  public void setDays(BigDecimal days) {
    this.days = days;
  }


  public OutputDateDifference hours(BigDecimal hours) {
    
    this.hours = hours;
    return this;
  }

   /**
   * Hours
   * @return hours
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Hours")

  public BigDecimal getHours() {
    return hours;
  }


  public void setHours(BigDecimal hours) {
    this.hours = hours;
  }


  public OutputDateDifference minutes(BigDecimal minutes) {
    
    this.minutes = minutes;
    return this;
  }

   /**
   * Minutes
   * @return minutes
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Minutes")

  public BigDecimal getMinutes() {
    return minutes;
  }


  public void setMinutes(BigDecimal minutes) {
    this.minutes = minutes;
  }


  public OutputDateDifference milliseconds(BigDecimal milliseconds) {
    
    this.milliseconds = milliseconds;
    return this;
  }

   /**
   * Milliseconds
   * @return milliseconds
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Milliseconds")

  public BigDecimal getMilliseconds() {
    return milliseconds;
  }


  public void setMilliseconds(BigDecimal milliseconds) {
    this.milliseconds = milliseconds;
  }


  public OutputDateDifference totalYears(Double totalYears) {
    
    this.totalYears = totalYears;
    return this;
  }

   /**
   * Total Years
   * @return totalYears
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Years")

  public Double getTotalYears() {
    return totalYears;
  }


  public void setTotalYears(Double totalYears) {
    this.totalYears = totalYears;
  }


  public OutputDateDifference totalMonths(Double totalMonths) {
    
    this.totalMonths = totalMonths;
    return this;
  }

   /**
   * Total Months
   * @return totalMonths
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Months")

  public Double getTotalMonths() {
    return totalMonths;
  }


  public void setTotalMonths(Double totalMonths) {
    this.totalMonths = totalMonths;
  }


  public OutputDateDifference totalDays(Double totalDays) {
    
    this.totalDays = totalDays;
    return this;
  }

   /**
   * Total Days
   * @return totalDays
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Days")

  public Double getTotalDays() {
    return totalDays;
  }


  public void setTotalDays(Double totalDays) {
    this.totalDays = totalDays;
  }


  public OutputDateDifference totalHours(Double totalHours) {
    
    this.totalHours = totalHours;
    return this;
  }

   /**
   * Total Hours
   * @return totalHours
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Hours")

  public Double getTotalHours() {
    return totalHours;
  }


  public void setTotalHours(Double totalHours) {
    this.totalHours = totalHours;
  }


  public OutputDateDifference totalMinutes(Double totalMinutes) {
    
    this.totalMinutes = totalMinutes;
    return this;
  }

   /**
   * Total Minutes
   * @return totalMinutes
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Minutes")

  public Double getTotalMinutes() {
    return totalMinutes;
  }


  public void setTotalMinutes(Double totalMinutes) {
    this.totalMinutes = totalMinutes;
  }


  public OutputDateDifference totalSeconds(Double totalSeconds) {
    
    this.totalSeconds = totalSeconds;
    return this;
  }

   /**
   * Total Seconds
   * @return totalSeconds
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Seconds")

  public Double getTotalSeconds() {
    return totalSeconds;
  }


  public void setTotalSeconds(Double totalSeconds) {
    this.totalSeconds = totalSeconds;
  }


  public OutputDateDifference totalMilliseconds(Double totalMilliseconds) {
    
    this.totalMilliseconds = totalMilliseconds;
    return this;
  }

   /**
   * Total Milliseconds
   * @return totalMilliseconds
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Total Milliseconds")

  public Double getTotalMilliseconds() {
    return totalMilliseconds;
  }


  public void setTotalMilliseconds(Double totalMilliseconds) {
    this.totalMilliseconds = totalMilliseconds;
  }


  public OutputDateDifference ticks(BigDecimal ticks) {
    
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
    OutputDateDifference outputDateDifference = (OutputDateDifference) o;
    return Objects.equals(this.years, outputDateDifference.years) &&
        Objects.equals(this.months, outputDateDifference.months) &&
        Objects.equals(this.days, outputDateDifference.days) &&
        Objects.equals(this.hours, outputDateDifference.hours) &&
        Objects.equals(this.minutes, outputDateDifference.minutes) &&
        Objects.equals(this.milliseconds, outputDateDifference.milliseconds) &&
        Objects.equals(this.totalYears, outputDateDifference.totalYears) &&
        Objects.equals(this.totalMonths, outputDateDifference.totalMonths) &&
        Objects.equals(this.totalDays, outputDateDifference.totalDays) &&
        Objects.equals(this.totalHours, outputDateDifference.totalHours) &&
        Objects.equals(this.totalMinutes, outputDateDifference.totalMinutes) &&
        Objects.equals(this.totalSeconds, outputDateDifference.totalSeconds) &&
        Objects.equals(this.totalMilliseconds, outputDateDifference.totalMilliseconds) &&
        Objects.equals(this.ticks, outputDateDifference.ticks);
  }

  @Override
  public int hashCode() {
    return Objects.hash(years, months, days, hours, minutes, milliseconds, totalYears, totalMonths, totalDays, totalHours, totalMinutes, totalSeconds, totalMilliseconds, ticks);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OutputDateDifference {\n");
    sb.append("    years: ").append(toIndentedString(years)).append("\n");
    sb.append("    months: ").append(toIndentedString(months)).append("\n");
    sb.append("    days: ").append(toIndentedString(days)).append("\n");
    sb.append("    hours: ").append(toIndentedString(hours)).append("\n");
    sb.append("    minutes: ").append(toIndentedString(minutes)).append("\n");
    sb.append("    milliseconds: ").append(toIndentedString(milliseconds)).append("\n");
    sb.append("    totalYears: ").append(toIndentedString(totalYears)).append("\n");
    sb.append("    totalMonths: ").append(toIndentedString(totalMonths)).append("\n");
    sb.append("    totalDays: ").append(toIndentedString(totalDays)).append("\n");
    sb.append("    totalHours: ").append(toIndentedString(totalHours)).append("\n");
    sb.append("    totalMinutes: ").append(toIndentedString(totalMinutes)).append("\n");
    sb.append("    totalSeconds: ").append(toIndentedString(totalSeconds)).append("\n");
    sb.append("    totalMilliseconds: ").append(toIndentedString(totalMilliseconds)).append("\n");
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

