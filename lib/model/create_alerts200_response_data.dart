//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAlerts200ResponseData {
  /// Returns a new [CreateAlerts200ResponseData] instance.
  CreateAlerts200ResponseData({
    required this.alertId,
  });

  /// ID of the created alerts
  String alertId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAlerts200ResponseData &&
    other.alertId == alertId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alertId.hashCode);

  @override
  String toString() => 'CreateAlerts200ResponseData[alertId=$alertId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'alert_id'] = this.alertId;
    return json;
  }

  /// Returns a new [CreateAlerts200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAlerts200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'alert_id'), 'Required key "CreateAlerts200ResponseData[alert_id]" is missing from JSON.');
        assert(json[r'alert_id'] != null, 'Required key "CreateAlerts200ResponseData[alert_id]" has a null value in JSON.');
        return true;
      }());

      return CreateAlerts200ResponseData(
        alertId: mapValueOfType<String>(json, r'alert_id')!,
      );
    }
    return null;
  }

  static List<CreateAlerts200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAlerts200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAlerts200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAlerts200ResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateAlerts200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAlerts200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAlerts200ResponseData-objects as value to a dart map
  static Map<String, List<CreateAlerts200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAlerts200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateAlerts200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'alert_id',
  };
}

