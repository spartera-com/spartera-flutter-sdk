//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndpointsInput {
  /// Returns a new [EndpointsInput] instance.
  EndpointsInput({
    this.dateCreated,
    this.lastUpdated,
    this.userId,
    required this.companyId,
    required this.connectionId,
    this.industryId,
    this.aucId,
    this.approvalStatus,
    this.approvedByUserId,
    this.approvedAt,
    this.sellInMarketplace,
    required this.name,
    this.slug,
    this.description,
    this.detailedDescription,
    this.topQuestions,
    this.sourceSchemaName,
    this.sourceTableName,
    this.customerName,
    this.endpointSchema,
    this.rateLimitNumber,
    this.rateLimitPeriod,
    this.rateLimitGranularity,
    this.accessMethod,
    this.accessWhitelist,
    this.status,
    this.dataTimePeriodStart,
    this.dataTimePeriodEnd,
    this.dateCollectionStart,
    this.geographicCoverageType,
    this.geographicCoverageDetails,
    this.dataSourceRefreshFrequency,
    this.tags,
    this.lastAccessed,
    this.maxRecordsPerRequest,
    this.exportEnabled,
    this.maxRecordsPerExport,
    this.sampleResponse,
    this.active,
  });

  /// Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// User who created this endpoint
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
  String companyId;

  /// Connection to the data source
  String connectionId;

  /// Industry / category for marketplace discovery
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  /// Primary use case for marketplace discovery
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? aucId;

  /// Approval status before marketplace publication
  EndpointsInputApprovalStatusEnum? approvalStatus;

  /// User who approved this endpoint for marketplace
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvedByUserId;

  /// Timestamp of marketplace approval
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? approvedAt;

  /// Whether this endpoint appears in the public marketplace
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sellInMarketplace;

  /// Human-readable name for the endpoint
  String name;

  /// Human-readable, URL-safe slug derived from name at creation time. e.g. 'NFL Live Moneyline & Spread Odds' → 'nfl-live-moneyline-spread-odds'. Never changes after creation. Unique within company (DB constraint). Creation fails with 409 if a duplicate name exists in the same company.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// Description of what this endpoint provides
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Long-form HTML description for product pages and SEO
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detailedDescription;

  /// Top 3 questions this endpoint can help answer, in English. Stored as JSON array of strings (1-3 items, 15-200 chars each). Strongly encouraged for marketplace endpoints but not required — nudge via UI completeness score, not hard validation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? topQuestions;

  /// Schema/database name where the table resides
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSchemaName;

  /// Table name to query from
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceTableName;

  /// Named customer for B2B deals (pricing handled via asset_price_history)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerName;

  /// Column configurations including aggregations, filters, and visibility. Format: {columns: [{name, type, aggregation, filter, is_hidden, alias, ...}]}. This is the source of truth — SQL is generated at runtime from this configuration.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? endpointSchema;

  /// Number of requests allowed per rate_limit_period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rateLimitNumber;

  /// Time period for rate limiting (HOUR, DAY, MONTH)
  EndpointsInputRateLimitPeriodEnum? rateLimitPeriod;

  /// How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
  EndpointsInputRateLimitGranularityEnum? rateLimitGranularity;

  /// Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
  EndpointsInputAccessMethodEnum? accessMethod;

  /// List of allowed IPs, emails, or domains based on access_method. Format: {type: 'ip'|'email'|'domain', values: ['192.168.1.1', ...]}
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? accessWhitelist;

  /// Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
  EndpointsInputStatusEnum? status;

  /// Start date of the data time period covered
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dataTimePeriodStart;

  /// End date of the data time period covered
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dataTimePeriodEnd;

  /// When the seller began actively collecting this data. Distinct from data_time_period_start, which describes when the records themselves begin. Backfilled historical data will have date_collection_start > data_time_period_start.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCollectionStart;

  /// Type of geographic coverage
  EndpointsInputGeographicCoverageTypeEnum? geographicCoverageType;

  /// Specific regions/countries covered (e.g., 'United States, Canada, Mexico')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? geographicCoverageDetails;

  /// How often the source data is refreshed
  EndpointsInputDataSourceRefreshFrequencyEnum? dataSourceRefreshFrequency;

  /// Comma-separated tags for organizing endpoints
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// When this endpoint was last called
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastAccessed;

  /// Seller-enforced row cap per request. Buyers cannot exceed this. Default 1000.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxRecordsPerRequest;

  /// Whether this endpoint supports bulk export to GCS. When True, buyers can request delivery=gcs with format=csv|parquet. Independent of max_records_per_request, which only governs inline JSON.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exportEnabled;

  /// Hard ceiling on rows returned per GCS export. Separate from max_records_per_request so sellers can offer larger downloads via file delivery without expanding inline JSON responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxRecordsPerExport;

  /// Last successful {spartera, request, response} envelope. Saved on each successful marketplace run. Displayed as preview on product page load.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? sampleResponse;

  /// Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EndpointsInput &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.connectionId == connectionId &&
    other.industryId == industryId &&
    other.aucId == aucId &&
    other.approvalStatus == approvalStatus &&
    other.approvedByUserId == approvedByUserId &&
    other.approvedAt == approvedAt &&
    other.sellInMarketplace == sellInMarketplace &&
    other.name == name &&
    other.slug == slug &&
    other.description == description &&
    other.detailedDescription == detailedDescription &&
    other.topQuestions == topQuestions &&
    other.sourceSchemaName == sourceSchemaName &&
    other.sourceTableName == sourceTableName &&
    other.customerName == customerName &&
    other.endpointSchema == endpointSchema &&
    other.rateLimitNumber == rateLimitNumber &&
    other.rateLimitPeriod == rateLimitPeriod &&
    other.rateLimitGranularity == rateLimitGranularity &&
    other.accessMethod == accessMethod &&
    other.accessWhitelist == accessWhitelist &&
    other.status == status &&
    other.dataTimePeriodStart == dataTimePeriodStart &&
    other.dataTimePeriodEnd == dataTimePeriodEnd &&
    other.dateCollectionStart == dateCollectionStart &&
    other.geographicCoverageType == geographicCoverageType &&
    other.geographicCoverageDetails == geographicCoverageDetails &&
    other.dataSourceRefreshFrequency == dataSourceRefreshFrequency &&
    other.tags == tags &&
    other.lastAccessed == lastAccessed &&
    other.maxRecordsPerRequest == maxRecordsPerRequest &&
    other.exportEnabled == exportEnabled &&
    other.maxRecordsPerExport == maxRecordsPerExport &&
    other.sampleResponse == sampleResponse &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (connectionId.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (aucId == null ? 0 : aucId!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvedByUserId == null ? 0 : approvedByUserId!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (sellInMarketplace == null ? 0 : sellInMarketplace!.hashCode) +
    (name.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (detailedDescription == null ? 0 : detailedDescription!.hashCode) +
    (topQuestions == null ? 0 : topQuestions!.hashCode) +
    (sourceSchemaName == null ? 0 : sourceSchemaName!.hashCode) +
    (sourceTableName == null ? 0 : sourceTableName!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (endpointSchema == null ? 0 : endpointSchema!.hashCode) +
    (rateLimitNumber == null ? 0 : rateLimitNumber!.hashCode) +
    (rateLimitPeriod == null ? 0 : rateLimitPeriod!.hashCode) +
    (rateLimitGranularity == null ? 0 : rateLimitGranularity!.hashCode) +
    (accessMethod == null ? 0 : accessMethod!.hashCode) +
    (accessWhitelist == null ? 0 : accessWhitelist!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (dataTimePeriodStart == null ? 0 : dataTimePeriodStart!.hashCode) +
    (dataTimePeriodEnd == null ? 0 : dataTimePeriodEnd!.hashCode) +
    (dateCollectionStart == null ? 0 : dateCollectionStart!.hashCode) +
    (geographicCoverageType == null ? 0 : geographicCoverageType!.hashCode) +
    (geographicCoverageDetails == null ? 0 : geographicCoverageDetails!.hashCode) +
    (dataSourceRefreshFrequency == null ? 0 : dataSourceRefreshFrequency!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (lastAccessed == null ? 0 : lastAccessed!.hashCode) +
    (maxRecordsPerRequest == null ? 0 : maxRecordsPerRequest!.hashCode) +
    (exportEnabled == null ? 0 : exportEnabled!.hashCode) +
    (maxRecordsPerExport == null ? 0 : maxRecordsPerExport!.hashCode) +
    (sampleResponse == null ? 0 : sampleResponse!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'EndpointsInput[dateCreated=$dateCreated, lastUpdated=$lastUpdated, userId=$userId, companyId=$companyId, connectionId=$connectionId, industryId=$industryId, aucId=$aucId, approvalStatus=$approvalStatus, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, sellInMarketplace=$sellInMarketplace, name=$name, slug=$slug, description=$description, detailedDescription=$detailedDescription, topQuestions=$topQuestions, sourceSchemaName=$sourceSchemaName, sourceTableName=$sourceTableName, customerName=$customerName, endpointSchema=$endpointSchema, rateLimitNumber=$rateLimitNumber, rateLimitPeriod=$rateLimitPeriod, rateLimitGranularity=$rateLimitGranularity, accessMethod=$accessMethod, accessWhitelist=$accessWhitelist, status=$status, dataTimePeriodStart=$dataTimePeriodStart, dataTimePeriodEnd=$dataTimePeriodEnd, dateCollectionStart=$dateCollectionStart, geographicCoverageType=$geographicCoverageType, geographicCoverageDetails=$geographicCoverageDetails, dataSourceRefreshFrequency=$dataSourceRefreshFrequency, tags=$tags, lastAccessed=$lastAccessed, maxRecordsPerRequest=$maxRecordsPerRequest, exportEnabled=$exportEnabled, maxRecordsPerExport=$maxRecordsPerExport, sampleResponse=$sampleResponse, active=$active]';

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
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
      json[r'connection_id'] = this.connectionId;
    if (this.industryId != null) {
      json[r'industry_id'] = this.industryId;
    } else {
      json[r'industry_id'] = null;
    }
    if (this.aucId != null) {
      json[r'auc_id'] = this.aucId;
    } else {
      json[r'auc_id'] = null;
    }
    if (this.approvalStatus != null) {
      json[r'approval_status'] = this.approvalStatus;
    } else {
      json[r'approval_status'] = null;
    }
    if (this.approvedByUserId != null) {
      json[r'approved_by_user_id'] = this.approvedByUserId;
    } else {
      json[r'approved_by_user_id'] = null;
    }
    if (this.approvedAt != null) {
      json[r'approved_at'] = this.approvedAt!.toUtc().toIso8601String();
    } else {
      json[r'approved_at'] = null;
    }
    if (this.sellInMarketplace != null) {
      json[r'sell_in_marketplace'] = this.sellInMarketplace;
    } else {
      json[r'sell_in_marketplace'] = null;
    }
      json[r'name'] = this.name;
    if (this.slug != null) {
      json[r'slug'] = this.slug;
    } else {
      json[r'slug'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.detailedDescription != null) {
      json[r'detailed_description'] = this.detailedDescription;
    } else {
      json[r'detailed_description'] = null;
    }
    if (this.topQuestions != null) {
      json[r'top_questions'] = this.topQuestions;
    } else {
      json[r'top_questions'] = null;
    }
    if (this.sourceSchemaName != null) {
      json[r'source_schema_name'] = this.sourceSchemaName;
    } else {
      json[r'source_schema_name'] = null;
    }
    if (this.sourceTableName != null) {
      json[r'source_table_name'] = this.sourceTableName;
    } else {
      json[r'source_table_name'] = null;
    }
    if (this.customerName != null) {
      json[r'customer_name'] = this.customerName;
    } else {
      json[r'customer_name'] = null;
    }
    if (this.endpointSchema != null) {
      json[r'endpoint_schema'] = this.endpointSchema;
    } else {
      json[r'endpoint_schema'] = null;
    }
    if (this.rateLimitNumber != null) {
      json[r'rate_limit_number'] = this.rateLimitNumber;
    } else {
      json[r'rate_limit_number'] = null;
    }
    if (this.rateLimitPeriod != null) {
      json[r'rate_limit_period'] = this.rateLimitPeriod;
    } else {
      json[r'rate_limit_period'] = null;
    }
    if (this.rateLimitGranularity != null) {
      json[r'rate_limit_granularity'] = this.rateLimitGranularity;
    } else {
      json[r'rate_limit_granularity'] = null;
    }
    if (this.accessMethod != null) {
      json[r'access_method'] = this.accessMethod;
    } else {
      json[r'access_method'] = null;
    }
    if (this.accessWhitelist != null) {
      json[r'access_whitelist'] = this.accessWhitelist;
    } else {
      json[r'access_whitelist'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.dataTimePeriodStart != null) {
      json[r'data_time_period_start'] = this.dataTimePeriodStart!.toUtc().toIso8601String();
    } else {
      json[r'data_time_period_start'] = null;
    }
    if (this.dataTimePeriodEnd != null) {
      json[r'data_time_period_end'] = this.dataTimePeriodEnd!.toUtc().toIso8601String();
    } else {
      json[r'data_time_period_end'] = null;
    }
    if (this.dateCollectionStart != null) {
      json[r'date_collection_start'] = this.dateCollectionStart!.toUtc().toIso8601String();
    } else {
      json[r'date_collection_start'] = null;
    }
    if (this.geographicCoverageType != null) {
      json[r'geographic_coverage_type'] = this.geographicCoverageType;
    } else {
      json[r'geographic_coverage_type'] = null;
    }
    if (this.geographicCoverageDetails != null) {
      json[r'geographic_coverage_details'] = this.geographicCoverageDetails;
    } else {
      json[r'geographic_coverage_details'] = null;
    }
    if (this.dataSourceRefreshFrequency != null) {
      json[r'data_source_refresh_frequency'] = this.dataSourceRefreshFrequency;
    } else {
      json[r'data_source_refresh_frequency'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.lastAccessed != null) {
      json[r'last_accessed'] = this.lastAccessed!.toUtc().toIso8601String();
    } else {
      json[r'last_accessed'] = null;
    }
    if (this.maxRecordsPerRequest != null) {
      json[r'max_records_per_request'] = this.maxRecordsPerRequest;
    } else {
      json[r'max_records_per_request'] = null;
    }
    if (this.exportEnabled != null) {
      json[r'export_enabled'] = this.exportEnabled;
    } else {
      json[r'export_enabled'] = null;
    }
    if (this.maxRecordsPerExport != null) {
      json[r'max_records_per_export'] = this.maxRecordsPerExport;
    } else {
      json[r'max_records_per_export'] = null;
    }
    if (this.sampleResponse != null) {
      json[r'sample_response'] = this.sampleResponse;
    } else {
      json[r'sample_response'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [EndpointsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EndpointsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_id'), 'Required key "EndpointsInput[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "EndpointsInput[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'connection_id'), 'Required key "EndpointsInput[connection_id]" is missing from JSON.');
        assert(json[r'connection_id'] != null, 'Required key "EndpointsInput[connection_id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "EndpointsInput[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "EndpointsInput[name]" has a null value in JSON.');
        return true;
      }());

      return EndpointsInput(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        connectionId: mapValueOfType<String>(json, r'connection_id')!,
        industryId: mapValueOfType<int>(json, r'industry_id'),
        aucId: mapValueOfType<int>(json, r'auc_id'),
        approvalStatus: EndpointsInputApprovalStatusEnum.fromJson(json[r'approval_status']),
        approvedByUserId: mapValueOfType<String>(json, r'approved_by_user_id'),
        approvedAt: mapDateTime(json, r'approved_at', r''),
        sellInMarketplace: mapValueOfType<bool>(json, r'sell_in_marketplace'),
        name: mapValueOfType<String>(json, r'name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        detailedDescription: mapValueOfType<String>(json, r'detailed_description'),
        topQuestions: mapValueOfType<String>(json, r'top_questions'),
        sourceSchemaName: mapValueOfType<String>(json, r'source_schema_name'),
        sourceTableName: mapValueOfType<String>(json, r'source_table_name'),
        customerName: mapValueOfType<String>(json, r'customer_name'),
        endpointSchema: mapValueOfType<Object>(json, r'endpoint_schema'),
        rateLimitNumber: mapValueOfType<int>(json, r'rate_limit_number'),
        rateLimitPeriod: EndpointsInputRateLimitPeriodEnum.fromJson(json[r'rate_limit_period']),
        rateLimitGranularity: EndpointsInputRateLimitGranularityEnum.fromJson(json[r'rate_limit_granularity']),
        accessMethod: EndpointsInputAccessMethodEnum.fromJson(json[r'access_method']),
        accessWhitelist: mapValueOfType<Object>(json, r'access_whitelist'),
        status: EndpointsInputStatusEnum.fromJson(json[r'status']),
        dataTimePeriodStart: mapDateTime(json, r'data_time_period_start', r''),
        dataTimePeriodEnd: mapDateTime(json, r'data_time_period_end', r''),
        dateCollectionStart: mapDateTime(json, r'date_collection_start', r''),
        geographicCoverageType: EndpointsInputGeographicCoverageTypeEnum.fromJson(json[r'geographic_coverage_type']),
        geographicCoverageDetails: mapValueOfType<String>(json, r'geographic_coverage_details'),
        dataSourceRefreshFrequency: EndpointsInputDataSourceRefreshFrequencyEnum.fromJson(json[r'data_source_refresh_frequency']),
        tags: mapValueOfType<String>(json, r'tags'),
        lastAccessed: mapDateTime(json, r'last_accessed', r''),
        maxRecordsPerRequest: mapValueOfType<int>(json, r'max_records_per_request'),
        exportEnabled: mapValueOfType<bool>(json, r'export_enabled'),
        maxRecordsPerExport: mapValueOfType<int>(json, r'max_records_per_export'),
        sampleResponse: mapValueOfType<Object>(json, r'sample_response'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<EndpointsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EndpointsInput> mapFromJson(dynamic json) {
    final map = <String, EndpointsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EndpointsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EndpointsInput-objects as value to a dart map
  static Map<String, List<EndpointsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EndpointsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EndpointsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
    'connection_id',
    'name',
  };
}

/// Approval status before marketplace publication
class EndpointsInputApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = EndpointsInputApprovalStatusEnum._(r'PENDING');
  static const APPROVED = EndpointsInputApprovalStatusEnum._(r'APPROVED');
  static const REJECTED = EndpointsInputApprovalStatusEnum._(r'REJECTED');
  static const NEEDS_REVISION = EndpointsInputApprovalStatusEnum._(r'NEEDS_REVISION');

  /// List of all possible values in this [enum][EndpointsInputApprovalStatusEnum].
  static const values = <EndpointsInputApprovalStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    NEEDS_REVISION,
  ];

  static EndpointsInputApprovalStatusEnum? fromJson(dynamic value) => EndpointsInputApprovalStatusEnumTypeTransformer().decode(value);

  static List<EndpointsInputApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputApprovalStatusEnum].
class EndpointsInputApprovalStatusEnumTypeTransformer {
  factory EndpointsInputApprovalStatusEnumTypeTransformer() => _instance ??= const EndpointsInputApprovalStatusEnumTypeTransformer._();

  const EndpointsInputApprovalStatusEnumTypeTransformer._();

  String encode(EndpointsInputApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return EndpointsInputApprovalStatusEnum.PENDING;
        case r'APPROVED': return EndpointsInputApprovalStatusEnum.APPROVED;
        case r'REJECTED': return EndpointsInputApprovalStatusEnum.REJECTED;
        case r'NEEDS_REVISION': return EndpointsInputApprovalStatusEnum.NEEDS_REVISION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputApprovalStatusEnumTypeTransformer] instance.
  static EndpointsInputApprovalStatusEnumTypeTransformer? _instance;
}


/// Time period for rate limiting (HOUR, DAY, MONTH)
class EndpointsInputRateLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputRateLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECOND = EndpointsInputRateLimitPeriodEnum._(r'SECOND');
  static const MINUTE = EndpointsInputRateLimitPeriodEnum._(r'MINUTE');
  static const HOUR = EndpointsInputRateLimitPeriodEnum._(r'HOUR');
  static const DAY = EndpointsInputRateLimitPeriodEnum._(r'DAY');

  /// List of all possible values in this [enum][EndpointsInputRateLimitPeriodEnum].
  static const values = <EndpointsInputRateLimitPeriodEnum>[
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static EndpointsInputRateLimitPeriodEnum? fromJson(dynamic value) => EndpointsInputRateLimitPeriodEnumTypeTransformer().decode(value);

  static List<EndpointsInputRateLimitPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputRateLimitPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputRateLimitPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputRateLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputRateLimitPeriodEnum].
class EndpointsInputRateLimitPeriodEnumTypeTransformer {
  factory EndpointsInputRateLimitPeriodEnumTypeTransformer() => _instance ??= const EndpointsInputRateLimitPeriodEnumTypeTransformer._();

  const EndpointsInputRateLimitPeriodEnumTypeTransformer._();

  String encode(EndpointsInputRateLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputRateLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputRateLimitPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SECOND': return EndpointsInputRateLimitPeriodEnum.SECOND;
        case r'MINUTE': return EndpointsInputRateLimitPeriodEnum.MINUTE;
        case r'HOUR': return EndpointsInputRateLimitPeriodEnum.HOUR;
        case r'DAY': return EndpointsInputRateLimitPeriodEnum.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputRateLimitPeriodEnumTypeTransformer] instance.
  static EndpointsInputRateLimitPeriodEnumTypeTransformer? _instance;
}


/// How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
class EndpointsInputRateLimitGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputRateLimitGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = EndpointsInputRateLimitGranularityEnum._(r'USER');
  static const COMPANY = EndpointsInputRateLimitGranularityEnum._(r'COMPANY');
  static const IP = EndpointsInputRateLimitGranularityEnum._(r'IP');
  static const GLOBAL = EndpointsInputRateLimitGranularityEnum._(r'GLOBAL');

  /// List of all possible values in this [enum][EndpointsInputRateLimitGranularityEnum].
  static const values = <EndpointsInputRateLimitGranularityEnum>[
    USER,
    COMPANY,
    IP,
    GLOBAL,
  ];

  static EndpointsInputRateLimitGranularityEnum? fromJson(dynamic value) => EndpointsInputRateLimitGranularityEnumTypeTransformer().decode(value);

  static List<EndpointsInputRateLimitGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputRateLimitGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputRateLimitGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputRateLimitGranularityEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputRateLimitGranularityEnum].
class EndpointsInputRateLimitGranularityEnumTypeTransformer {
  factory EndpointsInputRateLimitGranularityEnumTypeTransformer() => _instance ??= const EndpointsInputRateLimitGranularityEnumTypeTransformer._();

  const EndpointsInputRateLimitGranularityEnumTypeTransformer._();

  String encode(EndpointsInputRateLimitGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputRateLimitGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputRateLimitGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return EndpointsInputRateLimitGranularityEnum.USER;
        case r'COMPANY': return EndpointsInputRateLimitGranularityEnum.COMPANY;
        case r'IP': return EndpointsInputRateLimitGranularityEnum.IP;
        case r'GLOBAL': return EndpointsInputRateLimitGranularityEnum.GLOBAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputRateLimitGranularityEnumTypeTransformer] instance.
  static EndpointsInputRateLimitGranularityEnumTypeTransformer? _instance;
}


/// Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
class EndpointsInputAccessMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputAccessMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = EndpointsInputAccessMethodEnum._(r'OPEN');
  static const API_KEY = EndpointsInputAccessMethodEnum._(r'API_KEY');
  static const IP = EndpointsInputAccessMethodEnum._(r'IP');
  static const EMAIL = EndpointsInputAccessMethodEnum._(r'EMAIL');
  static const DOMAIN = EndpointsInputAccessMethodEnum._(r'DOMAIN');

  /// List of all possible values in this [enum][EndpointsInputAccessMethodEnum].
  static const values = <EndpointsInputAccessMethodEnum>[
    OPEN,
    API_KEY,
    IP,
    EMAIL,
    DOMAIN,
  ];

  static EndpointsInputAccessMethodEnum? fromJson(dynamic value) => EndpointsInputAccessMethodEnumTypeTransformer().decode(value);

  static List<EndpointsInputAccessMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputAccessMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputAccessMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputAccessMethodEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputAccessMethodEnum].
class EndpointsInputAccessMethodEnumTypeTransformer {
  factory EndpointsInputAccessMethodEnumTypeTransformer() => _instance ??= const EndpointsInputAccessMethodEnumTypeTransformer._();

  const EndpointsInputAccessMethodEnumTypeTransformer._();

  String encode(EndpointsInputAccessMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputAccessMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputAccessMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return EndpointsInputAccessMethodEnum.OPEN;
        case r'API_KEY': return EndpointsInputAccessMethodEnum.API_KEY;
        case r'IP': return EndpointsInputAccessMethodEnum.IP;
        case r'EMAIL': return EndpointsInputAccessMethodEnum.EMAIL;
        case r'DOMAIN': return EndpointsInputAccessMethodEnum.DOMAIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputAccessMethodEnumTypeTransformer] instance.
  static EndpointsInputAccessMethodEnumTypeTransformer? _instance;
}


/// Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
class EndpointsInputStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = EndpointsInputStatusEnum._(r'ACTIVE');
  static const INACTIVE = EndpointsInputStatusEnum._(r'INACTIVE');
  static const DEPRECATED = EndpointsInputStatusEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][EndpointsInputStatusEnum].
  static const values = <EndpointsInputStatusEnum>[
    ACTIVE,
    INACTIVE,
    DEPRECATED,
  ];

  static EndpointsInputStatusEnum? fromJson(dynamic value) => EndpointsInputStatusEnumTypeTransformer().decode(value);

  static List<EndpointsInputStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputStatusEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputStatusEnum].
class EndpointsInputStatusEnumTypeTransformer {
  factory EndpointsInputStatusEnumTypeTransformer() => _instance ??= const EndpointsInputStatusEnumTypeTransformer._();

  const EndpointsInputStatusEnumTypeTransformer._();

  String encode(EndpointsInputStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return EndpointsInputStatusEnum.ACTIVE;
        case r'INACTIVE': return EndpointsInputStatusEnum.INACTIVE;
        case r'DEPRECATED': return EndpointsInputStatusEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputStatusEnumTypeTransformer] instance.
  static EndpointsInputStatusEnumTypeTransformer? _instance;
}


/// Type of geographic coverage
class EndpointsInputGeographicCoverageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputGeographicCoverageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GLOBAL = EndpointsInputGeographicCoverageTypeEnum._(r'GLOBAL');
  static const CONTINENTAL = EndpointsInputGeographicCoverageTypeEnum._(r'CONTINENTAL');
  static const REGIONAL = EndpointsInputGeographicCoverageTypeEnum._(r'REGIONAL');
  static const NATIONAL = EndpointsInputGeographicCoverageTypeEnum._(r'NATIONAL');
  static const STATE = EndpointsInputGeographicCoverageTypeEnum._(r'STATE');
  static const LOCAL = EndpointsInputGeographicCoverageTypeEnum._(r'LOCAL');
  static const CUSTOM = EndpointsInputGeographicCoverageTypeEnum._(r'CUSTOM');
  static const UNKNOWN = EndpointsInputGeographicCoverageTypeEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][EndpointsInputGeographicCoverageTypeEnum].
  static const values = <EndpointsInputGeographicCoverageTypeEnum>[
    GLOBAL,
    CONTINENTAL,
    REGIONAL,
    NATIONAL,
    STATE,
    LOCAL,
    CUSTOM,
    UNKNOWN,
  ];

  static EndpointsInputGeographicCoverageTypeEnum? fromJson(dynamic value) => EndpointsInputGeographicCoverageTypeEnumTypeTransformer().decode(value);

  static List<EndpointsInputGeographicCoverageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputGeographicCoverageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputGeographicCoverageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputGeographicCoverageTypeEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputGeographicCoverageTypeEnum].
class EndpointsInputGeographicCoverageTypeEnumTypeTransformer {
  factory EndpointsInputGeographicCoverageTypeEnumTypeTransformer() => _instance ??= const EndpointsInputGeographicCoverageTypeEnumTypeTransformer._();

  const EndpointsInputGeographicCoverageTypeEnumTypeTransformer._();

  String encode(EndpointsInputGeographicCoverageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputGeographicCoverageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputGeographicCoverageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GLOBAL': return EndpointsInputGeographicCoverageTypeEnum.GLOBAL;
        case r'CONTINENTAL': return EndpointsInputGeographicCoverageTypeEnum.CONTINENTAL;
        case r'REGIONAL': return EndpointsInputGeographicCoverageTypeEnum.REGIONAL;
        case r'NATIONAL': return EndpointsInputGeographicCoverageTypeEnum.NATIONAL;
        case r'STATE': return EndpointsInputGeographicCoverageTypeEnum.STATE;
        case r'LOCAL': return EndpointsInputGeographicCoverageTypeEnum.LOCAL;
        case r'CUSTOM': return EndpointsInputGeographicCoverageTypeEnum.CUSTOM;
        case r'UNKNOWN': return EndpointsInputGeographicCoverageTypeEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputGeographicCoverageTypeEnumTypeTransformer] instance.
  static EndpointsInputGeographicCoverageTypeEnumTypeTransformer? _instance;
}


/// How often the source data is refreshed
class EndpointsInputDataSourceRefreshFrequencyEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsInputDataSourceRefreshFrequencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EVERY_SECOND = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_SECOND');
  static const EVERY_MINUTE = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_MINUTE');
  static const EVERY_HOUR = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_HOUR');
  static const EVERY_DAY = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_DAY');
  static const EVERY_WEEK = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_WEEK');
  static const EVERY_MONTH = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_MONTH');
  static const EVERY_QUARTER = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_QUARTER');
  static const EVERY_YEAR = EndpointsInputDataSourceRefreshFrequencyEnum._(r'EVERY_YEAR');
  static const NEVER = EndpointsInputDataSourceRefreshFrequencyEnum._(r'NEVER');
  static const UNKNOWN = EndpointsInputDataSourceRefreshFrequencyEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][EndpointsInputDataSourceRefreshFrequencyEnum].
  static const values = <EndpointsInputDataSourceRefreshFrequencyEnum>[
    EVERY_SECOND,
    EVERY_MINUTE,
    EVERY_HOUR,
    EVERY_DAY,
    EVERY_WEEK,
    EVERY_MONTH,
    EVERY_QUARTER,
    EVERY_YEAR,
    NEVER,
    UNKNOWN,
  ];

  static EndpointsInputDataSourceRefreshFrequencyEnum? fromJson(dynamic value) => EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer().decode(value);

  static List<EndpointsInputDataSourceRefreshFrequencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsInputDataSourceRefreshFrequencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsInputDataSourceRefreshFrequencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsInputDataSourceRefreshFrequencyEnum] to String,
/// and [decode] dynamic data back to [EndpointsInputDataSourceRefreshFrequencyEnum].
class EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer {
  factory EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer() => _instance ??= const EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer._();

  const EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer._();

  String encode(EndpointsInputDataSourceRefreshFrequencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsInputDataSourceRefreshFrequencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsInputDataSourceRefreshFrequencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EVERY_SECOND': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_SECOND;
        case r'EVERY_MINUTE': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_MINUTE;
        case r'EVERY_HOUR': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_HOUR;
        case r'EVERY_DAY': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_DAY;
        case r'EVERY_WEEK': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_WEEK;
        case r'EVERY_MONTH': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_MONTH;
        case r'EVERY_QUARTER': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_QUARTER;
        case r'EVERY_YEAR': return EndpointsInputDataSourceRefreshFrequencyEnum.EVERY_YEAR;
        case r'NEVER': return EndpointsInputDataSourceRefreshFrequencyEnum.NEVER;
        case r'UNKNOWN': return EndpointsInputDataSourceRefreshFrequencyEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer] instance.
  static EndpointsInputDataSourceRefreshFrequencyEnumTypeTransformer? _instance;
}


