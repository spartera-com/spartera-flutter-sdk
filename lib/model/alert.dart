//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Alert {
  /// Returns a new [Alert] instance.
  Alert({
    this.alertId,
    required this.assetId,
    this.userId,
    required this.companyId,
    required this.alertType,
    this.isActive,
    this.lastTriggered,
    this.dateCreated,
    this.lastUpdated,
    this.active,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? alertId;

  String assetId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  String companyId;

  String alertType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastTriggered;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Alert &&
    other.alertId == alertId &&
    other.assetId == assetId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.alertType == alertType &&
    other.isActive == isActive &&
    other.lastTriggered == lastTriggered &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alertId == null ? 0 : alertId!.hashCode) +
    (assetId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (alertType.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (lastTriggered == null ? 0 : lastTriggered!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'Alert[alertId=$alertId, assetId=$assetId, userId=$userId, companyId=$companyId, alertType=$alertType, isActive=$isActive, lastTriggered=$lastTriggered, dateCreated=$dateCreated, lastUpdated=$lastUpdated, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alertId != null) {
      json[r'alert_id'] = this.alertId;
    } else {
      json[r'alert_id'] = null;
    }
      json[r'asset_id'] = this.assetId;
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
      json[r'alert_type'] = this.alertType;
    if (this.isActive != null) {
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
    if (this.lastTriggered != null) {
      json[r'last_triggered'] = this.lastTriggered;
    } else {
      json[r'last_triggered'] = null;
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
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [Alert] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Alert? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Alert[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Alert[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Alert(
        alertId: mapValueOfType<String>(json, r'alert_id'),
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        alertType: mapValueOfType<String>(json, r'alert_type')!,
        isActive: mapValueOfType<String>(json, r'is_active'),
        lastTriggered: mapValueOfType<String>(json, r'last_triggered'),
        dateCreated: mapValueOfType<String>(json, r'date_created'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        active: mapValueOfType<String>(json, r'active'),
      );
    }
    return null;
  }

  static List<Alert> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Alert>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Alert.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Alert> mapFromJson(dynamic json) {
    final map = <String, Alert>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Alert.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Alert-objects as value to a dart map
  static Map<String, List<Alert>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Alert>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Alert.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
    'company_id',
    'alert_type',
  };
}

