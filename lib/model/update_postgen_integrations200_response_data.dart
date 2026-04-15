//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePostgenIntegrations200ResponseData {
  /// Returns a new [UpdatePostgenIntegrations200ResponseData] instance.
  UpdatePostgenIntegrations200ResponseData({
    required this.integrationId,
  });

  /// ID of the updated postgen_integrations
  String integrationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePostgenIntegrations200ResponseData &&
    other.integrationId == integrationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (integrationId.hashCode);

  @override
  String toString() => 'UpdatePostgenIntegrations200ResponseData[integrationId=$integrationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'integration_id'] = this.integrationId;
    return json;
  }

  /// Returns a new [UpdatePostgenIntegrations200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePostgenIntegrations200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'integration_id'), 'Required key "UpdatePostgenIntegrations200ResponseData[integration_id]" is missing from JSON.');
        assert(json[r'integration_id'] != null, 'Required key "UpdatePostgenIntegrations200ResponseData[integration_id]" has a null value in JSON.');
        return true;
      }());

      return UpdatePostgenIntegrations200ResponseData(
        integrationId: mapValueOfType<String>(json, r'integration_id')!,
      );
    }
    return null;
  }

  static List<UpdatePostgenIntegrations200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePostgenIntegrations200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePostgenIntegrations200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePostgenIntegrations200ResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdatePostgenIntegrations200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePostgenIntegrations200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePostgenIntegrations200ResponseData-objects as value to a dart map
  static Map<String, List<UpdatePostgenIntegrations200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePostgenIntegrations200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePostgenIntegrations200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'integration_id',
  };
}

