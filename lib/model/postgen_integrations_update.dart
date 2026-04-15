//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostgenIntegrationsUpdate {
  /// Returns a new [PostgenIntegrationsUpdate] instance.
  PostgenIntegrationsUpdate({
    this.companyId,
    this.userId,
    this.platform,
    this.platformName,
    this.credentialsSecretName,
    this.isActive,
    this.lastUsedAt,
  });

  /// Company this integration belongs to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// User who created this integration
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Platform identifier (beehiiv, wordpress, medium, etc)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platform;

  /// Display name of the platform
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platformName;

  /// GCP Secret Manager secret name containing encrypted credentials
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credentialsSecretName;

  /// Whether this integration is currently active
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// Last time this integration was used for publishing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostgenIntegrationsUpdate &&
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
    (companyId == null ? 0 : companyId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (platformName == null ? 0 : platformName!.hashCode) +
    (credentialsSecretName == null ? 0 : credentialsSecretName!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt!.hashCode);

  @override
  String toString() => 'PostgenIntegrationsUpdate[companyId=$companyId, userId=$userId, platform=$platform, platformName=$platformName, credentialsSecretName=$credentialsSecretName, isActive=$isActive, lastUsedAt=$lastUsedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.platformName != null) {
      json[r'platform_name'] = this.platformName;
    } else {
      json[r'platform_name'] = null;
    }
    if (this.credentialsSecretName != null) {
      json[r'credentials_secret_name'] = this.credentialsSecretName;
    } else {
      json[r'credentials_secret_name'] = null;
    }
    if (this.isActive != null) {
      json[r'is_active'] = this.isActive;
    } else {
      json[r'is_active'] = null;
    }
    if (this.lastUsedAt != null) {
      json[r'last_used_at'] = this.lastUsedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_used_at'] = null;
    }
    return json;
  }

  /// Returns a new [PostgenIntegrationsUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostgenIntegrationsUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PostgenIntegrationsUpdate(
        companyId: mapValueOfType<String>(json, r'company_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformName: mapValueOfType<String>(json, r'platform_name'),
        credentialsSecretName: mapValueOfType<String>(json, r'credentials_secret_name'),
        isActive: mapValueOfType<bool>(json, r'is_active'),
        lastUsedAt: mapDateTime(json, r'last_used_at', r''),
      );
    }
    return null;
  }

  static List<PostgenIntegrationsUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostgenIntegrationsUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostgenIntegrationsUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostgenIntegrationsUpdate> mapFromJson(dynamic json) {
    final map = <String, PostgenIntegrationsUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostgenIntegrationsUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostgenIntegrationsUpdate-objects as value to a dart map
  static Map<String, List<PostgenIntegrationsUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostgenIntegrationsUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostgenIntegrationsUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

