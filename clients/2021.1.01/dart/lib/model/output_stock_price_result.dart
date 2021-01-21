//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputStockPriceResult {
  /// Returns a new [OutputStockPriceResult] instance.
  OutputStockPriceResult({
    this.date,
    this.symbol,
    this.exchange,
    this.open,
    this.high,
    this.low,
    this.close,
    this.volume,
  });

  /// Date
  String date;

  /// Ticker symbol
  String symbol;

  /// Stock exchange
  String exchange;

  /// Open
  num open;

  /// High
  num high;

  /// Low
  num low;

  /// Close
  num close;

  /// Volume
  num volume;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputStockPriceResult &&
     other.date == date &&
     other.symbol == symbol &&
     other.exchange == exchange &&
     other.open == open &&
     other.high == high &&
     other.low == low &&
     other.close == close &&
     other.volume == volume;

  @override
  int get hashCode =>
    (date == null ? 0 : date.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (close == null ? 0 : close.hashCode) +
    (volume == null ? 0 : volume.hashCode);

  @override
  String toString() => 'OutputStockPriceResult[date=$date, symbol=$symbol, exchange=$exchange, open=$open, high=$high, low=$low, close=$close, volume=$volume]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (date != null) {
      json[r'date'] = date;
    }
    if (symbol != null) {
      json[r'symbol'] = symbol;
    }
    if (exchange != null) {
      json[r'exchange'] = exchange;
    }
    if (open != null) {
      json[r'open'] = open;
    }
    if (high != null) {
      json[r'high'] = high;
    }
    if (low != null) {
      json[r'low'] = low;
    }
    if (close != null) {
      json[r'close'] = close;
    }
    if (volume != null) {
      json[r'volume'] = volume;
    }
    return json;
  }

  /// Returns a new [OutputStockPriceResult] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputStockPriceResult fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputStockPriceResult(
        date: json[r'date'],
        symbol: json[r'symbol'],
        exchange: json[r'exchange'],
        open: json[r'open'] == null ?
          null :
          json[r'open'].toDouble(),
        high: json[r'high'] == null ?
          null :
          json[r'high'].toDouble(),
        low: json[r'low'] == null ?
          null :
          json[r'low'].toDouble(),
        close: json[r'close'] == null ?
          null :
          json[r'close'].toDouble(),
        volume: json[r'volume'] == null ?
          null :
          json[r'volume'].toDouble(),
    );

  static List<OutputStockPriceResult> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputStockPriceResult>[]
      : json.map((v) => OutputStockPriceResult.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputStockPriceResult> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputStockPriceResult>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputStockPriceResult.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputStockPriceResult-objects as value to a dart map
  static Map<String, List<OutputStockPriceResult>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputStockPriceResult>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputStockPriceResult.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

