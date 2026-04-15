//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Alerts {
  /// Returns a new [Alerts] instance.
  Alerts({
    this.dateCreated,
    this.lastUpdated,
    this.alertId,
    required this.assetId,
    this.userId,
    required this.companyId,
    required this.isActive,
  });

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// Auto-generated unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? alertId;

  /// References assets.asset_id — A published analytics asset — a calculation or visualization built on a data connection. See GET /assets for valid values. Required.
  String assetId;

  /// References users.user_id — An individual user account within a company. See GET /users for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
  String companyId;

  /// Whether this alert is currently active
  bool isActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Alerts &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.alertId == alertId &&
    other.assetId == assetId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.isActive == isActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (alertId == null ? 0 : alertId!.hashCode) +
    (assetId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (isActive.hashCode);

  @override
  String toString() => 'Alerts[dateCreated=$dateCreated, lastUpdated=$lastUpdated, alertId=$alertId, assetId=$assetId, userId=$userId, companyId=$companyId, isActive=$isActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'date_created'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'last_updated'] = null;
    }
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
      json[r'is_active'] = this.isActive;
    return json;
  }

  /// Returns a new [Alerts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Alerts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'asset_id'), 'Required key "Alerts[asset_id]" is missing from JSON.');
        assert(json[r'asset_id'] != null, 'Required key "Alerts[asset_id]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "Alerts[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "Alerts[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "Alerts[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "Alerts[is_active]" has a null value in JSON.');
        return true;
      }());

      return Alerts(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        alertId: mapValueOfType<int>(json, r'alert_id'),
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
      );
    }
    return null;
  }

  static List<Alerts> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Alerts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Alerts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Alerts> mapFromJson(dynamic json) {
    final map = <String, Alerts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Alerts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Alerts-objects as value to a dart map
  static Map<String, List<Alerts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Alerts>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Alerts.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
    'company_id',
    'is_active',
  };
}

