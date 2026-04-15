//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateConnections200ResponseData {
  /// Returns a new [UpdateConnections200ResponseData] instance.
  UpdateConnections200ResponseData({
    required this.connectionId,
  });

  /// ID of the updated connections
  String connectionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateConnections200ResponseData &&
    other.connectionId == connectionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId.hashCode);

  @override
  String toString() => 'UpdateConnections200ResponseData[connectionId=$connectionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connection_id'] = this.connectionId;
    return json;
  }

  /// Returns a new [UpdateConnections200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateConnections200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'connection_id'), 'Required key "UpdateConnections200ResponseData[connection_id]" is missing from JSON.');
        assert(json[r'connection_id'] != null, 'Required key "UpdateConnections200ResponseData[connection_id]" has a null value in JSON.');
        return true;
      }());

      return UpdateConnections200ResponseData(
        connectionId: mapValueOfType<String>(json, r'connection_id')!,
      );
    }
    return null;
  }

  static List<UpdateConnections200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateConnections200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateConnections200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateConnections200ResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateConnections200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConnections200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateConnections200ResponseData-objects as value to a dart map
  static Map<String, List<UpdateConnections200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateConnections200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateConnections200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'connection_id',
  };
}

