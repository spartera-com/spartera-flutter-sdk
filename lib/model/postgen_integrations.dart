//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostgenIntegrations {
  /// Returns a new [PostgenIntegrations] instance.
  PostgenIntegrations({
    this.dateCreated,
    this.lastUpdated,
    this.integrationId,
    required this.companyId,
    required this.userId,
    required this.platform,
    required this.platformName,
    required this.credentialsSecretName,
    required this.isActive,
    this.lastUsedAt,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? integrationId;

  /// Company this integration belongs to
  String companyId;

  /// User who created this integration
  String userId;

  /// Platform identifier (beehiiv, wordpress, medium, etc)
  String platform;

  /// Display name of the platform
  String platformName;

  /// GCP Secret Manager secret name containing encrypted credentials
  String credentialsSecretName;

  /// Whether this integration is currently active
  bool isActive;

  /// Last time this integration was used for publishing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostgenIntegrations &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.integrationId == integrationId &&
    other.companyId == companyId &&
    other.userId == userId &&
    other.platform == platform &&
    other.platformName == platformName &&
    other.credentialsSecretName == credentialsSecretName &&
    other.isActive == isActive &&
    other.lastUsedAt == lastUsedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (integrationId == null ? 0 : integrationId!.hashCode) +
    (companyId.hashCode) +
    (userId.hashCode) +
    (platform.hashCode) +
    (platformName.hashCode) +
    (credentialsSecretName.hashCode) +
    (isActive.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt!.hashCode);

  @override
  String toString() => 'PostgenIntegrations[dateCreated=$dateCreated, lastUpdated=$lastUpdated, integrationId=$integrationId, companyId=$companyId, userId=$userId, platform=$platform, platformName=$platformName, credentialsSecretName=$credentialsSecretName, isActive=$isActive, lastUsedAt=$lastUsedAt]';

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
    if (this.integrationId != null) {
      json[r'integration_id'] = this.integrationId;
    } else {
      json[r'integration_id'] = null;
    }
      json[r'company_id'] = this.companyId;
      json[r'user_id'] = this.userId;
      json[r'platform'] = this.platform;
      json[r'platform_name'] = this.platformName;
      json[r'credentials_secret_name'] = this.credentialsSecretName;
      json[r'is_active'] = this.isActive;
    if (this.lastUsedAt != null) {
      json[r'last_used_at'] = this.lastUsedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_used_at'] = null;
    }
    return json;
  }

  /// Returns a new [PostgenIntegrations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostgenIntegrations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_id'), 'Required key "PostgenIntegrations[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "PostgenIntegrations[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'user_id'), 'Required key "PostgenIntegrations[user_id]" is missing from JSON.');
        assert(json[r'user_id'] != null, 'Required key "PostgenIntegrations[user_id]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "PostgenIntegrations[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "PostgenIntegrations[platform]" has a null value in JSON.');
        assert(json.containsKey(r'platform_name'), 'Required key "PostgenIntegrations[platform_name]" is missing from JSON.');
        assert(json[r'platform_name'] != null, 'Required key "PostgenIntegrations[platform_name]" has a null value in JSON.');
        assert(json.containsKey(r'credentials_secret_name'), 'Required key "PostgenIntegrations[credentials_secret_name]" is missing from JSON.');
        assert(json[r'credentials_secret_name'] != null, 'Required key "PostgenIntegrations[credentials_secret_name]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "PostgenIntegrations[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "PostgenIntegrations[is_active]" has a null value in JSON.');
        return true;
      }());

      return PostgenIntegrations(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        integrationId: mapValueOfType<String>(json, r'integration_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        userId: mapValueOfType<String>(json, r'user_id')!,
        platform: mapValueOfType<String>(json, r'platform')!,
        platformName: mapValueOfType<String>(json, r'platform_name')!,
        credentialsSecretName: mapValueOfType<String>(json, r'credentials_secret_name')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        lastUsedAt: mapDateTime(json, r'last_used_at', r''),
      );
    }
    return null;
  }

  static List<PostgenIntegrations> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostgenIntegrations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostgenIntegrations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostgenIntegrations> mapFromJson(dynamic json) {
    final map = <String, PostgenIntegrations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostgenIntegrations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostgenIntegrations-objects as value to a dart map
  static Map<String, List<PostgenIntegrations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostgenIntegrations>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostgenIntegrations.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
    'user_id',
    'platform',
    'platform_name',
    'credentials_secret_name',
    'is_active',
  };
}

