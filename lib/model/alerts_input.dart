//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AlertsInput {
  /// Returns a new [AlertsInput] instance.
  AlertsInput({
    required this.assetId,
    this.userId,
    required this.companyId,
    this.isActive,
  });

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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AlertsInput &&
    other.assetId == assetId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.isActive == isActive;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode);

  @override
  String toString() => 'AlertsInput[assetId=$assetId, userId=$userId, companyId=$companyId, isActive=$isActive]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset_id'] = this.assetId;
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
    if (this.isActive != null) {
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
    return json;
  }

  /// Returns a new [AlertsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AlertsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'asset_id'), 'Required key "AlertsInput[asset_id]" is missing from JSON.');
        assert(json[r'asset_id'] != null, 'Required key "AlertsInput[asset_id]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "AlertsInput[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "AlertsInput[company_id]" has a null value in JSON.');
        return true;
      }());

      return AlertsInput(
        assetId: mapValueOfType<String>(json, r'asset_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        isActive: mapValueOfType<bool>(json, r'is_active'),
      );
    }
    return null;
  }

  static List<AlertsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AlertsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AlertsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AlertsInput> mapFromJson(dynamic json) {
    final map = <String, AlertsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AlertsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AlertsInput-objects as value to a dart map
  static Map<String, List<AlertsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AlertsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AlertsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset_id',
    'company_id',
  };
}

