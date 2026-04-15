//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiKeys {
  /// Returns a new [ApiKeys] instance.
  ApiKeys({
    this.dateCreated,
    this.lastUpdated,
    required this.apiKeyId,
    this.userId,
    required this.companyId,
    required this.roleId,
    required this.keyType,
    required this.isSystemGenerated,
    this.mcpDeploymentId,
    this.endpointId,
    this.name,
    this.expirationDateUtc,
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

  /// Unique identifier.
  int apiKeyId;

  /// User who owns this API key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Company this API key belongs to
  String companyId;

  /// Role/permission level for this API key
  int roleId;

  /// Type of API key (analytics, mcp, or endpoint)
  String keyType;

  /// True if key was auto-generated for MCP deployment
  bool isSystemGenerated;

  /// MCP deployment this key is tied to (NULL for analytics/endpoint keys)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mcpDeploymentId;

  /// Endpoint this key is tied to (NULL for analytics/mcp keys)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endpointId;

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
  bool operator ==(Object other) => identical(this, other) || other is ApiKeys &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.apiKeyId == apiKeyId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.roleId == roleId &&
    other.keyType == keyType &&
    other.isSystemGenerated == isSystemGenerated &&
    other.mcpDeploymentId == mcpDeploymentId &&
    other.endpointId == endpointId &&
    other.name == name &&
    other.expirationDateUtc == expirationDateUtc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (apiKeyId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (roleId.hashCode) +
    (keyType.hashCode) +
    (isSystemGenerated.hashCode) +
    (mcpDeploymentId == null ? 0 : mcpDeploymentId!.hashCode) +
    (endpointId == null ? 0 : endpointId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (expirationDateUtc == null ? 0 : expirationDateUtc!.hashCode);

  @override
  String toString() => 'ApiKeys[dateCreated=$dateCreated, lastUpdated=$lastUpdated, apiKeyId=$apiKeyId, userId=$userId, companyId=$companyId, roleId=$roleId, keyType=$keyType, isSystemGenerated=$isSystemGenerated, mcpDeploymentId=$mcpDeploymentId, endpointId=$endpointId, name=$name, expirationDateUtc=$expirationDateUtc]';

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
      json[r'api_key_id'] = this.apiKeyId;
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
      json[r'role_id'] = this.roleId;
      json[r'key_type'] = this.keyType;
      json[r'is_system_generated'] = this.isSystemGenerated;
    if (this.mcpDeploymentId != null) {
      json[r'mcp_deployment_id'] = this.mcpDeploymentId;
    } else {
      json[r'mcp_deployment_id'] = null;
    }
    if (this.endpointId != null) {
      json[r'endpoint_id'] = this.endpointId;
    } else {
      json[r'endpoint_id'] = null;
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

  /// Returns a new [ApiKeys] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiKeys? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'api_key_id'), 'Required key "ApiKeys[api_key_id]" is missing from JSON.');
        assert(json[r'api_key_id'] != null, 'Required key "ApiKeys[api_key_id]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "ApiKeys[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "ApiKeys[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'role_id'), 'Required key "ApiKeys[role_id]" is missing from JSON.');
        assert(json[r'role_id'] != null, 'Required key "ApiKeys[role_id]" has a null value in JSON.');
        assert(json.containsKey(r'key_type'), 'Required key "ApiKeys[key_type]" is missing from JSON.');
        assert(json[r'key_type'] != null, 'Required key "ApiKeys[key_type]" has a null value in JSON.');
        assert(json.containsKey(r'is_system_generated'), 'Required key "ApiKeys[is_system_generated]" is missing from JSON.');
        assert(json[r'is_system_generated'] != null, 'Required key "ApiKeys[is_system_generated]" has a null value in JSON.');
        return true;
      }());

      return ApiKeys(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        apiKeyId: mapValueOfType<int>(json, r'api_key_id')!,
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        roleId: mapValueOfType<int>(json, r'role_id')!,
        keyType: mapValueOfType<String>(json, r'key_type')!,
        isSystemGenerated: mapValueOfType<bool>(json, r'is_system_generated')!,
        mcpDeploymentId: mapValueOfType<String>(json, r'mcp_deployment_id'),
        endpointId: mapValueOfType<String>(json, r'endpoint_id'),
        name: mapValueOfType<String>(json, r'name'),
        expirationDateUtc: mapDateTime(json, r'expiration_date_utc', r''),
      );
    }
    return null;
  }

  static List<ApiKeys> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiKeys>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiKeys.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiKeys> mapFromJson(dynamic json) {
    final map = <String, ApiKeys>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiKeys.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiKeys-objects as value to a dart map
  static Map<String, List<ApiKeys>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiKeys>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiKeys.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'api_key_id',
    'company_id',
    'role_id',
    'key_type',
    'is_system_generated',
  };
}

