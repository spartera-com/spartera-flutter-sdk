//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEndpoints200ResponseData {
  /// Returns a new [CreateEndpoints200ResponseData] instance.
  CreateEndpoints200ResponseData({
    required this.endpointId,
  });

  /// ID of the created endpoints
  String endpointId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEndpoints200ResponseData &&
    other.endpointId == endpointId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endpointId.hashCode);

  @override
  String toString() => 'CreateEndpoints200ResponseData[endpointId=$endpointId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'endpoint_id'] = this.endpointId;
    return json;
  }

  /// Returns a new [CreateEndpoints200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEndpoints200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'endpoint_id'), 'Required key "CreateEndpoints200ResponseData[endpoint_id]" is missing from JSON.');
        assert(json[r'endpoint_id'] != null, 'Required key "CreateEndpoints200ResponseData[endpoint_id]" has a null value in JSON.');
        return true;
      }());

      return CreateEndpoints200ResponseData(
        endpointId: mapValueOfType<String>(json, r'endpoint_id')!,
      );
    }
    return null;
  }

  static List<CreateEndpoints200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateEndpoints200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateEndpoints200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateEndpoints200ResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateEndpoints200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateEndpoints200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateEndpoints200ResponseData-objects as value to a dart map
  static Map<String, List<CreateEndpoints200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateEndpoints200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateEndpoints200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'endpoint_id',
  };
}

