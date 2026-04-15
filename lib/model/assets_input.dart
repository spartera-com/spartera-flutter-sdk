//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetsInput {
  /// Returns a new [AssetsInput] instance.
  AssetsInput({
    this.userId,
    required this.companyId,
    this.connectionId,
    this.industryId,
    this.aucId,
    this.functionId,
    this.approvalStatus,
    this.approvedByUserId,
    this.approvedAt,
    required this.name,
    this.slug,
    this.description,
    this.detailedDescription,
    required this.source_,
    this.assetType,
    this.assetSchema,
    this.tags,
    this.shortCode,
    this.restrictedDomains,
    this.sqlLogic,
    this.sourceSchemaName,
    this.sourceTableName,
    this.sellInMarketplace,
    this.requireCustomization,
    this.vizChartLibrary,
    this.vizChartType,
    this.vizDepVarColName,
    this.vizIndepVarColName,
    this.vizSizeColName,
    this.vizColorColName,
    this.vizDataAggregation,
    this.vizSortDirection,
    this.vizDataLimit,
    this.vizColorScheme,
    this.vizShowLegend,
    this.vizShowGrid,
    this.vizShowTrendline,
    this.vizLineSmoothing,
    this.vizBarStacked,
    this.vizFilterDirection,
    this.allowParams,
    this.acceptTerms,
    this.cached,
    this.schedule,
    this.nextRun,
    this.dataTimePeriodStart,
    this.dataTimePeriodEnd,
    this.geographicCoverageType,
    this.geographicCoverageDetails,
    this.dataSourceRefreshFrequency,
    this.dataSourceLastRefreshed,
    this.rateLimitNumber,
    this.rateLimitPeriod,
    this.rateLimitGranularity,
  });

  /// References users.user_id — An individual user account within a company. See GET /users for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
  String companyId;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionId;

  /// References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  /// Primary use case for this asset, from clustering analysis
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? aucId;

  /// Optional identifier for routing to specific functions/models at seller endpoint. For GET: appended to URL path. For POST: included in JSON body.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? functionId;

  /// Approval status for AI-generated assets
  AssetsInputApprovalStatusEnum? approvalStatus;

  /// User who approved this asset for marketplace
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvedByUserId;

  /// When this asset was approved for marketplace
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? approvedAt;

  /// Required.
  String name;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  /// Optional.
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

  /// Required. One of: MANUAL, AUTOMATIC.
  AssetsInputSource_Enum source_;

  /// Optional. One of: CALCULATION, VISUALIZATION, DATA.
  AssetsInputAssetTypeEnum? assetType;

  /// Stores database table schema data including columns, types, and metadata
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? assetSchema;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// Short code for tera.ac URL shortener (e.g., 'f78zq1')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shortCode;

  /// Semicolon or comma-separated list of domains restricted from accessing this asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? restrictedDomains;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sqlLogic;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSchemaName;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceTableName;

  /// Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sellInMarketplace;

  /// Whether this asset requires customization before use
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCustomization;

  /// Optional. One of: PLOTLY, MATPLOTLIB, SEABORN.
  AssetsInputVizChartLibraryEnum? vizChartLibrary;

  /// Optional. One of: LINE, BAR, PIE, DOUGHNUT, POLAR, … (8 total).
  AssetsInputVizChartTypeEnum? vizChartType;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizDepVarColName;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizIndepVarColName;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizSizeColName;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizColorColName;

  /// Optional. One of: No Aggregation, Sum, Average, Count, Minimum, … (6 total).
  AssetsInputVizDataAggregationEnum? vizDataAggregation;

  /// Optional. One of: No Sorting, Ascending, Descending.
  AssetsInputVizSortDirectionEnum? vizSortDirection;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vizDataLimit;

  /// Optional. One of: Default, Sequential, Diverging, Categorical, Monochrome, … (8 total).
  AssetsInputVizColorSchemeEnum? vizColorScheme;

  /// Show/hide chart legend
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vizShowLegend;

  /// Show/hide grid lines
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vizShowGrid;

  /// Show trendline for scatter/line charts
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vizShowTrendline;

  /// Enable smoothing for line charts
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vizLineSmoothing;

  /// Stack bars instead of grouping
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vizBarStacked;

  /// Whether data_limit shows TOP or BOTTOM N
  AssetsInputVizFilterDirectionEnum? vizFilterDirection;

  /// Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowParams;

  /// Required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptTerms;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cached;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? schedule;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextRun;

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

  /// Type of geographic coverage
  AssetsInputGeographicCoverageTypeEnum? geographicCoverageType;

  /// Specific regions/countries covered (e.g., 'United States, Canada, Mexico')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? geographicCoverageDetails;

  /// How often the source data is refreshed
  AssetsInputDataSourceRefreshFrequencyEnum? dataSourceRefreshFrequency;

  /// When the source data was last refreshed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dataSourceLastRefreshed;

  /// Number of requests allowed per period (e.g., 100)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rateLimitNumber;

  /// Time period for rate limiting (second, minute, hour, day)
  AssetsInputRateLimitPeriodEnum? rateLimitPeriod;

  /// Granularity level for rate limiting (USER, COMPANY, IP)
  AssetsInputRateLimitGranularityEnum? rateLimitGranularity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetsInput &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.connectionId == connectionId &&
    other.industryId == industryId &&
    other.aucId == aucId &&
    other.functionId == functionId &&
    other.approvalStatus == approvalStatus &&
    other.approvedByUserId == approvedByUserId &&
    other.approvedAt == approvedAt &&
    other.name == name &&
    other.slug == slug &&
    other.description == description &&
    other.detailedDescription == detailedDescription &&
    other.source_ == source_ &&
    other.assetType == assetType &&
    other.assetSchema == assetSchema &&
    other.tags == tags &&
    other.shortCode == shortCode &&
    other.restrictedDomains == restrictedDomains &&
    other.sqlLogic == sqlLogic &&
    other.sourceSchemaName == sourceSchemaName &&
    other.sourceTableName == sourceTableName &&
    other.sellInMarketplace == sellInMarketplace &&
    other.requireCustomization == requireCustomization &&
    other.vizChartLibrary == vizChartLibrary &&
    other.vizChartType == vizChartType &&
    other.vizDepVarColName == vizDepVarColName &&
    other.vizIndepVarColName == vizIndepVarColName &&
    other.vizSizeColName == vizSizeColName &&
    other.vizColorColName == vizColorColName &&
    other.vizDataAggregation == vizDataAggregation &&
    other.vizSortDirection == vizSortDirection &&
    other.vizDataLimit == vizDataLimit &&
    other.vizColorScheme == vizColorScheme &&
    other.vizShowLegend == vizShowLegend &&
    other.vizShowGrid == vizShowGrid &&
    other.vizShowTrendline == vizShowTrendline &&
    other.vizLineSmoothing == vizLineSmoothing &&
    other.vizBarStacked == vizBarStacked &&
    other.vizFilterDirection == vizFilterDirection &&
    other.allowParams == allowParams &&
    other.acceptTerms == acceptTerms &&
    other.cached == cached &&
    other.schedule == schedule &&
    other.nextRun == nextRun &&
    other.dataTimePeriodStart == dataTimePeriodStart &&
    other.dataTimePeriodEnd == dataTimePeriodEnd &&
    other.geographicCoverageType == geographicCoverageType &&
    other.geographicCoverageDetails == geographicCoverageDetails &&
    other.dataSourceRefreshFrequency == dataSourceRefreshFrequency &&
    other.dataSourceLastRefreshed == dataSourceLastRefreshed &&
    other.rateLimitNumber == rateLimitNumber &&
    other.rateLimitPeriod == rateLimitPeriod &&
    other.rateLimitGranularity == rateLimitGranularity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (aucId == null ? 0 : aucId!.hashCode) +
    (functionId == null ? 0 : functionId!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvedByUserId == null ? 0 : approvedByUserId!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (name.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (detailedDescription == null ? 0 : detailedDescription!.hashCode) +
    (source_.hashCode) +
    (assetType == null ? 0 : assetType!.hashCode) +
    (assetSchema == null ? 0 : assetSchema!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (shortCode == null ? 0 : shortCode!.hashCode) +
    (restrictedDomains == null ? 0 : restrictedDomains!.hashCode) +
    (sqlLogic == null ? 0 : sqlLogic!.hashCode) +
    (sourceSchemaName == null ? 0 : sourceSchemaName!.hashCode) +
    (sourceTableName == null ? 0 : sourceTableName!.hashCode) +
    (sellInMarketplace == null ? 0 : sellInMarketplace!.hashCode) +
    (requireCustomization == null ? 0 : requireCustomization!.hashCode) +
    (vizChartLibrary == null ? 0 : vizChartLibrary!.hashCode) +
    (vizChartType == null ? 0 : vizChartType!.hashCode) +
    (vizDepVarColName == null ? 0 : vizDepVarColName!.hashCode) +
    (vizIndepVarColName == null ? 0 : vizIndepVarColName!.hashCode) +
    (vizSizeColName == null ? 0 : vizSizeColName!.hashCode) +
    (vizColorColName == null ? 0 : vizColorColName!.hashCode) +
    (vizDataAggregation == null ? 0 : vizDataAggregation!.hashCode) +
    (vizSortDirection == null ? 0 : vizSortDirection!.hashCode) +
    (vizDataLimit == null ? 0 : vizDataLimit!.hashCode) +
    (vizColorScheme == null ? 0 : vizColorScheme!.hashCode) +
    (vizShowLegend == null ? 0 : vizShowLegend!.hashCode) +
    (vizShowGrid == null ? 0 : vizShowGrid!.hashCode) +
    (vizShowTrendline == null ? 0 : vizShowTrendline!.hashCode) +
    (vizLineSmoothing == null ? 0 : vizLineSmoothing!.hashCode) +
    (vizBarStacked == null ? 0 : vizBarStacked!.hashCode) +
    (vizFilterDirection == null ? 0 : vizFilterDirection!.hashCode) +
    (allowParams == null ? 0 : allowParams!.hashCode) +
    (acceptTerms == null ? 0 : acceptTerms!.hashCode) +
    (cached == null ? 0 : cached!.hashCode) +
    (schedule == null ? 0 : schedule!.hashCode) +
    (nextRun == null ? 0 : nextRun!.hashCode) +
    (dataTimePeriodStart == null ? 0 : dataTimePeriodStart!.hashCode) +
    (dataTimePeriodEnd == null ? 0 : dataTimePeriodEnd!.hashCode) +
    (geographicCoverageType == null ? 0 : geographicCoverageType!.hashCode) +
    (geographicCoverageDetails == null ? 0 : geographicCoverageDetails!.hashCode) +
    (dataSourceRefreshFrequency == null ? 0 : dataSourceRefreshFrequency!.hashCode) +
    (dataSourceLastRefreshed == null ? 0 : dataSourceLastRefreshed!.hashCode) +
    (rateLimitNumber == null ? 0 : rateLimitNumber!.hashCode) +
    (rateLimitPeriod == null ? 0 : rateLimitPeriod!.hashCode) +
    (rateLimitGranularity == null ? 0 : rateLimitGranularity!.hashCode);

  @override
  String toString() => 'AssetsInput[userId=$userId, companyId=$companyId, connectionId=$connectionId, industryId=$industryId, aucId=$aucId, functionId=$functionId, approvalStatus=$approvalStatus, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, name=$name, slug=$slug, description=$description, detailedDescription=$detailedDescription, source_=$source_, assetType=$assetType, assetSchema=$assetSchema, tags=$tags, shortCode=$shortCode, restrictedDomains=$restrictedDomains, sqlLogic=$sqlLogic, sourceSchemaName=$sourceSchemaName, sourceTableName=$sourceTableName, sellInMarketplace=$sellInMarketplace, requireCustomization=$requireCustomization, vizChartLibrary=$vizChartLibrary, vizChartType=$vizChartType, vizDepVarColName=$vizDepVarColName, vizIndepVarColName=$vizIndepVarColName, vizSizeColName=$vizSizeColName, vizColorColName=$vizColorColName, vizDataAggregation=$vizDataAggregation, vizSortDirection=$vizSortDirection, vizDataLimit=$vizDataLimit, vizColorScheme=$vizColorScheme, vizShowLegend=$vizShowLegend, vizShowGrid=$vizShowGrid, vizShowTrendline=$vizShowTrendline, vizLineSmoothing=$vizLineSmoothing, vizBarStacked=$vizBarStacked, vizFilterDirection=$vizFilterDirection, allowParams=$allowParams, acceptTerms=$acceptTerms, cached=$cached, schedule=$schedule, nextRun=$nextRun, dataTimePeriodStart=$dataTimePeriodStart, dataTimePeriodEnd=$dataTimePeriodEnd, geographicCoverageType=$geographicCoverageType, geographicCoverageDetails=$geographicCoverageDetails, dataSourceRefreshFrequency=$dataSourceRefreshFrequency, dataSourceLastRefreshed=$dataSourceLastRefreshed, rateLimitNumber=$rateLimitNumber, rateLimitPeriod=$rateLimitPeriod, rateLimitGranularity=$rateLimitGranularity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
      json[r'company_id'] = this.companyId;
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
    if (this.functionId != null) {
      json[r'function_id'] = this.functionId;
    } else {
      json[r'function_id'] = null;
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
      json[r'source'] = this.source_;
    if (this.assetType != null) {
      json[r'asset_type'] = this.assetType;
    } else {
      json[r'asset_type'] = null;
    }
    if (this.assetSchema != null) {
      json[r'asset_schema'] = this.assetSchema;
    } else {
      json[r'asset_schema'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.shortCode != null) {
      json[r'short_code'] = this.shortCode;
    } else {
      json[r'short_code'] = null;
    }
    if (this.restrictedDomains != null) {
      json[r'restricted_domains'] = this.restrictedDomains;
    } else {
      json[r'restricted_domains'] = null;
    }
    if (this.sqlLogic != null) {
      json[r'sql_logic'] = this.sqlLogic;
    } else {
      json[r'sql_logic'] = null;
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
    if (this.sellInMarketplace != null) {
      json[r'sell_in_marketplace'] = this.sellInMarketplace;
    } else {
      json[r'sell_in_marketplace'] = null;
    }
    if (this.requireCustomization != null) {
      json[r'require_customization'] = this.requireCustomization;
    } else {
      json[r'require_customization'] = null;
    }
    if (this.vizChartLibrary != null) {
      json[r'viz_chart_library'] = this.vizChartLibrary;
    } else {
      json[r'viz_chart_library'] = null;
    }
    if (this.vizChartType != null) {
      json[r'viz_chart_type'] = this.vizChartType;
    } else {
      json[r'viz_chart_type'] = null;
    }
    if (this.vizDepVarColName != null) {
      json[r'viz_dep_var_col_name'] = this.vizDepVarColName;
    } else {
      json[r'viz_dep_var_col_name'] = null;
    }
    if (this.vizIndepVarColName != null) {
      json[r'viz_indep_var_col_name'] = this.vizIndepVarColName;
    } else {
      json[r'viz_indep_var_col_name'] = null;
    }
    if (this.vizSizeColName != null) {
      json[r'viz_size_col_name'] = this.vizSizeColName;
    } else {
      json[r'viz_size_col_name'] = null;
    }
    if (this.vizColorColName != null) {
      json[r'viz_color_col_name'] = this.vizColorColName;
    } else {
      json[r'viz_color_col_name'] = null;
    }
    if (this.vizDataAggregation != null) {
      json[r'viz_data_aggregation'] = this.vizDataAggregation;
    } else {
      json[r'viz_data_aggregation'] = null;
    }
    if (this.vizSortDirection != null) {
      json[r'viz_sort_direction'] = this.vizSortDirection;
    } else {
      json[r'viz_sort_direction'] = null;
    }
    if (this.vizDataLimit != null) {
      json[r'viz_data_limit'] = this.vizDataLimit;
    } else {
      json[r'viz_data_limit'] = null;
    }
    if (this.vizColorScheme != null) {
      json[r'viz_color_scheme'] = this.vizColorScheme;
    } else {
      json[r'viz_color_scheme'] = null;
    }
    if (this.vizShowLegend != null) {
      json[r'viz_show_legend'] = this.vizShowLegend;
    } else {
      json[r'viz_show_legend'] = null;
    }
    if (this.vizShowGrid != null) {
      json[r'viz_show_grid'] = this.vizShowGrid;
    } else {
      json[r'viz_show_grid'] = null;
    }
    if (this.vizShowTrendline != null) {
      json[r'viz_show_trendline'] = this.vizShowTrendline;
    } else {
      json[r'viz_show_trendline'] = null;
    }
    if (this.vizLineSmoothing != null) {
      json[r'viz_line_smoothing'] = this.vizLineSmoothing;
    } else {
      json[r'viz_line_smoothing'] = null;
    }
    if (this.vizBarStacked != null) {
      json[r'viz_bar_stacked'] = this.vizBarStacked;
    } else {
      json[r'viz_bar_stacked'] = null;
    }
    if (this.vizFilterDirection != null) {
      json[r'viz_filter_direction'] = this.vizFilterDirection;
    } else {
      json[r'viz_filter_direction'] = null;
    }
    if (this.allowParams != null) {
      json[r'allow_params'] = this.allowParams;
    } else {
      json[r'allow_params'] = null;
    }
    if (this.acceptTerms != null) {
      json[r'accept_terms'] = this.acceptTerms;
    } else {
      json[r'accept_terms'] = null;
    }
    if (this.cached != null) {
      json[r'cached'] = this.cached;
    } else {
      json[r'cached'] = null;
    }
    if (this.schedule != null) {
      json[r'schedule'] = this.schedule;
    } else {
      json[r'schedule'] = null;
    }
    if (this.nextRun != null) {
      json[r'next_run'] = this.nextRun!.toUtc().toIso8601String();
    } else {
      json[r'next_run'] = null;
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
    if (this.dataSourceLastRefreshed != null) {
      json[r'data_source_last_refreshed'] = this.dataSourceLastRefreshed!.toUtc().toIso8601String();
    } else {
      json[r'data_source_last_refreshed'] = null;
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
    return json;
  }

  /// Returns a new [AssetsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_id'), 'Required key "AssetsInput[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "AssetsInput[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "AssetsInput[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "AssetsInput[name]" has a null value in JSON.');
        assert(json.containsKey(r'source'), 'Required key "AssetsInput[source]" is missing from JSON.');
        assert(json[r'source'] != null, 'Required key "AssetsInput[source]" has a null value in JSON.');
        return true;
      }());

      return AssetsInput(
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        industryId: mapValueOfType<int>(json, r'industry_id'),
        aucId: mapValueOfType<int>(json, r'auc_id'),
        functionId: mapValueOfType<String>(json, r'function_id'),
        approvalStatus: AssetsInputApprovalStatusEnum.fromJson(json[r'approval_status']),
        approvedByUserId: mapValueOfType<String>(json, r'approved_by_user_id'),
        approvedAt: mapDateTime(json, r'approved_at', r''),
        name: mapValueOfType<String>(json, r'name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        detailedDescription: mapValueOfType<String>(json, r'detailed_description'),
        source_: AssetsInputSource_Enum.fromJson(json[r'source'])!,
        assetType: AssetsInputAssetTypeEnum.fromJson(json[r'asset_type']),
        assetSchema: mapValueOfType<Object>(json, r'asset_schema'),
        tags: mapValueOfType<String>(json, r'tags'),
        shortCode: mapValueOfType<String>(json, r'short_code'),
        restrictedDomains: mapValueOfType<String>(json, r'restricted_domains'),
        sqlLogic: mapValueOfType<String>(json, r'sql_logic'),
        sourceSchemaName: mapValueOfType<String>(json, r'source_schema_name'),
        sourceTableName: mapValueOfType<String>(json, r'source_table_name'),
        sellInMarketplace: mapValueOfType<bool>(json, r'sell_in_marketplace'),
        requireCustomization: mapValueOfType<bool>(json, r'require_customization'),
        vizChartLibrary: AssetsInputVizChartLibraryEnum.fromJson(json[r'viz_chart_library']),
        vizChartType: AssetsInputVizChartTypeEnum.fromJson(json[r'viz_chart_type']),
        vizDepVarColName: mapValueOfType<String>(json, r'viz_dep_var_col_name'),
        vizIndepVarColName: mapValueOfType<String>(json, r'viz_indep_var_col_name'),
        vizSizeColName: mapValueOfType<String>(json, r'viz_size_col_name'),
        vizColorColName: mapValueOfType<String>(json, r'viz_color_col_name'),
        vizDataAggregation: AssetsInputVizDataAggregationEnum.fromJson(json[r'viz_data_aggregation']),
        vizSortDirection: AssetsInputVizSortDirectionEnum.fromJson(json[r'viz_sort_direction']),
        vizDataLimit: mapValueOfType<int>(json, r'viz_data_limit'),
        vizColorScheme: AssetsInputVizColorSchemeEnum.fromJson(json[r'viz_color_scheme']),
        vizShowLegend: mapValueOfType<bool>(json, r'viz_show_legend'),
        vizShowGrid: mapValueOfType<bool>(json, r'viz_show_grid'),
        vizShowTrendline: mapValueOfType<bool>(json, r'viz_show_trendline'),
        vizLineSmoothing: mapValueOfType<bool>(json, r'viz_line_smoothing'),
        vizBarStacked: mapValueOfType<bool>(json, r'viz_bar_stacked'),
        vizFilterDirection: AssetsInputVizFilterDirectionEnum.fromJson(json[r'viz_filter_direction']),
        allowParams: mapValueOfType<bool>(json, r'allow_params'),
        acceptTerms: mapValueOfType<bool>(json, r'accept_terms'),
        cached: mapValueOfType<bool>(json, r'cached'),
        schedule: mapValueOfType<String>(json, r'schedule'),
        nextRun: mapDateTime(json, r'next_run', r''),
        dataTimePeriodStart: mapDateTime(json, r'data_time_period_start', r''),
        dataTimePeriodEnd: mapDateTime(json, r'data_time_period_end', r''),
        geographicCoverageType: AssetsInputGeographicCoverageTypeEnum.fromJson(json[r'geographic_coverage_type']),
        geographicCoverageDetails: mapValueOfType<String>(json, r'geographic_coverage_details'),
        dataSourceRefreshFrequency: AssetsInputDataSourceRefreshFrequencyEnum.fromJson(json[r'data_source_refresh_frequency']),
        dataSourceLastRefreshed: mapDateTime(json, r'data_source_last_refreshed', r''),
        rateLimitNumber: mapValueOfType<int>(json, r'rate_limit_number'),
        rateLimitPeriod: AssetsInputRateLimitPeriodEnum.fromJson(json[r'rate_limit_period']),
        rateLimitGranularity: AssetsInputRateLimitGranularityEnum.fromJson(json[r'rate_limit_granularity']),
      );
    }
    return null;
  }

  static List<AssetsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetsInput> mapFromJson(dynamic json) {
    final map = <String, AssetsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetsInput-objects as value to a dart map
  static Map<String, List<AssetsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
    'name',
    'source',
  };
}

/// Approval status for AI-generated assets
class AssetsInputApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AssetsInputApprovalStatusEnum._(r'PENDING');
  static const APPROVED = AssetsInputApprovalStatusEnum._(r'APPROVED');
  static const REJECTED = AssetsInputApprovalStatusEnum._(r'REJECTED');
  static const NEEDS_REVISION = AssetsInputApprovalStatusEnum._(r'NEEDS_REVISION');

  /// List of all possible values in this [enum][AssetsInputApprovalStatusEnum].
  static const values = <AssetsInputApprovalStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    NEEDS_REVISION,
  ];

  static AssetsInputApprovalStatusEnum? fromJson(dynamic value) => AssetsInputApprovalStatusEnumTypeTransformer().decode(value);

  static List<AssetsInputApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [AssetsInputApprovalStatusEnum].
class AssetsInputApprovalStatusEnumTypeTransformer {
  factory AssetsInputApprovalStatusEnumTypeTransformer() => _instance ??= const AssetsInputApprovalStatusEnumTypeTransformer._();

  const AssetsInputApprovalStatusEnumTypeTransformer._();

  String encode(AssetsInputApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AssetsInputApprovalStatusEnum.PENDING;
        case r'APPROVED': return AssetsInputApprovalStatusEnum.APPROVED;
        case r'REJECTED': return AssetsInputApprovalStatusEnum.REJECTED;
        case r'NEEDS_REVISION': return AssetsInputApprovalStatusEnum.NEEDS_REVISION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputApprovalStatusEnumTypeTransformer] instance.
  static AssetsInputApprovalStatusEnumTypeTransformer? _instance;
}


/// Required. One of: MANUAL, AUTOMATIC.
class AssetsInputSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL = AssetsInputSource_Enum._(r'MANUAL');
  static const AUTOMATIC = AssetsInputSource_Enum._(r'AUTOMATIC');

  /// List of all possible values in this [enum][AssetsInputSource_Enum].
  static const values = <AssetsInputSource_Enum>[
    MANUAL,
    AUTOMATIC,
  ];

  static AssetsInputSource_Enum? fromJson(dynamic value) => AssetsInputSource_EnumTypeTransformer().decode(value);

  static List<AssetsInputSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputSource_Enum] to String,
/// and [decode] dynamic data back to [AssetsInputSource_Enum].
class AssetsInputSource_EnumTypeTransformer {
  factory AssetsInputSource_EnumTypeTransformer() => _instance ??= const AssetsInputSource_EnumTypeTransformer._();

  const AssetsInputSource_EnumTypeTransformer._();

  String encode(AssetsInputSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MANUAL': return AssetsInputSource_Enum.MANUAL;
        case r'AUTOMATIC': return AssetsInputSource_Enum.AUTOMATIC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputSource_EnumTypeTransformer] instance.
  static AssetsInputSource_EnumTypeTransformer? _instance;
}


/// Optional. One of: CALCULATION, VISUALIZATION, DATA.
class AssetsInputAssetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputAssetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALCULATION = AssetsInputAssetTypeEnum._(r'CALCULATION');
  static const VISUALIZATION = AssetsInputAssetTypeEnum._(r'VISUALIZATION');
  static const DATA = AssetsInputAssetTypeEnum._(r'DATA');

  /// List of all possible values in this [enum][AssetsInputAssetTypeEnum].
  static const values = <AssetsInputAssetTypeEnum>[
    CALCULATION,
    VISUALIZATION,
    DATA,
  ];

  static AssetsInputAssetTypeEnum? fromJson(dynamic value) => AssetsInputAssetTypeEnumTypeTransformer().decode(value);

  static List<AssetsInputAssetTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputAssetTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputAssetTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputAssetTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsInputAssetTypeEnum].
class AssetsInputAssetTypeEnumTypeTransformer {
  factory AssetsInputAssetTypeEnumTypeTransformer() => _instance ??= const AssetsInputAssetTypeEnumTypeTransformer._();

  const AssetsInputAssetTypeEnumTypeTransformer._();

  String encode(AssetsInputAssetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputAssetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputAssetTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CALCULATION': return AssetsInputAssetTypeEnum.CALCULATION;
        case r'VISUALIZATION': return AssetsInputAssetTypeEnum.VISUALIZATION;
        case r'DATA': return AssetsInputAssetTypeEnum.DATA;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputAssetTypeEnumTypeTransformer] instance.
  static AssetsInputAssetTypeEnumTypeTransformer? _instance;
}


/// Optional. One of: PLOTLY, MATPLOTLIB, SEABORN.
class AssetsInputVizChartLibraryEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputVizChartLibraryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PLOTLY = AssetsInputVizChartLibraryEnum._(r'PLOTLY');
  static const MATPLOTLIB = AssetsInputVizChartLibraryEnum._(r'MATPLOTLIB');
  static const SEABORN = AssetsInputVizChartLibraryEnum._(r'SEABORN');

  /// List of all possible values in this [enum][AssetsInputVizChartLibraryEnum].
  static const values = <AssetsInputVizChartLibraryEnum>[
    PLOTLY,
    MATPLOTLIB,
    SEABORN,
  ];

  static AssetsInputVizChartLibraryEnum? fromJson(dynamic value) => AssetsInputVizChartLibraryEnumTypeTransformer().decode(value);

  static List<AssetsInputVizChartLibraryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputVizChartLibraryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputVizChartLibraryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputVizChartLibraryEnum] to String,
/// and [decode] dynamic data back to [AssetsInputVizChartLibraryEnum].
class AssetsInputVizChartLibraryEnumTypeTransformer {
  factory AssetsInputVizChartLibraryEnumTypeTransformer() => _instance ??= const AssetsInputVizChartLibraryEnumTypeTransformer._();

  const AssetsInputVizChartLibraryEnumTypeTransformer._();

  String encode(AssetsInputVizChartLibraryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputVizChartLibraryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputVizChartLibraryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PLOTLY': return AssetsInputVizChartLibraryEnum.PLOTLY;
        case r'MATPLOTLIB': return AssetsInputVizChartLibraryEnum.MATPLOTLIB;
        case r'SEABORN': return AssetsInputVizChartLibraryEnum.SEABORN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputVizChartLibraryEnumTypeTransformer] instance.
  static AssetsInputVizChartLibraryEnumTypeTransformer? _instance;
}


/// Optional. One of: LINE, BAR, PIE, DOUGHNUT, POLAR, … (8 total).
class AssetsInputVizChartTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputVizChartTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LINE = AssetsInputVizChartTypeEnum._(r'LINE');
  static const BAR = AssetsInputVizChartTypeEnum._(r'BAR');
  static const PIE = AssetsInputVizChartTypeEnum._(r'PIE');
  static const DOUGHNUT = AssetsInputVizChartTypeEnum._(r'DOUGHNUT');
  static const POLAR = AssetsInputVizChartTypeEnum._(r'POLAR');
  static const RADAR = AssetsInputVizChartTypeEnum._(r'RADAR');
  static const BUBBLE = AssetsInputVizChartTypeEnum._(r'BUBBLE');
  static const SCATTER = AssetsInputVizChartTypeEnum._(r'SCATTER');

  /// List of all possible values in this [enum][AssetsInputVizChartTypeEnum].
  static const values = <AssetsInputVizChartTypeEnum>[
    LINE,
    BAR,
    PIE,
    DOUGHNUT,
    POLAR,
    RADAR,
    BUBBLE,
    SCATTER,
  ];

  static AssetsInputVizChartTypeEnum? fromJson(dynamic value) => AssetsInputVizChartTypeEnumTypeTransformer().decode(value);

  static List<AssetsInputVizChartTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputVizChartTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputVizChartTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputVizChartTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsInputVizChartTypeEnum].
class AssetsInputVizChartTypeEnumTypeTransformer {
  factory AssetsInputVizChartTypeEnumTypeTransformer() => _instance ??= const AssetsInputVizChartTypeEnumTypeTransformer._();

  const AssetsInputVizChartTypeEnumTypeTransformer._();

  String encode(AssetsInputVizChartTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputVizChartTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputVizChartTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LINE': return AssetsInputVizChartTypeEnum.LINE;
        case r'BAR': return AssetsInputVizChartTypeEnum.BAR;
        case r'PIE': return AssetsInputVizChartTypeEnum.PIE;
        case r'DOUGHNUT': return AssetsInputVizChartTypeEnum.DOUGHNUT;
        case r'POLAR': return AssetsInputVizChartTypeEnum.POLAR;
        case r'RADAR': return AssetsInputVizChartTypeEnum.RADAR;
        case r'BUBBLE': return AssetsInputVizChartTypeEnum.BUBBLE;
        case r'SCATTER': return AssetsInputVizChartTypeEnum.SCATTER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputVizChartTypeEnumTypeTransformer] instance.
  static AssetsInputVizChartTypeEnumTypeTransformer? _instance;
}


/// Optional. One of: No Aggregation, Sum, Average, Count, Minimum, … (6 total).
class AssetsInputVizDataAggregationEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputVizDataAggregationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noAggregation = AssetsInputVizDataAggregationEnum._(r'No Aggregation');
  static const sum = AssetsInputVizDataAggregationEnum._(r'Sum');
  static const average = AssetsInputVizDataAggregationEnum._(r'Average');
  static const count = AssetsInputVizDataAggregationEnum._(r'Count');
  static const minimum = AssetsInputVizDataAggregationEnum._(r'Minimum');
  static const maximum = AssetsInputVizDataAggregationEnum._(r'Maximum');

  /// List of all possible values in this [enum][AssetsInputVizDataAggregationEnum].
  static const values = <AssetsInputVizDataAggregationEnum>[
    noAggregation,
    sum,
    average,
    count,
    minimum,
    maximum,
  ];

  static AssetsInputVizDataAggregationEnum? fromJson(dynamic value) => AssetsInputVizDataAggregationEnumTypeTransformer().decode(value);

  static List<AssetsInputVizDataAggregationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputVizDataAggregationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputVizDataAggregationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputVizDataAggregationEnum] to String,
/// and [decode] dynamic data back to [AssetsInputVizDataAggregationEnum].
class AssetsInputVizDataAggregationEnumTypeTransformer {
  factory AssetsInputVizDataAggregationEnumTypeTransformer() => _instance ??= const AssetsInputVizDataAggregationEnumTypeTransformer._();

  const AssetsInputVizDataAggregationEnumTypeTransformer._();

  String encode(AssetsInputVizDataAggregationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputVizDataAggregationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputVizDataAggregationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No Aggregation': return AssetsInputVizDataAggregationEnum.noAggregation;
        case r'Sum': return AssetsInputVizDataAggregationEnum.sum;
        case r'Average': return AssetsInputVizDataAggregationEnum.average;
        case r'Count': return AssetsInputVizDataAggregationEnum.count;
        case r'Minimum': return AssetsInputVizDataAggregationEnum.minimum;
        case r'Maximum': return AssetsInputVizDataAggregationEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputVizDataAggregationEnumTypeTransformer] instance.
  static AssetsInputVizDataAggregationEnumTypeTransformer? _instance;
}


/// Optional. One of: No Sorting, Ascending, Descending.
class AssetsInputVizSortDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputVizSortDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noSorting = AssetsInputVizSortDirectionEnum._(r'No Sorting');
  static const ascending = AssetsInputVizSortDirectionEnum._(r'Ascending');
  static const descending = AssetsInputVizSortDirectionEnum._(r'Descending');

  /// List of all possible values in this [enum][AssetsInputVizSortDirectionEnum].
  static const values = <AssetsInputVizSortDirectionEnum>[
    noSorting,
    ascending,
    descending,
  ];

  static AssetsInputVizSortDirectionEnum? fromJson(dynamic value) => AssetsInputVizSortDirectionEnumTypeTransformer().decode(value);

  static List<AssetsInputVizSortDirectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputVizSortDirectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputVizSortDirectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputVizSortDirectionEnum] to String,
/// and [decode] dynamic data back to [AssetsInputVizSortDirectionEnum].
class AssetsInputVizSortDirectionEnumTypeTransformer {
  factory AssetsInputVizSortDirectionEnumTypeTransformer() => _instance ??= const AssetsInputVizSortDirectionEnumTypeTransformer._();

  const AssetsInputVizSortDirectionEnumTypeTransformer._();

  String encode(AssetsInputVizSortDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputVizSortDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputVizSortDirectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No Sorting': return AssetsInputVizSortDirectionEnum.noSorting;
        case r'Ascending': return AssetsInputVizSortDirectionEnum.ascending;
        case r'Descending': return AssetsInputVizSortDirectionEnum.descending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputVizSortDirectionEnumTypeTransformer] instance.
  static AssetsInputVizSortDirectionEnumTypeTransformer? _instance;
}


/// Optional. One of: Default, Sequential, Diverging, Categorical, Monochrome, … (8 total).
class AssetsInputVizColorSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputVizColorSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = AssetsInputVizColorSchemeEnum._(r'Default');
  static const sequential = AssetsInputVizColorSchemeEnum._(r'Sequential');
  static const diverging = AssetsInputVizColorSchemeEnum._(r'Diverging');
  static const categorical = AssetsInputVizColorSchemeEnum._(r'Categorical');
  static const monochrome = AssetsInputVizColorSchemeEnum._(r'Monochrome');
  static const pastel = AssetsInputVizColorSchemeEnum._(r'Pastel');
  static const dark = AssetsInputVizColorSchemeEnum._(r'Dark');
  static const light = AssetsInputVizColorSchemeEnum._(r'Light');

  /// List of all possible values in this [enum][AssetsInputVizColorSchemeEnum].
  static const values = <AssetsInputVizColorSchemeEnum>[
    default_,
    sequential,
    diverging,
    categorical,
    monochrome,
    pastel,
    dark,
    light,
  ];

  static AssetsInputVizColorSchemeEnum? fromJson(dynamic value) => AssetsInputVizColorSchemeEnumTypeTransformer().decode(value);

  static List<AssetsInputVizColorSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputVizColorSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputVizColorSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputVizColorSchemeEnum] to String,
/// and [decode] dynamic data back to [AssetsInputVizColorSchemeEnum].
class AssetsInputVizColorSchemeEnumTypeTransformer {
  factory AssetsInputVizColorSchemeEnumTypeTransformer() => _instance ??= const AssetsInputVizColorSchemeEnumTypeTransformer._();

  const AssetsInputVizColorSchemeEnumTypeTransformer._();

  String encode(AssetsInputVizColorSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputVizColorSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputVizColorSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return AssetsInputVizColorSchemeEnum.default_;
        case r'Sequential': return AssetsInputVizColorSchemeEnum.sequential;
        case r'Diverging': return AssetsInputVizColorSchemeEnum.diverging;
        case r'Categorical': return AssetsInputVizColorSchemeEnum.categorical;
        case r'Monochrome': return AssetsInputVizColorSchemeEnum.monochrome;
        case r'Pastel': return AssetsInputVizColorSchemeEnum.pastel;
        case r'Dark': return AssetsInputVizColorSchemeEnum.dark;
        case r'Light': return AssetsInputVizColorSchemeEnum.light;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputVizColorSchemeEnumTypeTransformer] instance.
  static AssetsInputVizColorSchemeEnumTypeTransformer? _instance;
}


/// Whether data_limit shows TOP or BOTTOM N
class AssetsInputVizFilterDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputVizFilterDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TOP = AssetsInputVizFilterDirectionEnum._(r'TOP');
  static const BOTTOM = AssetsInputVizFilterDirectionEnum._(r'BOTTOM');

  /// List of all possible values in this [enum][AssetsInputVizFilterDirectionEnum].
  static const values = <AssetsInputVizFilterDirectionEnum>[
    TOP,
    BOTTOM,
  ];

  static AssetsInputVizFilterDirectionEnum? fromJson(dynamic value) => AssetsInputVizFilterDirectionEnumTypeTransformer().decode(value);

  static List<AssetsInputVizFilterDirectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputVizFilterDirectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputVizFilterDirectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputVizFilterDirectionEnum] to String,
/// and [decode] dynamic data back to [AssetsInputVizFilterDirectionEnum].
class AssetsInputVizFilterDirectionEnumTypeTransformer {
  factory AssetsInputVizFilterDirectionEnumTypeTransformer() => _instance ??= const AssetsInputVizFilterDirectionEnumTypeTransformer._();

  const AssetsInputVizFilterDirectionEnumTypeTransformer._();

  String encode(AssetsInputVizFilterDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputVizFilterDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputVizFilterDirectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TOP': return AssetsInputVizFilterDirectionEnum.TOP;
        case r'BOTTOM': return AssetsInputVizFilterDirectionEnum.BOTTOM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputVizFilterDirectionEnumTypeTransformer] instance.
  static AssetsInputVizFilterDirectionEnumTypeTransformer? _instance;
}


/// Type of geographic coverage
class AssetsInputGeographicCoverageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputGeographicCoverageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GLOBAL = AssetsInputGeographicCoverageTypeEnum._(r'GLOBAL');
  static const CONTINENTAL = AssetsInputGeographicCoverageTypeEnum._(r'CONTINENTAL');
  static const REGIONAL = AssetsInputGeographicCoverageTypeEnum._(r'REGIONAL');
  static const NATIONAL = AssetsInputGeographicCoverageTypeEnum._(r'NATIONAL');
  static const STATE = AssetsInputGeographicCoverageTypeEnum._(r'STATE');
  static const LOCAL = AssetsInputGeographicCoverageTypeEnum._(r'LOCAL');
  static const CUSTOM = AssetsInputGeographicCoverageTypeEnum._(r'CUSTOM');
  static const UNKNOWN = AssetsInputGeographicCoverageTypeEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetsInputGeographicCoverageTypeEnum].
  static const values = <AssetsInputGeographicCoverageTypeEnum>[
    GLOBAL,
    CONTINENTAL,
    REGIONAL,
    NATIONAL,
    STATE,
    LOCAL,
    CUSTOM,
    UNKNOWN,
  ];

  static AssetsInputGeographicCoverageTypeEnum? fromJson(dynamic value) => AssetsInputGeographicCoverageTypeEnumTypeTransformer().decode(value);

  static List<AssetsInputGeographicCoverageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputGeographicCoverageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputGeographicCoverageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputGeographicCoverageTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsInputGeographicCoverageTypeEnum].
class AssetsInputGeographicCoverageTypeEnumTypeTransformer {
  factory AssetsInputGeographicCoverageTypeEnumTypeTransformer() => _instance ??= const AssetsInputGeographicCoverageTypeEnumTypeTransformer._();

  const AssetsInputGeographicCoverageTypeEnumTypeTransformer._();

  String encode(AssetsInputGeographicCoverageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputGeographicCoverageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputGeographicCoverageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GLOBAL': return AssetsInputGeographicCoverageTypeEnum.GLOBAL;
        case r'CONTINENTAL': return AssetsInputGeographicCoverageTypeEnum.CONTINENTAL;
        case r'REGIONAL': return AssetsInputGeographicCoverageTypeEnum.REGIONAL;
        case r'NATIONAL': return AssetsInputGeographicCoverageTypeEnum.NATIONAL;
        case r'STATE': return AssetsInputGeographicCoverageTypeEnum.STATE;
        case r'LOCAL': return AssetsInputGeographicCoverageTypeEnum.LOCAL;
        case r'CUSTOM': return AssetsInputGeographicCoverageTypeEnum.CUSTOM;
        case r'UNKNOWN': return AssetsInputGeographicCoverageTypeEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputGeographicCoverageTypeEnumTypeTransformer] instance.
  static AssetsInputGeographicCoverageTypeEnumTypeTransformer? _instance;
}


/// How often the source data is refreshed
class AssetsInputDataSourceRefreshFrequencyEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputDataSourceRefreshFrequencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REAL_TIME = AssetsInputDataSourceRefreshFrequencyEnum._(r'REAL_TIME');
  static const HOURLY = AssetsInputDataSourceRefreshFrequencyEnum._(r'HOURLY');
  static const DAILY = AssetsInputDataSourceRefreshFrequencyEnum._(r'DAILY');
  static const WEEKLY = AssetsInputDataSourceRefreshFrequencyEnum._(r'WEEKLY');
  static const MONTHLY = AssetsInputDataSourceRefreshFrequencyEnum._(r'MONTHLY');
  static const QUARTERLY = AssetsInputDataSourceRefreshFrequencyEnum._(r'QUARTERLY');
  static const ANNUAL = AssetsInputDataSourceRefreshFrequencyEnum._(r'ANNUAL');
  static const ONE_TIME = AssetsInputDataSourceRefreshFrequencyEnum._(r'ONE_TIME');
  static const CUSTOM = AssetsInputDataSourceRefreshFrequencyEnum._(r'CUSTOM');
  static const UNKNOWN = AssetsInputDataSourceRefreshFrequencyEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetsInputDataSourceRefreshFrequencyEnum].
  static const values = <AssetsInputDataSourceRefreshFrequencyEnum>[
    REAL_TIME,
    HOURLY,
    DAILY,
    WEEKLY,
    MONTHLY,
    QUARTERLY,
    ANNUAL,
    ONE_TIME,
    CUSTOM,
    UNKNOWN,
  ];

  static AssetsInputDataSourceRefreshFrequencyEnum? fromJson(dynamic value) => AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer().decode(value);

  static List<AssetsInputDataSourceRefreshFrequencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputDataSourceRefreshFrequencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputDataSourceRefreshFrequencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputDataSourceRefreshFrequencyEnum] to String,
/// and [decode] dynamic data back to [AssetsInputDataSourceRefreshFrequencyEnum].
class AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer {
  factory AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer() => _instance ??= const AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer._();

  const AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer._();

  String encode(AssetsInputDataSourceRefreshFrequencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputDataSourceRefreshFrequencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputDataSourceRefreshFrequencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REAL_TIME': return AssetsInputDataSourceRefreshFrequencyEnum.REAL_TIME;
        case r'HOURLY': return AssetsInputDataSourceRefreshFrequencyEnum.HOURLY;
        case r'DAILY': return AssetsInputDataSourceRefreshFrequencyEnum.DAILY;
        case r'WEEKLY': return AssetsInputDataSourceRefreshFrequencyEnum.WEEKLY;
        case r'MONTHLY': return AssetsInputDataSourceRefreshFrequencyEnum.MONTHLY;
        case r'QUARTERLY': return AssetsInputDataSourceRefreshFrequencyEnum.QUARTERLY;
        case r'ANNUAL': return AssetsInputDataSourceRefreshFrequencyEnum.ANNUAL;
        case r'ONE_TIME': return AssetsInputDataSourceRefreshFrequencyEnum.ONE_TIME;
        case r'CUSTOM': return AssetsInputDataSourceRefreshFrequencyEnum.CUSTOM;
        case r'UNKNOWN': return AssetsInputDataSourceRefreshFrequencyEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer] instance.
  static AssetsInputDataSourceRefreshFrequencyEnumTypeTransformer? _instance;
}


/// Time period for rate limiting (second, minute, hour, day)
class AssetsInputRateLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputRateLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECOND = AssetsInputRateLimitPeriodEnum._(r'SECOND');
  static const MINUTE = AssetsInputRateLimitPeriodEnum._(r'MINUTE');
  static const HOUR = AssetsInputRateLimitPeriodEnum._(r'HOUR');
  static const DAY = AssetsInputRateLimitPeriodEnum._(r'DAY');

  /// List of all possible values in this [enum][AssetsInputRateLimitPeriodEnum].
  static const values = <AssetsInputRateLimitPeriodEnum>[
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static AssetsInputRateLimitPeriodEnum? fromJson(dynamic value) => AssetsInputRateLimitPeriodEnumTypeTransformer().decode(value);

  static List<AssetsInputRateLimitPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputRateLimitPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputRateLimitPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputRateLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [AssetsInputRateLimitPeriodEnum].
class AssetsInputRateLimitPeriodEnumTypeTransformer {
  factory AssetsInputRateLimitPeriodEnumTypeTransformer() => _instance ??= const AssetsInputRateLimitPeriodEnumTypeTransformer._();

  const AssetsInputRateLimitPeriodEnumTypeTransformer._();

  String encode(AssetsInputRateLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputRateLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputRateLimitPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SECOND': return AssetsInputRateLimitPeriodEnum.SECOND;
        case r'MINUTE': return AssetsInputRateLimitPeriodEnum.MINUTE;
        case r'HOUR': return AssetsInputRateLimitPeriodEnum.HOUR;
        case r'DAY': return AssetsInputRateLimitPeriodEnum.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputRateLimitPeriodEnumTypeTransformer] instance.
  static AssetsInputRateLimitPeriodEnumTypeTransformer? _instance;
}


/// Granularity level for rate limiting (USER, COMPANY, IP)
class AssetsInputRateLimitGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsInputRateLimitGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = AssetsInputRateLimitGranularityEnum._(r'USER');
  static const COMPANY = AssetsInputRateLimitGranularityEnum._(r'COMPANY');
  static const IP = AssetsInputRateLimitGranularityEnum._(r'IP');
  static const GLOBAL = AssetsInputRateLimitGranularityEnum._(r'GLOBAL');

  /// List of all possible values in this [enum][AssetsInputRateLimitGranularityEnum].
  static const values = <AssetsInputRateLimitGranularityEnum>[
    USER,
    COMPANY,
    IP,
    GLOBAL,
  ];

  static AssetsInputRateLimitGranularityEnum? fromJson(dynamic value) => AssetsInputRateLimitGranularityEnumTypeTransformer().decode(value);

  static List<AssetsInputRateLimitGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsInputRateLimitGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsInputRateLimitGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsInputRateLimitGranularityEnum] to String,
/// and [decode] dynamic data back to [AssetsInputRateLimitGranularityEnum].
class AssetsInputRateLimitGranularityEnumTypeTransformer {
  factory AssetsInputRateLimitGranularityEnumTypeTransformer() => _instance ??= const AssetsInputRateLimitGranularityEnumTypeTransformer._();

  const AssetsInputRateLimitGranularityEnumTypeTransformer._();

  String encode(AssetsInputRateLimitGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsInputRateLimitGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsInputRateLimitGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return AssetsInputRateLimitGranularityEnum.USER;
        case r'COMPANY': return AssetsInputRateLimitGranularityEnum.COMPANY;
        case r'IP': return AssetsInputRateLimitGranularityEnum.IP;
        case r'GLOBAL': return AssetsInputRateLimitGranularityEnum.GLOBAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsInputRateLimitGranularityEnumTypeTransformer] instance.
  static AssetsInputRateLimitGranularityEnumTypeTransformer? _instance;
}


