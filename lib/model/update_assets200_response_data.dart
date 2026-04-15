//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAssets200ResponseData {
  /// Returns a new [UpdateAssets200ResponseData] instance.
  UpdateAssets200ResponseData({
    required this.assetId,
  });

  /// ID of the updated assets
  String assetId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAssets200ResponseData &&
    other.assetId == assetId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetId.hashCode);

  @override
  String toString() => 'UpdateAssets200ResponseData[assetId=$assetId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset_id'] = this.assetId;
    return json;
  }

  /// Returns a new [UpdateAssets200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAssets200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'asset_id'), 'Required key "UpdateAssets200ResponseData[asset_id]" is missing from JSON.');
        assert(json[r'asset_id'] != null, 'Required key "UpdateAssets200ResponseData[asset_id]" has a null value in JSON.');
        return true;
      }());

      return UpdateAssets200ResponseData(
        assetId: mapValueOfType<String>(json, r'asset_id')!,
      );
    }
    return null;
  }

  static List<UpdateAssets200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateAssets200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateAssets200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateAssets200ResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateAssets200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateAssets200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateAssets200ResponseData-objects as value to a dart map
  static Map<String, List<UpdateAssets200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateAssets200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateAssets200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
  };
}

