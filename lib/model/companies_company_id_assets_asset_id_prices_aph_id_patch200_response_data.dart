//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData {
  /// Returns a new [CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData] instance.
  CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData({
    required this.aphId,
  });

  /// ID of the updated asset_price_history
  String aphId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData &&
    other.aphId == aphId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aphId.hashCode);

  @override
  String toString() => 'CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData[aphId=$aphId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aph_id'] = this.aphId;
    return json;
  }

  /// Returns a new [CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData(
        aphId: mapValueOfType<String>(json, r'aph_id')!,
      );
    }
    return null;
  }

  static List<CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData> mapFromJson(dynamic json) {
    final map = <String, CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData-objects as value to a dart map
  static Map<String, List<CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompaniesCompanyIdAssetsAssetIdPricesAphIdPatch200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'aph_id',
  };
}

