//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutputMarketIndex {
  /// Returns a new [OutputMarketIndex] instance.
  OutputMarketIndex({
    this.date,
    this.symbol,
    this.exchange,
    this.open,
    this.high,
    this.low,
    this.close,
    this.volume,
    this.adjOpen,
    this.adjHigh,
    this.adjLow,
    this.adjClose,
    this.adjVolume,
  });

  /// Date
  String date;

  /// Index symbol
  String symbol;

  /// Market exchange
  String exchange;

  /// Open value
  num open;

  /// High value
  num high;

  /// Low value
  num low;

  /// Close value
  num close;

  /// Trading volume
  num volume;

  /// Adjusted open value
  num adjOpen;

  /// Adjusted high value
  num adjHigh;

  /// Adjusted low value
  num adjLow;

  /// Adjusted close value
  num adjClose;

  /// Adjusted trading volume
  num adjVolume;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutputMarketIndex &&
     other.date == date &&
     other.symbol == symbol &&
     other.exchange == exchange &&
     other.open == open &&
     other.high == high &&
     other.low == low &&
     other.close == close &&
     other.volume == volume &&
     other.adjOpen == adjOpen &&
     other.adjHigh == adjHigh &&
     other.adjLow == adjLow &&
     other.adjClose == adjClose &&
     other.adjVolume == adjVolume;

  @override
  int get hashCode =>
    (date == null ? 0 : date.hashCode) +
    (symbol == null ? 0 : symbol.hashCode) +
    (exchange == null ? 0 : exchange.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (high == null ? 0 : high.hashCode) +
    (low == null ? 0 : low.hashCode) +
    (close == null ? 0 : close.hashCode) +
    (volume == null ? 0 : volume.hashCode) +
    (adjOpen == null ? 0 : adjOpen.hashCode) +
    (adjHigh == null ? 0 : adjHigh.hashCode) +
    (adjLow == null ? 0 : adjLow.hashCode) +
    (adjClose == null ? 0 : adjClose.hashCode) +
    (adjVolume == null ? 0 : adjVolume.hashCode);

  @override
  String toString() => 'OutputMarketIndex[date=$date, symbol=$symbol, exchange=$exchange, open=$open, high=$high, low=$low, close=$close, volume=$volume, adjOpen=$adjOpen, adjHigh=$adjHigh, adjLow=$adjLow, adjClose=$adjClose, adjVolume=$adjVolume]';

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
    if (adjOpen != null) {
      json[r'adj_open'] = adjOpen;
    }
    if (adjHigh != null) {
      json[r'adj_high'] = adjHigh;
    }
    if (adjLow != null) {
      json[r'adj_low'] = adjLow;
    }
    if (adjClose != null) {
      json[r'adj_close'] = adjClose;
    }
    if (adjVolume != null) {
      json[r'adj_volume'] = adjVolume;
    }
    return json;
  }

  /// Returns a new [OutputMarketIndex] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OutputMarketIndex fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OutputMarketIndex(
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
        adjOpen: json[r'adj_open'] == null ?
          null :
          json[r'adj_open'].toDouble(),
        adjHigh: json[r'adj_high'] == null ?
          null :
          json[r'adj_high'].toDouble(),
        adjLow: json[r'adj_low'] == null ?
          null :
          json[r'adj_low'].toDouble(),
        adjClose: json[r'adj_close'] == null ?
          null :
          json[r'adj_close'].toDouble(),
        adjVolume: json[r'adj_volume'] == null ?
          null :
          json[r'adj_volume'].toDouble(),
    );

  static List<OutputMarketIndex> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OutputMarketIndex>[]
      : json.map((v) => OutputMarketIndex.fromJson(v)).toList(growable: true == growable);

  static Map<String, OutputMarketIndex> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OutputMarketIndex>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OutputMarketIndex.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OutputMarketIndex-objects as value to a dart map
  static Map<String, List<OutputMarketIndex>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OutputMarketIndex>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OutputMarketIndex.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

