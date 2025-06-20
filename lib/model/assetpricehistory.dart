//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Assetpricehistory {
  /// Returns a new [Assetpricehistory] instance.
  Assetpricehistory({
    this.aphId,
    required this.assetId,
    this.priceUsd,
    this.priceCredits,
    this.discountPercentage,
    this.saleStartDate,
    this.saleEndDate,
    this.dateEnded,
    this.dateCreated,
    this.lastUpdated,
    required this.active,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aphId;

  String assetId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? priceUsd;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priceCredits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? discountPercentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleStartDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? saleEndDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateEnded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  String active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Assetpricehistory &&
    other.aphId == aphId &&
    other.assetId == assetId &&
    other.priceUsd == priceUsd &&
    other.priceCredits == priceCredits &&
    other.discountPercentage == discountPercentage &&
    other.saleStartDate == saleStartDate &&
    other.saleEndDate == saleEndDate &&
    other.dateEnded == dateEnded &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aphId == null ? 0 : aphId!.hashCode) +
    (assetId.hashCode) +
    (priceUsd == null ? 0 : priceUsd!.hashCode) +
    (priceCredits == null ? 0 : priceCredits!.hashCode) +
    (discountPercentage == null ? 0 : discountPercentage!.hashCode) +
    (saleStartDate == null ? 0 : saleStartDate!.hashCode) +
    (saleEndDate == null ? 0 : saleEndDate!.hashCode) +
    (dateEnded == null ? 0 : dateEnded!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active.hashCode);

  @override
  String toString() => 'Assetpricehistory[aphId=$aphId, assetId=$assetId, priceUsd=$priceUsd, priceCredits=$priceCredits, discountPercentage=$discountPercentage, saleStartDate=$saleStartDate, saleEndDate=$saleEndDate, dateEnded=$dateEnded, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aphId != null) {
      json[r'aph_id'] = this.aphId;
    } else {
      json[r'aph_id'] = null;
    }
      json[r'asset_id'] = this.assetId;
    if (this.priceUsd != null) {
      json[r'price_usd'] = this.priceUsd;
    } else {
      json[r'price_usd'] = null;
    }
    if (this.priceCredits != null) {
      json[r'price_credits'] = this.priceCredits;
    } else {
      json[r'price_credits'] = null;
    }
    if (this.discountPercentage != null) {
      json[r'discount_percentage'] = this.discountPercentage;
    } else {
      json[r'discount_percentage'] = null;
    }
    if (this.saleStartDate != null) {
      json[r'sale_start_date'] = this.saleStartDate;
    } else {
      json[r'sale_start_date'] = null;
    }
    if (this.saleEndDate != null) {
      json[r'sale_end_date'] = this.saleEndDate;
    } else {
      json[r'sale_end_date'] = null;
    }
    if (this.dateEnded != null) {
      json[r'date_ended'] = this.dateEnded;
    } else {
      json[r'date_ended'] = null;
    }
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated;
    } else {
      json[r'date_created'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated;
    } else {
      json[r'last_updated'] = null;
    }
      json[r'active'] = this.active;
    return json;
  }

  /// Returns a new [Assetpricehistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Assetpricehistory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Assetpricehistory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Assetpricehistory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Assetpricehistory(
        aphId: mapValueOfType<String>(json, r'aph_id'),
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        priceUsd: mapValueOfType<double>(json, r'price_usd'),
        priceCredits: mapValueOfType<String>(json, r'price_credits'),
        discountPercentage: mapValueOfType<double>(json, r'discount_percentage'),
        saleStartDate: mapValueOfType<String>(json, r'sale_start_date'),
        saleEndDate: mapValueOfType<String>(json, r'sale_end_date'),
        dateEnded: mapValueOfType<String>(json, r'date_ended'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        active: mapValueOfType<String>(json, r'active')!,
      );
    }
    return null;
  }

  static List<Assetpricehistory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Assetpricehistory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Assetpricehistory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Assetpricehistory> mapFromJson(dynamic json) {
    final map = <String, Assetpricehistory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Assetpricehistory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Assetpricehistory-objects as value to a dart map
  static Map<String, List<Assetpricehistory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Assetpricehistory>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Assetpricehistory.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
    'active',
  };
}

