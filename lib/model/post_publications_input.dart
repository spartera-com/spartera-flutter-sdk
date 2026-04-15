//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPublicationsInput {
  /// Returns a new [PostPublicationsInput] instance.
  PostPublicationsInput({
    required this.postId,
    required this.companyId,
    this.integrationId,
    required this.platform,
    this.externalPostId,
    this.externalPostUrl,
    this.publishedAt,
    this.status,
    this.errorMessage,
  });

  /// Post that was published
  String postId;

  /// Company this publication belongs to
  String companyId;

  /// Integration used for publishing
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? integrationId;

  /// Platform identifier (beehiiv, wordpress, etc)
  String platform;

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
  bool operator ==(Object other) => identical(this, other) || other is PostPublicationsInput &&
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
    (postId.hashCode) +
    (companyId.hashCode) +
    (integrationId == null ? 0 : integrationId!.hashCode) +
    (platform.hashCode) +
    (externalPostId == null ? 0 : externalPostId!.hashCode) +
    (externalPostUrl == null ? 0 : externalPostUrl!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'PostPublicationsInput[postId=$postId, companyId=$companyId, integrationId=$integrationId, platform=$platform, externalPostId=$externalPostId, externalPostUrl=$externalPostUrl, publishedAt=$publishedAt, status=$status, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'post_id'] = this.postId;
      json[r'company_id'] = this.companyId;
    if (this.integrationId != null) {
      json[r'integration_id'] = this.integrationId;
    } else {
      json[r'integration_id'] = null;
    }
      json[r'platform'] = this.platform;
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

  /// Returns a new [PostPublicationsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPublicationsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'post_id'), 'Required key "PostPublicationsInput[post_id]" is missing from JSON.');
        assert(json[r'post_id'] != null, 'Required key "PostPublicationsInput[post_id]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "PostPublicationsInput[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "PostPublicationsInput[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "PostPublicationsInput[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "PostPublicationsInput[platform]" has a null value in JSON.');
        return true;
      }());

      return PostPublicationsInput(
        postId: mapValueOfType<String>(json, r'post_id')!,
        companyId: mapValueOfType<String>(json, r'company_id')!,
        integrationId: mapValueOfType<String>(json, r'integration_id'),
        platform: mapValueOfType<String>(json, r'platform')!,
        externalPostId: mapValueOfType<String>(json, r'external_post_id'),
        externalPostUrl: mapValueOfType<String>(json, r'external_post_url'),
        publishedAt: mapDateTime(json, r'published_at', r''),
        status: mapValueOfType<String>(json, r'status'),
        errorMessage: mapValueOfType<String>(json, r'error_message'),
      );
    }
    return null;
  }

  static List<PostPublicationsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPublicationsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPublicationsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPublicationsInput> mapFromJson(dynamic json) {
    final map = <String, PostPublicationsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPublicationsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPublicationsInput-objects as value to a dart map
  static Map<String, List<PostPublicationsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPublicationsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPublicationsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'post_id',
    'company_id',
    'platform',
  };
}

