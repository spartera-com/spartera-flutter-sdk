//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostsInput {
  /// Returns a new [PostsInput] instance.
  PostsInput({
    required this.userId,
    required this.companyId,
    required this.title,
    this.category,
    this.teaser,
    required this.contentHtml,
    this.insightsUsed,
    this.generationCreativity,
    this.generationTargetWordCount,
    this.generationTone,
    this.generationIncludeCitations,
    this.generationSubheadingCount,
    this.generationTemperature,
    this.dataCostCredits,
    this.serviceCostCredits,
    this.totalCostCredits,
    this.successfulInsightsCount,
    this.failedInsightsCount,
    this.generationTimeMs,
    this.isPublished,
    this.publishedAt,
    this.viewCount,
    this.lastEditedAt,
  });

  /// User who created this post
  String userId;

  /// Company this post belongs to
  String companyId;

  /// Article title
  String title;

  /// Article category (e.g., 'Sports', 'Business')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// Article teaser/subtitle
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teaser;

  /// Generated article HTML content
  String contentHtml;

  /// Array of insights used: [{asset_id, asset_name, value, runtime, success}]
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? insightsUsed;

  /// Creativity level (0-100), maps to AI temperature
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generationCreativity;

  /// Target word count (null = auto)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generationTargetWordCount;

  /// Writing tone: professional, casual, technical, conversational
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? generationTone;

  /// Whether to include data source citations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? generationIncludeCitations;

  /// Number of subheadings (2-5)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generationSubheadingCount;

  /// Actual temperature used for generation (0.0-2.0)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? generationTemperature;

  /// Cost in credits for data insights
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dataCostCredits;

  /// Cost in credits for AI generation service
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? serviceCostCredits;

  /// Total cost in credits (data + service)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCostCredits;

  /// Number of insights that succeeded
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successfulInsightsCount;

  /// Number of insights that failed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failedInsightsCount;

  /// Time taken to generate article in milliseconds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generationTimeMs;

  /// Whether this post has been published
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublished;

  /// When this post was published
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? publishedAt;

  /// Number of times this post has been viewed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  /// When this post was last edited
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastEditedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostsInput &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.title == title &&
    other.category == category &&
    other.teaser == teaser &&
    other.contentHtml == contentHtml &&
    other.insightsUsed == insightsUsed &&
    other.generationCreativity == generationCreativity &&
    other.generationTargetWordCount == generationTargetWordCount &&
    other.generationTone == generationTone &&
    other.generationIncludeCitations == generationIncludeCitations &&
    other.generationSubheadingCount == generationSubheadingCount &&
    other.generationTemperature == generationTemperature &&
    other.dataCostCredits == dataCostCredits &&
    other.serviceCostCredits == serviceCostCredits &&
    other.totalCostCredits == totalCostCredits &&
    other.successfulInsightsCount == successfulInsightsCount &&
    other.failedInsightsCount == failedInsightsCount &&
    other.generationTimeMs == generationTimeMs &&
    other.isPublished == isPublished &&
    other.publishedAt == publishedAt &&
    other.viewCount == viewCount &&
    other.lastEditedAt == lastEditedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (companyId.hashCode) +
    (title.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (teaser == null ? 0 : teaser!.hashCode) +
    (contentHtml.hashCode) +
    (insightsUsed == null ? 0 : insightsUsed!.hashCode) +
    (generationCreativity == null ? 0 : generationCreativity!.hashCode) +
    (generationTargetWordCount == null ? 0 : generationTargetWordCount!.hashCode) +
    (generationTone == null ? 0 : generationTone!.hashCode) +
    (generationIncludeCitations == null ? 0 : generationIncludeCitations!.hashCode) +
    (generationSubheadingCount == null ? 0 : generationSubheadingCount!.hashCode) +
    (generationTemperature == null ? 0 : generationTemperature!.hashCode) +
    (dataCostCredits == null ? 0 : dataCostCredits!.hashCode) +
    (serviceCostCredits == null ? 0 : serviceCostCredits!.hashCode) +
    (totalCostCredits == null ? 0 : totalCostCredits!.hashCode) +
    (successfulInsightsCount == null ? 0 : successfulInsightsCount!.hashCode) +
    (failedInsightsCount == null ? 0 : failedInsightsCount!.hashCode) +
    (generationTimeMs == null ? 0 : generationTimeMs!.hashCode) +
    (isPublished == null ? 0 : isPublished!.hashCode) +
    (publishedAt == null ? 0 : publishedAt!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (lastEditedAt == null ? 0 : lastEditedAt!.hashCode);

  @override
  String toString() => 'PostsInput[userId=$userId, companyId=$companyId, title=$title, category=$category, teaser=$teaser, contentHtml=$contentHtml, insightsUsed=$insightsUsed, generationCreativity=$generationCreativity, generationTargetWordCount=$generationTargetWordCount, generationTone=$generationTone, generationIncludeCitations=$generationIncludeCitations, generationSubheadingCount=$generationSubheadingCount, generationTemperature=$generationTemperature, dataCostCredits=$dataCostCredits, serviceCostCredits=$serviceCostCredits, totalCostCredits=$totalCostCredits, successfulInsightsCount=$successfulInsightsCount, failedInsightsCount=$failedInsightsCount, generationTimeMs=$generationTimeMs, isPublished=$isPublished, publishedAt=$publishedAt, viewCount=$viewCount, lastEditedAt=$lastEditedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user_id'] = this.userId;
      json[r'company_id'] = this.companyId;
      json[r'title'] = this.title;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.teaser != null) {
      json[r'teaser'] = this.teaser;
    } else {
      json[r'teaser'] = null;
    }
      json[r'content_html'] = this.contentHtml;
    if (this.insightsUsed != null) {
      json[r'insights_used'] = this.insightsUsed;
    } else {
      json[r'insights_used'] = null;
    }
    if (this.generationCreativity != null) {
      json[r'generation_creativity'] = this.generationCreativity;
    } else {
      json[r'generation_creativity'] = null;
    }
    if (this.generationTargetWordCount != null) {
      json[r'generation_target_word_count'] = this.generationTargetWordCount;
    } else {
      json[r'generation_target_word_count'] = null;
    }
    if (this.generationTone != null) {
      json[r'generation_tone'] = this.generationTone;
    } else {
      json[r'generation_tone'] = null;
    }
    if (this.generationIncludeCitations != null) {
      json[r'generation_include_citations'] = this.generationIncludeCitations;
    } else {
      json[r'generation_include_citations'] = null;
    }
    if (this.generationSubheadingCount != null) {
      json[r'generation_subheading_count'] = this.generationSubheadingCount;
    } else {
      json[r'generation_subheading_count'] = null;
    }
    if (this.generationTemperature != null) {
      json[r'generation_temperature'] = this.generationTemperature;
    } else {
      json[r'generation_temperature'] = null;
    }
    if (this.dataCostCredits != null) {
      json[r'data_cost_credits'] = this.dataCostCredits;
    } else {
      json[r'data_cost_credits'] = null;
    }
    if (this.serviceCostCredits != null) {
      json[r'service_cost_credits'] = this.serviceCostCredits;
    } else {
      json[r'service_cost_credits'] = null;
    }
    if (this.totalCostCredits != null) {
      json[r'total_cost_credits'] = this.totalCostCredits;
    } else {
      json[r'total_cost_credits'] = null;
    }
    if (this.successfulInsightsCount != null) {
      json[r'successful_insights_count'] = this.successfulInsightsCount;
    } else {
      json[r'successful_insights_count'] = null;
    }
    if (this.failedInsightsCount != null) {
      json[r'failed_insights_count'] = this.failedInsightsCount;
    } else {
      json[r'failed_insights_count'] = null;
    }
    if (this.generationTimeMs != null) {
      json[r'generation_time_ms'] = this.generationTimeMs;
    } else {
      json[r'generation_time_ms'] = null;
    }
    if (this.isPublished != null) {
      json[r'is_published'] = this.isPublished;
    } else {
      json[r'is_published'] = null;
    }
    if (this.publishedAt != null) {
      json[r'published_at'] = this.publishedAt!.toUtc().toIso8601String();
    } else {
      json[r'published_at'] = null;
    }
    if (this.viewCount != null) {
      json[r'view_count'] = this.viewCount;
    } else {
      json[r'view_count'] = null;
    }
    if (this.lastEditedAt != null) {
      json[r'last_edited_at'] = this.lastEditedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_edited_at'] = null;
    }
    return json;
  }

  /// Returns a new [PostsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'user_id'), 'Required key "PostsInput[user_id]" is missing from JSON.');
        assert(json[r'user_id'] != null, 'Required key "PostsInput[user_id]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "PostsInput[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "PostsInput[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "PostsInput[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "PostsInput[title]" has a null value in JSON.');
        assert(json.containsKey(r'content_html'), 'Required key "PostsInput[content_html]" is missing from JSON.');
        assert(json[r'content_html'] != null, 'Required key "PostsInput[content_html]" has a null value in JSON.');
        return true;
      }());

      return PostsInput(
        userId: mapValueOfType<String>(json, r'user_id')!,
        companyId: mapValueOfType<String>(json, r'company_id')!,
        title: mapValueOfType<String>(json, r'title')!,
        category: mapValueOfType<String>(json, r'category'),
        teaser: mapValueOfType<String>(json, r'teaser'),
        contentHtml: mapValueOfType<String>(json, r'content_html')!,
        insightsUsed: mapValueOfType<Object>(json, r'insights_used'),
        generationCreativity: mapValueOfType<int>(json, r'generation_creativity'),
        generationTargetWordCount: mapValueOfType<int>(json, r'generation_target_word_count'),
        generationTone: mapValueOfType<String>(json, r'generation_tone'),
        generationIncludeCitations: mapValueOfType<bool>(json, r'generation_include_citations'),
        generationSubheadingCount: mapValueOfType<int>(json, r'generation_subheading_count'),
        generationTemperature: mapValueOfType<double>(json, r'generation_temperature'),
        dataCostCredits: mapValueOfType<int>(json, r'data_cost_credits'),
        serviceCostCredits: mapValueOfType<int>(json, r'service_cost_credits'),
        totalCostCredits: mapValueOfType<int>(json, r'total_cost_credits'),
        successfulInsightsCount: mapValueOfType<int>(json, r'successful_insights_count'),
        failedInsightsCount: mapValueOfType<int>(json, r'failed_insights_count'),
        generationTimeMs: mapValueOfType<int>(json, r'generation_time_ms'),
        isPublished: mapValueOfType<bool>(json, r'is_published'),
        publishedAt: mapDateTime(json, r'published_at', r''),
        viewCount: mapValueOfType<int>(json, r'view_count'),
        lastEditedAt: mapDateTime(json, r'last_edited_at', r''),
      );
    }
    return null;
  }

  static List<PostsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostsInput> mapFromJson(dynamic json) {
    final map = <String, PostsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostsInput-objects as value to a dart map
  static Map<String, List<PostsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user_id',
    'company_id',
    'title',
    'content_html',
  };
}

