//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPublicationsUpdate {
  /// Returns a new [PostPublicationsUpdate] instance.
  PostPublicationsUpdate({
    this.postId,
    this.companyId,
    this.integrationId,
    this.platform,
    this.externalPostId,
    this.externalPostUrl,
    this.publishedAt,
    this.status,
    this.errorMessage,
  });

  /// Post that was published
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postId;

  /// Company this publication belongs to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// Integration used for publishing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? integrationId;

  /// Platform identifier (beehiiv, wordpress, etc)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platform;

  /// ID of the post on the external platform
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalPostId;

  /// URL to view the post on the external platform
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalPostUrl;

  /// When the post was published to this platform
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? publishedAt;

  /// Status: published, failed, deleted
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Error message if publication failed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPublicationsUpdate &&
    other.postId == postId &&
    other.companyId == companyId &&
    other.integrationId == integrationId &&
    other.platform == platform &&
    other.externalPostId == externalPostId &&
    other.externalPostUrl == externalPostUrl &&
    other.publishedAt == publishedAt &&
    other.status == status &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postId == null ? 0 : postId!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (integrationId == null ? 0 : integrationId!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (externalPostId == null ? 0 : externalPostId!.hashCode) +
    (externalPostUrl == null ? 0 : externalPostUrl!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'PostPublicationsUpdate[postId=$postId, companyId=$companyId, integrationId=$integrationId, platform=$platform, externalPostId=$externalPostId, externalPostUrl=$externalPostUrl, publishedAt=$publishedAt, status=$status, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.postId != null) {
      json[r'post_id'] = this.postId;
    } else {
      json[r'post_id'] = null;
    }
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
    if (this.integrationId != null) {
      json[r'integration_id'] = this.integrationId;
    } else {
      json[r'integration_id'] = null;
    }
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.externalPostId != null) {
      json[r'external_post_id'] = this.externalPostId;
    } else {
      json[r'external_post_id'] = null;
    }
    if (this.externalPostUrl != null) {
      json[r'external_post_url'] = this.externalPostUrl;
    } else {
      json[r'external_post_url'] = null;
    }
    if (this.publishedAt != null) {
      json[r'published_at'] = this.publishedAt!.toUtc().toIso8601String();
    } else {
      json[r'published_at'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.errorMessage != null) {
      json[r'error_message'] = this.errorMessage;
    } else {
      json[r'error_message'] = null;
    }
    return json;
  }

  /// Returns a new [PostPublicationsUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPublicationsUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PostPublicationsUpdate(
        postId: mapValueOfType<String>(json, r'post_id'),
        companyId: mapValueOfType<String>(json, r'company_id'),
        integrationId: mapValueOfType<String>(json, r'integration_id'),
        platform: mapValueOfType<String>(json, r'platform'),
        externalPostId: mapValueOfType<String>(json, r'external_post_id'),
        externalPostUrl: mapValueOfType<String>(json, r'external_post_url'),
        publishedAt: mapDateTime(json, r'published_at', r''),
        status: mapValueOfType<String>(json, r'status'),
        errorMessage: mapValueOfType<String>(json, r'error_message'),
      );
    }
    return null;
  }

  static List<PostPublicationsUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPublicationsUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPublicationsUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPublicationsUpdate> mapFromJson(dynamic json) {
    final map = <String, PostPublicationsUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPublicationsUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPublicationsUpdate-objects as value to a dart map
  static Map<String, List<PostPublicationsUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPublicationsUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPublicationsUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

