//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPublications {
  /// Returns a new [PostPublications] instance.
  PostPublications({
    this.dateCreated,
    this.lastUpdated,
    this.publicationId,
    required this.postId,
    required this.companyId,
    this.integrationId,
    required this.platform,
    this.externalPostId,
    this.externalPostUrl,
    this.publishedAt,
    required this.status,
    this.errorMessage,
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
  String? publicationId;

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
  String status;

  /// Error message if publication failed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPublications &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.publicationId == publicationId &&
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
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (publicationId == null ? 0 : publicationId!.hashCode) +
    (postId.hashCode) +
    (companyId.hashCode) +
    (integrationId == null ? 0 : integrationId!.hashCode) +
    (platform.hashCode) +
    (externalPostId == null ? 0 : externalPostId!.hashCode) +
    (externalPostUrl == null ? 0 : externalPostUrl!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (status.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'PostPublications[dateCreated=$dateCreated, lastUpdated=$lastUpdated, publicationId=$publicationId, postId=$postId, companyId=$companyId, integrationId=$integrationId, platform=$platform, externalPostId=$externalPostId, externalPostUrl=$externalPostUrl, publishedAt=$publishedAt, status=$status, errorMessage=$errorMessage]';

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
    if (this.publicationId != null) {
      json[r'publication_id'] = this.publicationId;
    } else {
      json[r'publication_id'] = null;
    }
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
      json[r'status'] = this.status;
    if (this.errorMessage != null) {
      json[r'error_message'] = this.errorMessage;
    } else {
      json[r'error_message'] = null;
    }
    return json;
  }

  /// Returns a new [PostPublications] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPublications? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'post_id'), 'Required key "PostPublications[post_id]" is missing from JSON.');
        assert(json[r'post_id'] != null, 'Required key "PostPublications[post_id]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "PostPublications[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "PostPublications[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "PostPublications[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "PostPublications[platform]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PostPublications[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PostPublications[status]" has a null value in JSON.');
        return true;
      }());

      return PostPublications(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        publicationId: mapValueOfType<String>(json, r'publication_id'),
        postId: mapValueOfType<String>(json, r'post_id')!,
        companyId: mapValueOfType<String>(json, r'company_id')!,
        integrationId: mapValueOfType<String>(json, r'integration_id'),
        platform: mapValueOfType<String>(json, r'platform')!,
        externalPostId: mapValueOfType<String>(json, r'external_post_id'),
        externalPostUrl: mapValueOfType<String>(json, r'external_post_url'),
        publishedAt: mapDateTime(json, r'published_at', r''),
        status: mapValueOfType<String>(json, r'status')!,
        errorMessage: mapValueOfType<String>(json, r'error_message'),
      );
    }
    return null;
  }

  static List<PostPublications> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPublications>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPublications.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPublications> mapFromJson(dynamic json) {
    final map = <String, PostPublications>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPublications.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPublications-objects as value to a dart map
  static Map<String, List<PostPublications>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPublications>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPublications.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'post_id',
    'company_id',
    'platform',
    'status',
  };
}

