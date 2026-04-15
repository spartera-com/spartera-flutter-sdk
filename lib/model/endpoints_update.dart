//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndpointsUpdate {
  /// Returns a new [EndpointsUpdate] instance.
  EndpointsUpdate({
    this.dateCreated,
    this.lastUpdated,
    this.userId,
    this.companyId,
    this.connectionId,
    this.industryId,
    this.aucId,
    this.approvalStatus,
    this.approvedByUserId,
    this.approvedAt,
    this.sellInMarketplace,
    this.priceCredits,
    this.name,
    this.slug,
    this.description,
    this.sourceSchemaName,
    this.sourceTableName,
    this.customerName,
    this.priceUsd,
    this.endpointSchema,
    this.rateLimitRequests,
    this.rateLimitPeriod,
    this.rateLimitGranularity,
    this.accessMethod,
    this.accessWhitelist,
    this.status,
    this.tags,
    this.lastAccessed,
    this.maxRecordsPerRequest,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  /// Connection to the data source
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionId;

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
  EndpointsUpdateApprovalStatusEnum? approvalStatus;

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

  /// Credits deducted from the buyer's pool per successful (200 OK) request. Same credit pool as assets. price_usd kept for billing records / dashboards.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priceCredits;

  /// Human-readable name for the endpoint
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

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

  /// Named customer for B2B deals (marketplace uses price_credits instead)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerName;

  /// USD reference price for billing records and seller dashboards
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? priceUsd;

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
  int? rateLimitRequests;

  /// Time period for rate limiting (HOUR, DAY, MONTH)
  EndpointsUpdateRateLimitPeriodEnum? rateLimitPeriod;

  /// How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
  EndpointsUpdateRateLimitGranularityEnum? rateLimitGranularity;

  /// Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
  EndpointsUpdateAccessMethodEnum? accessMethod;

  /// List of allowed IPs, emails, or domains based on access_method. Format: {type: 'ip'|'email'|'domain', values: ['192.168.1.1', ...]}
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? accessWhitelist;

  /// Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
  EndpointsUpdateStatusEnum? status;

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
  bool operator ==(Object other) => identical(this, other) || other is EndpointsUpdate &&
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
    other.priceCredits == priceCredits &&
    other.name == name &&
    other.slug == slug &&
    other.description == description &&
    other.sourceSchemaName == sourceSchemaName &&
    other.sourceTableName == sourceTableName &&
    other.customerName == customerName &&
    other.priceUsd == priceUsd &&
    other.endpointSchema == endpointSchema &&
    other.rateLimitRequests == rateLimitRequests &&
    other.rateLimitPeriod == rateLimitPeriod &&
    other.rateLimitGranularity == rateLimitGranularity &&
    other.accessMethod == accessMethod &&
    other.accessWhitelist == accessWhitelist &&
    other.status == status &&
    other.tags == tags &&
    other.lastAccessed == lastAccessed &&
    other.maxRecordsPerRequest == maxRecordsPerRequest &&
    other.sampleResponse == sampleResponse &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (aucId == null ? 0 : aucId!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvedByUserId == null ? 0 : approvedByUserId!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (sellInMarketplace == null ? 0 : sellInMarketplace!.hashCode) +
    (priceCredits == null ? 0 : priceCredits!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSchemaName == null ? 0 : sourceSchemaName!.hashCode) +
    (sourceTableName == null ? 0 : sourceTableName!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (priceUsd == null ? 0 : priceUsd!.hashCode) +
    (endpointSchema == null ? 0 : endpointSchema!.hashCode) +
    (rateLimitRequests == null ? 0 : rateLimitRequests!.hashCode) +
    (rateLimitPeriod == null ? 0 : rateLimitPeriod!.hashCode) +
    (rateLimitGranularity == null ? 0 : rateLimitGranularity!.hashCode) +
    (accessMethod == null ? 0 : accessMethod!.hashCode) +
    (accessWhitelist == null ? 0 : accessWhitelist!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (lastAccessed == null ? 0 : lastAccessed!.hashCode) +
    (maxRecordsPerRequest == null ? 0 : maxRecordsPerRequest!.hashCode) +
    (sampleResponse == null ? 0 : sampleResponse!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'EndpointsUpdate[dateCreated=$dateCreated, lastUpdated=$lastUpdated, userId=$userId, companyId=$companyId, connectionId=$connectionId, industryId=$industryId, aucId=$aucId, approvalStatus=$approvalStatus, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, sellInMarketplace=$sellInMarketplace, priceCredits=$priceCredits, name=$name, slug=$slug, description=$description, sourceSchemaName=$sourceSchemaName, sourceTableName=$sourceTableName, customerName=$customerName, priceUsd=$priceUsd, endpointSchema=$endpointSchema, rateLimitRequests=$rateLimitRequests, rateLimitPeriod=$rateLimitPeriod, rateLimitGranularity=$rateLimitGranularity, accessMethod=$accessMethod, accessWhitelist=$accessWhitelist, status=$status, tags=$tags, lastAccessed=$lastAccessed, maxRecordsPerRequest=$maxRecordsPerRequest, sampleResponse=$sampleResponse, active=$active]';

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
    if (this.companyId != null) {
      json[r'company_id'] = this.companyId;
    } else {
      json[r'company_id'] = null;
    }
    if (this.connectionId != null) {
      json[r'connection_id'] = this.connectionId;
    } else {
      json[r'connection_id'] = null;
    }
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
    if (this.priceCredits != null) {
      json[r'price_credits'] = this.priceCredits;
    } else {
      json[r'price_credits'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
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
    if (this.priceUsd != null) {
      json[r'price_usd'] = this.priceUsd;
    } else {
      json[r'price_usd'] = null;
    }
    if (this.endpointSchema != null) {
      json[r'endpoint_schema'] = this.endpointSchema;
    } else {
      json[r'endpoint_schema'] = null;
    }
    if (this.rateLimitRequests != null) {
      json[r'rate_limit_requests'] = this.rateLimitRequests;
    } else {
      json[r'rate_limit_requests'] = null;
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

  /// Returns a new [EndpointsUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EndpointsUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EndpointsUpdate(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id'),
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        industryId: mapValueOfType<int>(json, r'industry_id'),
        aucId: mapValueOfType<int>(json, r'auc_id'),
        approvalStatus: EndpointsUpdateApprovalStatusEnum.fromJson(json[r'approval_status']),
        approvedByUserId: mapValueOfType<String>(json, r'approved_by_user_id'),
        approvedAt: mapDateTime(json, r'approved_at', r''),
        sellInMarketplace: mapValueOfType<bool>(json, r'sell_in_marketplace'),
        priceCredits: mapValueOfType<int>(json, r'price_credits'),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSchemaName: mapValueOfType<String>(json, r'source_schema_name'),
        sourceTableName: mapValueOfType<String>(json, r'source_table_name'),
        customerName: mapValueOfType<String>(json, r'customer_name'),
        priceUsd: mapValueOfType<double>(json, r'price_usd'),
        endpointSchema: mapValueOfType<Object>(json, r'endpoint_schema'),
        rateLimitRequests: mapValueOfType<int>(json, r'rate_limit_requests'),
        rateLimitPeriod: EndpointsUpdateRateLimitPeriodEnum.fromJson(json[r'rate_limit_period']),
        rateLimitGranularity: EndpointsUpdateRateLimitGranularityEnum.fromJson(json[r'rate_limit_granularity']),
        accessMethod: EndpointsUpdateAccessMethodEnum.fromJson(json[r'access_method']),
        accessWhitelist: mapValueOfType<Object>(json, r'access_whitelist'),
        status: EndpointsUpdateStatusEnum.fromJson(json[r'status']),
        tags: mapValueOfType<String>(json, r'tags'),
        lastAccessed: mapDateTime(json, r'last_accessed', r''),
        maxRecordsPerRequest: mapValueOfType<int>(json, r'max_records_per_request'),
        sampleResponse: mapValueOfType<Object>(json, r'sample_response'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<EndpointsUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EndpointsUpdate> mapFromJson(dynamic json) {
    final map = <String, EndpointsUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EndpointsUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EndpointsUpdate-objects as value to a dart map
  static Map<String, List<EndpointsUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EndpointsUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EndpointsUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Approval status before marketplace publication
class EndpointsUpdateApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsUpdateApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = EndpointsUpdateApprovalStatusEnum._(r'PENDING');
  static const APPROVED = EndpointsUpdateApprovalStatusEnum._(r'APPROVED');
  static const REJECTED = EndpointsUpdateApprovalStatusEnum._(r'REJECTED');
  static const NEEDS_REVISION = EndpointsUpdateApprovalStatusEnum._(r'NEEDS_REVISION');

  /// List of all possible values in this [enum][EndpointsUpdateApprovalStatusEnum].
  static const values = <EndpointsUpdateApprovalStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    NEEDS_REVISION,
  ];

  static EndpointsUpdateApprovalStatusEnum? fromJson(dynamic value) => EndpointsUpdateApprovalStatusEnumTypeTransformer().decode(value);

  static List<EndpointsUpdateApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsUpdateApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsUpdateApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsUpdateApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [EndpointsUpdateApprovalStatusEnum].
class EndpointsUpdateApprovalStatusEnumTypeTransformer {
  factory EndpointsUpdateApprovalStatusEnumTypeTransformer() => _instance ??= const EndpointsUpdateApprovalStatusEnumTypeTransformer._();

  const EndpointsUpdateApprovalStatusEnumTypeTransformer._();

  String encode(EndpointsUpdateApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsUpdateApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsUpdateApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return EndpointsUpdateApprovalStatusEnum.PENDING;
        case r'APPROVED': return EndpointsUpdateApprovalStatusEnum.APPROVED;
        case r'REJECTED': return EndpointsUpdateApprovalStatusEnum.REJECTED;
        case r'NEEDS_REVISION': return EndpointsUpdateApprovalStatusEnum.NEEDS_REVISION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsUpdateApprovalStatusEnumTypeTransformer] instance.
  static EndpointsUpdateApprovalStatusEnumTypeTransformer? _instance;
}


/// Time period for rate limiting (HOUR, DAY, MONTH)
class EndpointsUpdateRateLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsUpdateRateLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECOND = EndpointsUpdateRateLimitPeriodEnum._(r'SECOND');
  static const MINUTE = EndpointsUpdateRateLimitPeriodEnum._(r'MINUTE');
  static const HOUR = EndpointsUpdateRateLimitPeriodEnum._(r'HOUR');
  static const DAY = EndpointsUpdateRateLimitPeriodEnum._(r'DAY');

  /// List of all possible values in this [enum][EndpointsUpdateRateLimitPeriodEnum].
  static const values = <EndpointsUpdateRateLimitPeriodEnum>[
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static EndpointsUpdateRateLimitPeriodEnum? fromJson(dynamic value) => EndpointsUpdateRateLimitPeriodEnumTypeTransformer().decode(value);

  static List<EndpointsUpdateRateLimitPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsUpdateRateLimitPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsUpdateRateLimitPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsUpdateRateLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [EndpointsUpdateRateLimitPeriodEnum].
class EndpointsUpdateRateLimitPeriodEnumTypeTransformer {
  factory EndpointsUpdateRateLimitPeriodEnumTypeTransformer() => _instance ??= const EndpointsUpdateRateLimitPeriodEnumTypeTransformer._();

  const EndpointsUpdateRateLimitPeriodEnumTypeTransformer._();

  String encode(EndpointsUpdateRateLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsUpdateRateLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsUpdateRateLimitPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SECOND': return EndpointsUpdateRateLimitPeriodEnum.SECOND;
        case r'MINUTE': return EndpointsUpdateRateLimitPeriodEnum.MINUTE;
        case r'HOUR': return EndpointsUpdateRateLimitPeriodEnum.HOUR;
        case r'DAY': return EndpointsUpdateRateLimitPeriodEnum.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsUpdateRateLimitPeriodEnumTypeTransformer] instance.
  static EndpointsUpdateRateLimitPeriodEnumTypeTransformer? _instance;
}


/// How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
class EndpointsUpdateRateLimitGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsUpdateRateLimitGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = EndpointsUpdateRateLimitGranularityEnum._(r'USER');
  static const COMPANY = EndpointsUpdateRateLimitGranularityEnum._(r'COMPANY');
  static const IP = EndpointsUpdateRateLimitGranularityEnum._(r'IP');
  static const GLOBAL = EndpointsUpdateRateLimitGranularityEnum._(r'GLOBAL');

  /// List of all possible values in this [enum][EndpointsUpdateRateLimitGranularityEnum].
  static const values = <EndpointsUpdateRateLimitGranularityEnum>[
    USER,
    COMPANY,
    IP,
    GLOBAL,
  ];

  static EndpointsUpdateRateLimitGranularityEnum? fromJson(dynamic value) => EndpointsUpdateRateLimitGranularityEnumTypeTransformer().decode(value);

  static List<EndpointsUpdateRateLimitGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsUpdateRateLimitGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsUpdateRateLimitGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsUpdateRateLimitGranularityEnum] to String,
/// and [decode] dynamic data back to [EndpointsUpdateRateLimitGranularityEnum].
class EndpointsUpdateRateLimitGranularityEnumTypeTransformer {
  factory EndpointsUpdateRateLimitGranularityEnumTypeTransformer() => _instance ??= const EndpointsUpdateRateLimitGranularityEnumTypeTransformer._();

  const EndpointsUpdateRateLimitGranularityEnumTypeTransformer._();

  String encode(EndpointsUpdateRateLimitGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsUpdateRateLimitGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsUpdateRateLimitGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return EndpointsUpdateRateLimitGranularityEnum.USER;
        case r'COMPANY': return EndpointsUpdateRateLimitGranularityEnum.COMPANY;
        case r'IP': return EndpointsUpdateRateLimitGranularityEnum.IP;
        case r'GLOBAL': return EndpointsUpdateRateLimitGranularityEnum.GLOBAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsUpdateRateLimitGranularityEnumTypeTransformer] instance.
  static EndpointsUpdateRateLimitGranularityEnumTypeTransformer? _instance;
}


/// Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
class EndpointsUpdateAccessMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsUpdateAccessMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = EndpointsUpdateAccessMethodEnum._(r'OPEN');
  static const API_KEY = EndpointsUpdateAccessMethodEnum._(r'API_KEY');
  static const IP = EndpointsUpdateAccessMethodEnum._(r'IP');
  static const EMAIL = EndpointsUpdateAccessMethodEnum._(r'EMAIL');
  static const DOMAIN = EndpointsUpdateAccessMethodEnum._(r'DOMAIN');

  /// List of all possible values in this [enum][EndpointsUpdateAccessMethodEnum].
  static const values = <EndpointsUpdateAccessMethodEnum>[
    OPEN,
    API_KEY,
    IP,
    EMAIL,
    DOMAIN,
  ];

  static EndpointsUpdateAccessMethodEnum? fromJson(dynamic value) => EndpointsUpdateAccessMethodEnumTypeTransformer().decode(value);

  static List<EndpointsUpdateAccessMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsUpdateAccessMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsUpdateAccessMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsUpdateAccessMethodEnum] to String,
/// and [decode] dynamic data back to [EndpointsUpdateAccessMethodEnum].
class EndpointsUpdateAccessMethodEnumTypeTransformer {
  factory EndpointsUpdateAccessMethodEnumTypeTransformer() => _instance ??= const EndpointsUpdateAccessMethodEnumTypeTransformer._();

  const EndpointsUpdateAccessMethodEnumTypeTransformer._();

  String encode(EndpointsUpdateAccessMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsUpdateAccessMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsUpdateAccessMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return EndpointsUpdateAccessMethodEnum.OPEN;
        case r'API_KEY': return EndpointsUpdateAccessMethodEnum.API_KEY;
        case r'IP': return EndpointsUpdateAccessMethodEnum.IP;
        case r'EMAIL': return EndpointsUpdateAccessMethodEnum.EMAIL;
        case r'DOMAIN': return EndpointsUpdateAccessMethodEnum.DOMAIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsUpdateAccessMethodEnumTypeTransformer] instance.
  static EndpointsUpdateAccessMethodEnumTypeTransformer? _instance;
}


/// Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
class EndpointsUpdateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsUpdateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = EndpointsUpdateStatusEnum._(r'ACTIVE');
  static const INACTIVE = EndpointsUpdateStatusEnum._(r'INACTIVE');
  static const DEPRECATED = EndpointsUpdateStatusEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][EndpointsUpdateStatusEnum].
  static const values = <EndpointsUpdateStatusEnum>[
    ACTIVE,
    INACTIVE,
    DEPRECATED,
  ];

  static EndpointsUpdateStatusEnum? fromJson(dynamic value) => EndpointsUpdateStatusEnumTypeTransformer().decode(value);

  static List<EndpointsUpdateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsUpdateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsUpdateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsUpdateStatusEnum] to String,
/// and [decode] dynamic data back to [EndpointsUpdateStatusEnum].
class EndpointsUpdateStatusEnumTypeTransformer {
  factory EndpointsUpdateStatusEnumTypeTransformer() => _instance ??= const EndpointsUpdateStatusEnumTypeTransformer._();

  const EndpointsUpdateStatusEnumTypeTransformer._();

  String encode(EndpointsUpdateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsUpdateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsUpdateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return EndpointsUpdateStatusEnum.ACTIVE;
        case r'INACTIVE': return EndpointsUpdateStatusEnum.INACTIVE;
        case r'DEPRECATED': return EndpointsUpdateStatusEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsUpdateStatusEnumTypeTransformer] instance.
  static EndpointsUpdateStatusEnumTypeTransformer? _instance;
}


