//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiKeysUpdate {
  /// Returns a new [ApiKeysUpdate] instance.
  ApiKeysUpdate({
    this.userId,
    this.companyId,
    this.roleId,
    this.name,
    this.expirationDateUtc,
  });

  /// User who owns this API key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Company this API key belongs to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// Role/permission level for this API key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? roleId;

  /// Human-readable name for this API key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// When this API key expires (NULL = never expires)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expirationDateUtc;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiKeysUpdate &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.roleId == roleId &&
    other.name == name &&
    other.expirationDateUtc == expirationDateUtc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (roleId == null ? 0 : roleId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (expirationDateUtc == null ? 0 : expirationDateUtc!.hashCode);

  @override
  String toString() => 'ApiKeysUpdate[userId=$userId, companyId=$companyId, roleId=$roleId, name=$name, expirationDateUtc=$expirationDateUtc]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
    if (this.roleId != null) {
      json[r'role_id'] = this.roleId;
    } else {
      json[r'role_id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.expirationDateUtc != null) {
      json[r'expiration_date_utc'] = this.expirationDateUtc!.toUtc().toIso8601String();
    } else {
      json[r'expiration_date_utc'] = null;
    }
    return json;
  }

  /// Returns a new [ApiKeysUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiKeysUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiKeysUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiKeysUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiKeysUpdate(
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id'),
        roleId: mapValueOfType<int>(json, r'role_id'),
        name: mapValueOfType<String>(json, r'name'),
        expirationDateUtc: mapDateTime(json, r'expiration_date_utc', r''),
      );
    }
    return null;
  }

  static List<ApiKeysUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiKeysUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiKeysUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiKeysUpdate> mapFromJson(dynamic json) {
    final map = <String, ApiKeysUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiKeysUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiKeysUpdate-objects as value to a dart map
  static Map<String, List<ApiKeysUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiKeysUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiKeysUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

