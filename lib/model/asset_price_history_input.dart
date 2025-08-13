//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetPriceHistoryInput {
  /// Returns a new [AssetPriceHistoryInput] instance.
  AssetPriceHistoryInput({
    required this.assetId,
    this.priceUsd,
    this.dateEnded,
  });

  String assetId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? priceUsd;

  /// When did the price end (Datetime)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateEnded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetPriceHistoryInput &&
    other.assetId == assetId &&
    other.priceUsd == priceUsd &&
    other.dateEnded == dateEnded;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetId.hashCode) +
    (priceUsd == null ? 0 : priceUsd!.hashCode) +
    (dateEnded == null ? 0 : dateEnded!.hashCode);

  @override
  String toString() => 'AssetPriceHistoryInput[assetId=$assetId, priceUsd=$priceUsd, dateEnded=$dateEnded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset_id'] = this.assetId;
    if (this.priceUsd != null) {
      json[r'price_usd'] = this.priceUsd;
    } else {
      json[r'price_usd'] = null;
    }
    if (this.dateEnded != null) {
      json[r'date_ended'] = this.dateEnded!.toUtc().toIso8601String();
    } else {
      json[r'date_ended'] = null;
    }
    return json;
  }

  /// Returns a new [AssetPriceHistoryInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetPriceHistoryInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetPriceHistoryInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetPriceHistoryInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetPriceHistoryInput(
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        priceUsd: mapValueOfType<double>(json, r'price_usd'),
        dateEnded: mapDateTime(json, r'date_ended', r''),
      );
    }
    return null;
  }

  static List<AssetPriceHistoryInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetPriceHistoryInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetPriceHistoryInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetPriceHistoryInput> mapFromJson(dynamic json) {
    final map = <String, AssetPriceHistoryInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetPriceHistoryInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetPriceHistoryInput-objects as value to a dart map
  static Map<String, List<AssetPriceHistoryInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetPriceHistoryInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetPriceHistoryInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
  };
}

