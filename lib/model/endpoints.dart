//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Endpoints {
  /// Returns a new [Endpoints] instance.
  Endpoints({
    required this.dateCreated,
    required this.lastUpdated,
    this.endpointId,
    this.userId,
    required this.companyId,
    required this.connectionId,
    this.industryId,
    this.aucId,
    this.approvalStatus,
    this.approvedByUserId,
    this.approvedAt,
    required this.sellInMarketplace,
    required this.priceCredits,
    required this.name,
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
    required this.status,
    this.tags,
    this.lastAccessed,
    this.maxRecordsPerRequest,
    this.sampleResponse,
    required this.active,
  });

  /// Required.
  DateTime dateCreated;

  /// Required.
  DateTime lastUpdated;

  /// Unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endpointId;

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
  EndpointsApprovalStatusEnum? approvalStatus;

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
  bool sellInMarketplace;

  /// Credits deducted from the buyer's pool per successful (200 OK) request. Same credit pool as assets. price_usd kept for billing records / dashboards.
  int priceCredits;

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
  EndpointsRateLimitPeriodEnum? rateLimitPeriod;

  /// How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
  EndpointsRateLimitGranularityEnum? rateLimitGranularity;

  /// Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
  EndpointsAccessMethodEnum? accessMethod;

  /// List of allowed IPs, emails, or domains based on access_method. Format: {type: 'ip'|'email'|'domain', values: ['192.168.1.1', ...]}
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? accessWhitelist;

  /// Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
  EndpointsStatusEnum status;

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
  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Endpoints &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.endpointId == endpointId &&
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
    (dateCreated.hashCode) +
    (lastUpdated.hashCode) +
    (endpointId == null ? 0 : endpointId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (connectionId.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (aucId == null ? 0 : aucId!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvedByUserId == null ? 0 : approvedByUserId!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (sellInMarketplace.hashCode) +
    (priceCredits.hashCode) +
    (name.hashCode) +
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
    (status.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (lastAccessed == null ? 0 : lastAccessed!.hashCode) +
    (maxRecordsPerRequest == null ? 0 : maxRecordsPerRequest!.hashCode) +
    (sampleResponse == null ? 0 : sampleResponse!.hashCode) +
    (active.hashCode);

  @override
  String toString() => 'Endpoints[dateCreated=$dateCreated, lastUpdated=$lastUpdated, endpointId=$endpointId, userId=$userId, companyId=$companyId, connectionId=$connectionId, industryId=$industryId, aucId=$aucId, approvalStatus=$approvalStatus, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, sellInMarketplace=$sellInMarketplace, priceCredits=$priceCredits, name=$name, slug=$slug, description=$description, sourceSchemaName=$sourceSchemaName, sourceTableName=$sourceTableName, customerName=$customerName, priceUsd=$priceUsd, endpointSchema=$endpointSchema, rateLimitRequests=$rateLimitRequests, rateLimitPeriod=$rateLimitPeriod, rateLimitGranularity=$rateLimitGranularity, accessMethod=$accessMethod, accessWhitelist=$accessWhitelist, status=$status, tags=$tags, lastAccessed=$lastAccessed, maxRecordsPerRequest=$maxRecordsPerRequest, sampleResponse=$sampleResponse, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date_created'] = this.dateCreated.toUtc().toIso8601String();
      json[r'last_updated'] = this.lastUpdated.toUtc().toIso8601String();
    if (this.endpointId != null) {
      json[r'endpoint_id'] = this.endpointId;
    } else {
      json[r'endpoint_id'] = null;
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
      json[r'sell_in_marketplace'] = this.sellInMarketplace;
      json[r'price_credits'] = this.priceCredits;
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
      json[r'status'] = this.status;
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
      json[r'active'] = this.active;
    return json;
  }

  /// Returns a new [Endpoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Endpoints? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'date_created'), 'Required key "Endpoints[date_created]" is missing from JSON.');
        assert(json[r'date_created'] != null, 'Required key "Endpoints[date_created]" has a null value in JSON.');
        assert(json.containsKey(r'last_updated'), 'Required key "Endpoints[last_updated]" is missing from JSON.');
        assert(json[r'last_updated'] != null, 'Required key "Endpoints[last_updated]" has a null value in JSON.');
        assert(json.containsKey(r'company_id'), 'Required key "Endpoints[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "Endpoints[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'connection_id'), 'Required key "Endpoints[connection_id]" is missing from JSON.');
        assert(json[r'connection_id'] != null, 'Required key "Endpoints[connection_id]" has a null value in JSON.');
        assert(json.containsKey(r'sell_in_marketplace'), 'Required key "Endpoints[sell_in_marketplace]" is missing from JSON.');
        assert(json[r'sell_in_marketplace'] != null, 'Required key "Endpoints[sell_in_marketplace]" has a null value in JSON.');
        assert(json.containsKey(r'price_credits'), 'Required key "Endpoints[price_credits]" is missing from JSON.');
        assert(json[r'price_credits'] != null, 'Required key "Endpoints[price_credits]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Endpoints[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Endpoints[name]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Endpoints[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Endpoints[status]" has a null value in JSON.');
        assert(json.containsKey(r'active'), 'Required key "Endpoints[active]" is missing from JSON.');
        assert(json[r'active'] != null, 'Required key "Endpoints[active]" has a null value in JSON.');
        return true;
      }());

      return Endpoints(
        dateCreated: mapDateTime(json, r'date_created', r'')!,
        lastUpdated: mapDateTime(json, r'last_updated', r'')!,
        endpointId: mapValueOfType<String>(json, r'endpoint_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        connectionId: mapValueOfType<String>(json, r'connection_id')!,
        industryId: mapValueOfType<int>(json, r'industry_id'),
        aucId: mapValueOfType<int>(json, r'auc_id'),
        approvalStatus: EndpointsApprovalStatusEnum.fromJson(json[r'approval_status']),
        approvedByUserId: mapValueOfType<String>(json, r'approved_by_user_id'),
        approvedAt: mapDateTime(json, r'approved_at', r''),
        sellInMarketplace: mapValueOfType<bool>(json, r'sell_in_marketplace')!,
        priceCredits: mapValueOfType<int>(json, r'price_credits')!,
        name: mapValueOfType<String>(json, r'name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSchemaName: mapValueOfType<String>(json, r'source_schema_name'),
        sourceTableName: mapValueOfType<String>(json, r'source_table_name'),
        customerName: mapValueOfType<String>(json, r'customer_name'),
        priceUsd: mapValueOfType<double>(json, r'price_usd'),
        endpointSchema: mapValueOfType<Object>(json, r'endpoint_schema'),
        rateLimitRequests: mapValueOfType<int>(json, r'rate_limit_requests'),
        rateLimitPeriod: EndpointsRateLimitPeriodEnum.fromJson(json[r'rate_limit_period']),
        rateLimitGranularity: EndpointsRateLimitGranularityEnum.fromJson(json[r'rate_limit_granularity']),
        accessMethod: EndpointsAccessMethodEnum.fromJson(json[r'access_method']),
        accessWhitelist: mapValueOfType<Object>(json, r'access_whitelist'),
        status: EndpointsStatusEnum.fromJson(json[r'status'])!,
        tags: mapValueOfType<String>(json, r'tags'),
        lastAccessed: mapDateTime(json, r'last_accessed', r''),
        maxRecordsPerRequest: mapValueOfType<int>(json, r'max_records_per_request'),
        sampleResponse: mapValueOfType<Object>(json, r'sample_response'),
        active: mapValueOfType<bool>(json, r'active')!,
      );
    }
    return null;
  }

  static List<Endpoints> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Endpoints>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Endpoints.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Endpoints> mapFromJson(dynamic json) {
    final map = <String, Endpoints>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Endpoints.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Endpoints-objects as value to a dart map
  static Map<String, List<Endpoints>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Endpoints>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Endpoints.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date_created',
    'last_updated',
    'company_id',
    'connection_id',
    'sell_in_marketplace',
    'price_credits',
    'name',
    'status',
    'active',
  };
}

/// Approval status before marketplace publication
class EndpointsApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = EndpointsApprovalStatusEnum._(r'PENDING');
  static const APPROVED = EndpointsApprovalStatusEnum._(r'APPROVED');
  static const REJECTED = EndpointsApprovalStatusEnum._(r'REJECTED');
  static const NEEDS_REVISION = EndpointsApprovalStatusEnum._(r'NEEDS_REVISION');

  /// List of all possible values in this [enum][EndpointsApprovalStatusEnum].
  static const values = <EndpointsApprovalStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    NEEDS_REVISION,
  ];

  static EndpointsApprovalStatusEnum? fromJson(dynamic value) => EndpointsApprovalStatusEnumTypeTransformer().decode(value);

  static List<EndpointsApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [EndpointsApprovalStatusEnum].
class EndpointsApprovalStatusEnumTypeTransformer {
  factory EndpointsApprovalStatusEnumTypeTransformer() => _instance ??= const EndpointsApprovalStatusEnumTypeTransformer._();

  const EndpointsApprovalStatusEnumTypeTransformer._();

  String encode(EndpointsApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return EndpointsApprovalStatusEnum.PENDING;
        case r'APPROVED': return EndpointsApprovalStatusEnum.APPROVED;
        case r'REJECTED': return EndpointsApprovalStatusEnum.REJECTED;
        case r'NEEDS_REVISION': return EndpointsApprovalStatusEnum.NEEDS_REVISION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsApprovalStatusEnumTypeTransformer] instance.
  static EndpointsApprovalStatusEnumTypeTransformer? _instance;
}


/// Time period for rate limiting (HOUR, DAY, MONTH)
class EndpointsRateLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsRateLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECOND = EndpointsRateLimitPeriodEnum._(r'SECOND');
  static const MINUTE = EndpointsRateLimitPeriodEnum._(r'MINUTE');
  static const HOUR = EndpointsRateLimitPeriodEnum._(r'HOUR');
  static const DAY = EndpointsRateLimitPeriodEnum._(r'DAY');

  /// List of all possible values in this [enum][EndpointsRateLimitPeriodEnum].
  static const values = <EndpointsRateLimitPeriodEnum>[
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static EndpointsRateLimitPeriodEnum? fromJson(dynamic value) => EndpointsRateLimitPeriodEnumTypeTransformer().decode(value);

  static List<EndpointsRateLimitPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsRateLimitPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsRateLimitPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsRateLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [EndpointsRateLimitPeriodEnum].
class EndpointsRateLimitPeriodEnumTypeTransformer {
  factory EndpointsRateLimitPeriodEnumTypeTransformer() => _instance ??= const EndpointsRateLimitPeriodEnumTypeTransformer._();

  const EndpointsRateLimitPeriodEnumTypeTransformer._();

  String encode(EndpointsRateLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsRateLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsRateLimitPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SECOND': return EndpointsRateLimitPeriodEnum.SECOND;
        case r'MINUTE': return EndpointsRateLimitPeriodEnum.MINUTE;
        case r'HOUR': return EndpointsRateLimitPeriodEnum.HOUR;
        case r'DAY': return EndpointsRateLimitPeriodEnum.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsRateLimitPeriodEnumTypeTransformer] instance.
  static EndpointsRateLimitPeriodEnumTypeTransformer? _instance;
}


/// How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
class EndpointsRateLimitGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsRateLimitGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = EndpointsRateLimitGranularityEnum._(r'USER');
  static const COMPANY = EndpointsRateLimitGranularityEnum._(r'COMPANY');
  static const IP = EndpointsRateLimitGranularityEnum._(r'IP');
  static const GLOBAL = EndpointsRateLimitGranularityEnum._(r'GLOBAL');

  /// List of all possible values in this [enum][EndpointsRateLimitGranularityEnum].
  static const values = <EndpointsRateLimitGranularityEnum>[
    USER,
    COMPANY,
    IP,
    GLOBAL,
  ];

  static EndpointsRateLimitGranularityEnum? fromJson(dynamic value) => EndpointsRateLimitGranularityEnumTypeTransformer().decode(value);

  static List<EndpointsRateLimitGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsRateLimitGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsRateLimitGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsRateLimitGranularityEnum] to String,
/// and [decode] dynamic data back to [EndpointsRateLimitGranularityEnum].
class EndpointsRateLimitGranularityEnumTypeTransformer {
  factory EndpointsRateLimitGranularityEnumTypeTransformer() => _instance ??= const EndpointsRateLimitGranularityEnumTypeTransformer._();

  const EndpointsRateLimitGranularityEnumTypeTransformer._();

  String encode(EndpointsRateLimitGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsRateLimitGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsRateLimitGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return EndpointsRateLimitGranularityEnum.USER;
        case r'COMPANY': return EndpointsRateLimitGranularityEnum.COMPANY;
        case r'IP': return EndpointsRateLimitGranularityEnum.IP;
        case r'GLOBAL': return EndpointsRateLimitGranularityEnum.GLOBAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsRateLimitGranularityEnumTypeTransformer] instance.
  static EndpointsRateLimitGranularityEnumTypeTransformer? _instance;
}


/// Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
class EndpointsAccessMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsAccessMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = EndpointsAccessMethodEnum._(r'OPEN');
  static const API_KEY = EndpointsAccessMethodEnum._(r'API_KEY');
  static const IP = EndpointsAccessMethodEnum._(r'IP');
  static const EMAIL = EndpointsAccessMethodEnum._(r'EMAIL');
  static const DOMAIN = EndpointsAccessMethodEnum._(r'DOMAIN');

  /// List of all possible values in this [enum][EndpointsAccessMethodEnum].
  static const values = <EndpointsAccessMethodEnum>[
    OPEN,
    API_KEY,
    IP,
    EMAIL,
    DOMAIN,
  ];

  static EndpointsAccessMethodEnum? fromJson(dynamic value) => EndpointsAccessMethodEnumTypeTransformer().decode(value);

  static List<EndpointsAccessMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsAccessMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsAccessMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsAccessMethodEnum] to String,
/// and [decode] dynamic data back to [EndpointsAccessMethodEnum].
class EndpointsAccessMethodEnumTypeTransformer {
  factory EndpointsAccessMethodEnumTypeTransformer() => _instance ??= const EndpointsAccessMethodEnumTypeTransformer._();

  const EndpointsAccessMethodEnumTypeTransformer._();

  String encode(EndpointsAccessMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsAccessMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsAccessMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return EndpointsAccessMethodEnum.OPEN;
        case r'API_KEY': return EndpointsAccessMethodEnum.API_KEY;
        case r'IP': return EndpointsAccessMethodEnum.IP;
        case r'EMAIL': return EndpointsAccessMethodEnum.EMAIL;
        case r'DOMAIN': return EndpointsAccessMethodEnum.DOMAIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsAccessMethodEnumTypeTransformer] instance.
  static EndpointsAccessMethodEnumTypeTransformer? _instance;
}


/// Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
class EndpointsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EndpointsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = EndpointsStatusEnum._(r'ACTIVE');
  static const INACTIVE = EndpointsStatusEnum._(r'INACTIVE');
  static const DEPRECATED = EndpointsStatusEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][EndpointsStatusEnum].
  static const values = <EndpointsStatusEnum>[
    ACTIVE,
    INACTIVE,
    DEPRECATED,
  ];

  static EndpointsStatusEnum? fromJson(dynamic value) => EndpointsStatusEnumTypeTransformer().decode(value);

  static List<EndpointsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndpointsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndpointsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndpointsStatusEnum] to String,
/// and [decode] dynamic data back to [EndpointsStatusEnum].
class EndpointsStatusEnumTypeTransformer {
  factory EndpointsStatusEnumTypeTransformer() => _instance ??= const EndpointsStatusEnumTypeTransformer._();

  const EndpointsStatusEnumTypeTransformer._();

  String encode(EndpointsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndpointsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndpointsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return EndpointsStatusEnum.ACTIVE;
        case r'INACTIVE': return EndpointsStatusEnum.INACTIVE;
        case r'DEPRECATED': return EndpointsStatusEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndpointsStatusEnumTypeTransformer] instance.
  static EndpointsStatusEnumTypeTransformer? _instance;
}


