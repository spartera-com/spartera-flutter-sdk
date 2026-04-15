//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateApiKeys200ResponseData {
  /// Returns a new [UpdateApiKeys200ResponseData] instance.
  UpdateApiKeys200ResponseData({
    required this.apiKeyId,
  });

  /// ID of the updated api_keys
  String apiKeyId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateApiKeys200ResponseData &&
    other.apiKeyId == apiKeyId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKeyId.hashCode);

  @override
  String toString() => 'UpdateApiKeys200ResponseData[apiKeyId=$apiKeyId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'api_key_id'] = this.apiKeyId;
    return json;
  }

  /// Returns a new [UpdateApiKeys200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateApiKeys200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'api_key_id'), 'Required key "UpdateApiKeys200ResponseData[api_key_id]" is missing from JSON.');
        assert(json[r'api_key_id'] != null, 'Required key "UpdateApiKeys200ResponseData[api_key_id]" has a null value in JSON.');
        return true;
      }());

      return UpdateApiKeys200ResponseData(
        apiKeyId: mapValueOfType<String>(json, r'api_key_id')!,
      );
    }
    return null;
  }

  static List<UpdateApiKeys200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateApiKeys200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateApiKeys200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateApiKeys200ResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateApiKeys200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateApiKeys200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateApiKeys200ResponseData-objects as value to a dart map
  static Map<String, List<UpdateApiKeys200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateApiKeys200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateApiKeys200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'api_key_id',
  };
}

