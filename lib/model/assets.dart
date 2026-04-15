//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Assets {
  /// Returns a new [Assets] instance.
  Assets({
    this.dateCreated,
    this.lastUpdated,
    this.assetId,
    this.userId,
    required this.companyId,
    this.connectionId,
    this.llmConnectionId,
    this.snippetId,
    this.industryId,
    this.aiJobId,
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
    this.visibility,
    this.tags,
    this.shortCode,
    this.restrictedDomains,
    this.sqlLogic,
    this.sourceSchemaName,
    this.sourceTableName,
    required this.sellInMarketplace,
    required this.requireCustomization,
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
    required this.allowParams,
    required this.acceptTerms,
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
  String? assetId;

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

  /// References connections.connection_id — Secure connections from Spartera to your databases and data warehouses. See GET /connections for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? llmConnectionId;

  /// References snippets.snippet_id — Predefined code snippets to accelerate insight creation. See GET /snippets for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? snippetId;

  /// References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  /// Links to the AutoInsights job that created this asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aiJobId;

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
  AssetsApprovalStatusEnum? approvalStatus;

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
  AssetsSource_Enum source_;

  /// Optional. One of: CALCULATION, VISUALIZATION, DATA.
  AssetsAssetTypeEnum? assetType;

  /// Stores database table schema data including columns, types, and metadata
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? assetSchema;

  /// Optional. One of: PRIVATE, SHARED.
  AssetsVisibilityEnum? visibility;

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
  bool sellInMarketplace;

  /// Whether this asset requires customization before use
  bool requireCustomization;

  /// Optional. One of: PLOTLY, MATPLOTLIB, SEABORN.
  AssetsVizChartLibraryEnum? vizChartLibrary;

  /// Optional. One of: LINE, BAR, PIE, DOUGHNUT, POLAR, … (8 total).
  AssetsVizChartTypeEnum? vizChartType;

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
  AssetsVizDataAggregationEnum? vizDataAggregation;

  /// Optional. One of: No Sorting, Ascending, Descending.
  AssetsVizSortDirectionEnum? vizSortDirection;

  /// Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vizDataLimit;

  /// Optional. One of: Default, Sequential, Diverging, Categorical, Monochrome, … (8 total).
  AssetsVizColorSchemeEnum? vizColorScheme;

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
  AssetsVizFilterDirectionEnum? vizFilterDirection;

  /// Required.
  bool allowParams;

  /// Required.
  bool acceptTerms;

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
  AssetsGeographicCoverageTypeEnum? geographicCoverageType;

  /// Specific regions/countries covered (e.g., 'United States, Canada, Mexico')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? geographicCoverageDetails;

  /// How often the source data is refreshed
  AssetsDataSourceRefreshFrequencyEnum? dataSourceRefreshFrequency;

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
  AssetsRateLimitPeriodEnum? rateLimitPeriod;

  /// Granularity level for rate limiting (USER, COMPANY, IP)
  AssetsRateLimitGranularityEnum? rateLimitGranularity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Assets &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.assetId == assetId &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.connectionId == connectionId &&
    other.llmConnectionId == llmConnectionId &&
    other.snippetId == snippetId &&
    other.industryId == industryId &&
    other.aiJobId == aiJobId &&
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
    other.visibility == visibility &&
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
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (assetId == null ? 0 : assetId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (companyId.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (llmConnectionId == null ? 0 : llmConnectionId!.hashCode) +
    (snippetId == null ? 0 : snippetId!.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (aiJobId == null ? 0 : aiJobId!.hashCode) +
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
    (visibility == null ? 0 : visibility!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (shortCode == null ? 0 : shortCode!.hashCode) +
    (restrictedDomains == null ? 0 : restrictedDomains!.hashCode) +
    (sqlLogic == null ? 0 : sqlLogic!.hashCode) +
    (sourceSchemaName == null ? 0 : sourceSchemaName!.hashCode) +
    (sourceTableName == null ? 0 : sourceTableName!.hashCode) +
    (sellInMarketplace.hashCode) +
    (requireCustomization.hashCode) +
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
    (allowParams.hashCode) +
    (acceptTerms.hashCode) +
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
  String toString() => 'Assets[dateCreated=$dateCreated, lastUpdated=$lastUpdated, assetId=$assetId, userId=$userId, companyId=$companyId, connectionId=$connectionId, llmConnectionId=$llmConnectionId, snippetId=$snippetId, industryId=$industryId, aiJobId=$aiJobId, aucId=$aucId, functionId=$functionId, approvalStatus=$approvalStatus, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, name=$name, slug=$slug, description=$description, detailedDescription=$detailedDescription, source_=$source_, assetType=$assetType, assetSchema=$assetSchema, visibility=$visibility, tags=$tags, shortCode=$shortCode, restrictedDomains=$restrictedDomains, sqlLogic=$sqlLogic, sourceSchemaName=$sourceSchemaName, sourceTableName=$sourceTableName, sellInMarketplace=$sellInMarketplace, requireCustomization=$requireCustomization, vizChartLibrary=$vizChartLibrary, vizChartType=$vizChartType, vizDepVarColName=$vizDepVarColName, vizIndepVarColName=$vizIndepVarColName, vizSizeColName=$vizSizeColName, vizColorColName=$vizColorColName, vizDataAggregation=$vizDataAggregation, vizSortDirection=$vizSortDirection, vizDataLimit=$vizDataLimit, vizColorScheme=$vizColorScheme, vizShowLegend=$vizShowLegend, vizShowGrid=$vizShowGrid, vizShowTrendline=$vizShowTrendline, vizLineSmoothing=$vizLineSmoothing, vizBarStacked=$vizBarStacked, vizFilterDirection=$vizFilterDirection, allowParams=$allowParams, acceptTerms=$acceptTerms, cached=$cached, schedule=$schedule, nextRun=$nextRun, dataTimePeriodStart=$dataTimePeriodStart, dataTimePeriodEnd=$dataTimePeriodEnd, geographicCoverageType=$geographicCoverageType, geographicCoverageDetails=$geographicCoverageDetails, dataSourceRefreshFrequency=$dataSourceRefreshFrequency, dataSourceLastRefreshed=$dataSourceLastRefreshed, rateLimitNumber=$rateLimitNumber, rateLimitPeriod=$rateLimitPeriod, rateLimitGranularity=$rateLimitGranularity]';

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
    if (this.assetId != null) {
      json[r'asset_id'] = this.assetId;
    } else {
      json[r'asset_id'] = null;
    }
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
    if (this.llmConnectionId != null) {
      json[r'llm_connection_id'] = this.llmConnectionId;
    } else {
      json[r'llm_connection_id'] = null;
    }
    if (this.snippetId != null) {
      json[r'snippet_id'] = this.snippetId;
    } else {
      json[r'snippet_id'] = null;
    }
    if (this.industryId != null) {
      json[r'industry_id'] = this.industryId;
    } else {
      json[r'industry_id'] = null;
    }
    if (this.aiJobId != null) {
      json[r'ai_job_id'] = this.aiJobId;
    } else {
      json[r'ai_job_id'] = null;
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
    if (this.visibility != null) {
      json[r'visibility'] = this.visibility;
    } else {
      json[r'visibility'] = null;
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
      json[r'sell_in_marketplace'] = this.sellInMarketplace;
      json[r'require_customization'] = this.requireCustomization;
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
      json[r'allow_params'] = this.allowParams;
      json[r'accept_terms'] = this.acceptTerms;
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

  /// Returns a new [Assets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Assets? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'company_id'), 'Required key "Assets[company_id]" is missing from JSON.');
        assert(json[r'company_id'] != null, 'Required key "Assets[company_id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Assets[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Assets[name]" has a null value in JSON.');
        assert(json.containsKey(r'source'), 'Required key "Assets[source]" is missing from JSON.');
        assert(json[r'source'] != null, 'Required key "Assets[source]" has a null value in JSON.');
        assert(json.containsKey(r'sell_in_marketplace'), 'Required key "Assets[sell_in_marketplace]" is missing from JSON.');
        assert(json[r'sell_in_marketplace'] != null, 'Required key "Assets[sell_in_marketplace]" has a null value in JSON.');
        assert(json.containsKey(r'require_customization'), 'Required key "Assets[require_customization]" is missing from JSON.');
        assert(json[r'require_customization'] != null, 'Required key "Assets[require_customization]" has a null value in JSON.');
        assert(json.containsKey(r'allow_params'), 'Required key "Assets[allow_params]" is missing from JSON.');
        assert(json[r'allow_params'] != null, 'Required key "Assets[allow_params]" has a null value in JSON.');
        assert(json.containsKey(r'accept_terms'), 'Required key "Assets[accept_terms]" is missing from JSON.');
        assert(json[r'accept_terms'] != null, 'Required key "Assets[accept_terms]" has a null value in JSON.');
        return true;
      }());

      return Assets(
        dateCreated: mapDateTime(json, r'date_created', r''),
        lastUpdated: mapDateTime(json, r'last_updated', r''),
        assetId: mapValueOfType<String>(json, r'asset_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id')!,
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        llmConnectionId: mapValueOfType<String>(json, r'llm_connection_id'),
        snippetId: mapValueOfType<int>(json, r'snippet_id'),
        industryId: mapValueOfType<int>(json, r'industry_id'),
        aiJobId: mapValueOfType<String>(json, r'ai_job_id'),
        aucId: mapValueOfType<int>(json, r'auc_id'),
        functionId: mapValueOfType<String>(json, r'function_id'),
        approvalStatus: AssetsApprovalStatusEnum.fromJson(json[r'approval_status']),
        approvedByUserId: mapValueOfType<String>(json, r'approved_by_user_id'),
        approvedAt: mapDateTime(json, r'approved_at', r''),
        name: mapValueOfType<String>(json, r'name')!,
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        detailedDescription: mapValueOfType<String>(json, r'detailed_description'),
        source_: AssetsSource_Enum.fromJson(json[r'source'])!,
        assetType: AssetsAssetTypeEnum.fromJson(json[r'asset_type']),
        assetSchema: mapValueOfType<Object>(json, r'asset_schema'),
        visibility: AssetsVisibilityEnum.fromJson(json[r'visibility']),
        tags: mapValueOfType<String>(json, r'tags'),
        shortCode: mapValueOfType<String>(json, r'short_code'),
        restrictedDomains: mapValueOfType<String>(json, r'restricted_domains'),
        sqlLogic: mapValueOfType<String>(json, r'sql_logic'),
        sourceSchemaName: mapValueOfType<String>(json, r'source_schema_name'),
        sourceTableName: mapValueOfType<String>(json, r'source_table_name'),
        sellInMarketplace: mapValueOfType<bool>(json, r'sell_in_marketplace')!,
        requireCustomization: mapValueOfType<bool>(json, r'require_customization')!,
        vizChartLibrary: AssetsVizChartLibraryEnum.fromJson(json[r'viz_chart_library']),
        vizChartType: AssetsVizChartTypeEnum.fromJson(json[r'viz_chart_type']),
        vizDepVarColName: mapValueOfType<String>(json, r'viz_dep_var_col_name'),
        vizIndepVarColName: mapValueOfType<String>(json, r'viz_indep_var_col_name'),
        vizSizeColName: mapValueOfType<String>(json, r'viz_size_col_name'),
        vizColorColName: mapValueOfType<String>(json, r'viz_color_col_name'),
        vizDataAggregation: AssetsVizDataAggregationEnum.fromJson(json[r'viz_data_aggregation']),
        vizSortDirection: AssetsVizSortDirectionEnum.fromJson(json[r'viz_sort_direction']),
        vizDataLimit: mapValueOfType<int>(json, r'viz_data_limit'),
        vizColorScheme: AssetsVizColorSchemeEnum.fromJson(json[r'viz_color_scheme']),
        vizShowLegend: mapValueOfType<bool>(json, r'viz_show_legend'),
        vizShowGrid: mapValueOfType<bool>(json, r'viz_show_grid'),
        vizShowTrendline: mapValueOfType<bool>(json, r'viz_show_trendline'),
        vizLineSmoothing: mapValueOfType<bool>(json, r'viz_line_smoothing'),
        vizBarStacked: mapValueOfType<bool>(json, r'viz_bar_stacked'),
        vizFilterDirection: AssetsVizFilterDirectionEnum.fromJson(json[r'viz_filter_direction']),
        allowParams: mapValueOfType<bool>(json, r'allow_params')!,
        acceptTerms: mapValueOfType<bool>(json, r'accept_terms')!,
        cached: mapValueOfType<bool>(json, r'cached'),
        schedule: mapValueOfType<String>(json, r'schedule'),
        nextRun: mapDateTime(json, r'next_run', r''),
        dataTimePeriodStart: mapDateTime(json, r'data_time_period_start', r''),
        dataTimePeriodEnd: mapDateTime(json, r'data_time_period_end', r''),
        geographicCoverageType: AssetsGeographicCoverageTypeEnum.fromJson(json[r'geographic_coverage_type']),
        geographicCoverageDetails: mapValueOfType<String>(json, r'geographic_coverage_details'),
        dataSourceRefreshFrequency: AssetsDataSourceRefreshFrequencyEnum.fromJson(json[r'data_source_refresh_frequency']),
        dataSourceLastRefreshed: mapDateTime(json, r'data_source_last_refreshed', r''),
        rateLimitNumber: mapValueOfType<int>(json, r'rate_limit_number'),
        rateLimitPeriod: AssetsRateLimitPeriodEnum.fromJson(json[r'rate_limit_period']),
        rateLimitGranularity: AssetsRateLimitGranularityEnum.fromJson(json[r'rate_limit_granularity']),
      );
    }
    return null;
  }

  static List<Assets> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Assets>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Assets.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Assets> mapFromJson(dynamic json) {
    final map = <String, Assets>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Assets.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Assets-objects as value to a dart map
  static Map<String, List<Assets>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Assets>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Assets.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'company_id',
    'name',
    'source',
    'sell_in_marketplace',
    'require_customization',
    'allow_params',
    'accept_terms',
  };
}

/// Approval status for AI-generated assets
class AssetsApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AssetsApprovalStatusEnum._(r'PENDING');
  static const APPROVED = AssetsApprovalStatusEnum._(r'APPROVED');
  static const REJECTED = AssetsApprovalStatusEnum._(r'REJECTED');
  static const NEEDS_REVISION = AssetsApprovalStatusEnum._(r'NEEDS_REVISION');

  /// List of all possible values in this [enum][AssetsApprovalStatusEnum].
  static const values = <AssetsApprovalStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    NEEDS_REVISION,
  ];

  static AssetsApprovalStatusEnum? fromJson(dynamic value) => AssetsApprovalStatusEnumTypeTransformer().decode(value);

  static List<AssetsApprovalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [AssetsApprovalStatusEnum].
class AssetsApprovalStatusEnumTypeTransformer {
  factory AssetsApprovalStatusEnumTypeTransformer() => _instance ??= const AssetsApprovalStatusEnumTypeTransformer._();

  const AssetsApprovalStatusEnumTypeTransformer._();

  String encode(AssetsApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AssetsApprovalStatusEnum.PENDING;
        case r'APPROVED': return AssetsApprovalStatusEnum.APPROVED;
        case r'REJECTED': return AssetsApprovalStatusEnum.REJECTED;
        case r'NEEDS_REVISION': return AssetsApprovalStatusEnum.NEEDS_REVISION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsApprovalStatusEnumTypeTransformer] instance.
  static AssetsApprovalStatusEnumTypeTransformer? _instance;
}


/// Required. One of: MANUAL, AUTOMATIC.
class AssetsSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const AssetsSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL = AssetsSource_Enum._(r'MANUAL');
  static const AUTOMATIC = AssetsSource_Enum._(r'AUTOMATIC');

  /// List of all possible values in this [enum][AssetsSource_Enum].
  static const values = <AssetsSource_Enum>[
    MANUAL,
    AUTOMATIC,
  ];

  static AssetsSource_Enum? fromJson(dynamic value) => AssetsSource_EnumTypeTransformer().decode(value);

  static List<AssetsSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsSource_Enum] to String,
/// and [decode] dynamic data back to [AssetsSource_Enum].
class AssetsSource_EnumTypeTransformer {
  factory AssetsSource_EnumTypeTransformer() => _instance ??= const AssetsSource_EnumTypeTransformer._();

  const AssetsSource_EnumTypeTransformer._();

  String encode(AssetsSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MANUAL': return AssetsSource_Enum.MANUAL;
        case r'AUTOMATIC': return AssetsSource_Enum.AUTOMATIC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsSource_EnumTypeTransformer] instance.
  static AssetsSource_EnumTypeTransformer? _instance;
}


/// Optional. One of: CALCULATION, VISUALIZATION, DATA.
class AssetsAssetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsAssetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALCULATION = AssetsAssetTypeEnum._(r'CALCULATION');
  static const VISUALIZATION = AssetsAssetTypeEnum._(r'VISUALIZATION');
  static const DATA = AssetsAssetTypeEnum._(r'DATA');

  /// List of all possible values in this [enum][AssetsAssetTypeEnum].
  static const values = <AssetsAssetTypeEnum>[
    CALCULATION,
    VISUALIZATION,
    DATA,
  ];

  static AssetsAssetTypeEnum? fromJson(dynamic value) => AssetsAssetTypeEnumTypeTransformer().decode(value);

  static List<AssetsAssetTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsAssetTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsAssetTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsAssetTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsAssetTypeEnum].
class AssetsAssetTypeEnumTypeTransformer {
  factory AssetsAssetTypeEnumTypeTransformer() => _instance ??= const AssetsAssetTypeEnumTypeTransformer._();

  const AssetsAssetTypeEnumTypeTransformer._();

  String encode(AssetsAssetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsAssetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsAssetTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CALCULATION': return AssetsAssetTypeEnum.CALCULATION;
        case r'VISUALIZATION': return AssetsAssetTypeEnum.VISUALIZATION;
        case r'DATA': return AssetsAssetTypeEnum.DATA;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsAssetTypeEnumTypeTransformer] instance.
  static AssetsAssetTypeEnumTypeTransformer? _instance;
}


/// Optional. One of: PRIVATE, SHARED.
class AssetsVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRIVATE = AssetsVisibilityEnum._(r'PRIVATE');
  static const SHARED = AssetsVisibilityEnum._(r'SHARED');

  /// List of all possible values in this [enum][AssetsVisibilityEnum].
  static const values = <AssetsVisibilityEnum>[
    PRIVATE,
    SHARED,
  ];

  static AssetsVisibilityEnum? fromJson(dynamic value) => AssetsVisibilityEnumTypeTransformer().decode(value);

  static List<AssetsVisibilityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVisibilityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVisibilityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVisibilityEnum] to String,
/// and [decode] dynamic data back to [AssetsVisibilityEnum].
class AssetsVisibilityEnumTypeTransformer {
  factory AssetsVisibilityEnumTypeTransformer() => _instance ??= const AssetsVisibilityEnumTypeTransformer._();

  const AssetsVisibilityEnumTypeTransformer._();

  String encode(AssetsVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVisibilityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRIVATE': return AssetsVisibilityEnum.PRIVATE;
        case r'SHARED': return AssetsVisibilityEnum.SHARED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVisibilityEnumTypeTransformer] instance.
  static AssetsVisibilityEnumTypeTransformer? _instance;
}


/// Optional. One of: PLOTLY, MATPLOTLIB, SEABORN.
class AssetsVizChartLibraryEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVizChartLibraryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PLOTLY = AssetsVizChartLibraryEnum._(r'PLOTLY');
  static const MATPLOTLIB = AssetsVizChartLibraryEnum._(r'MATPLOTLIB');
  static const SEABORN = AssetsVizChartLibraryEnum._(r'SEABORN');

  /// List of all possible values in this [enum][AssetsVizChartLibraryEnum].
  static const values = <AssetsVizChartLibraryEnum>[
    PLOTLY,
    MATPLOTLIB,
    SEABORN,
  ];

  static AssetsVizChartLibraryEnum? fromJson(dynamic value) => AssetsVizChartLibraryEnumTypeTransformer().decode(value);

  static List<AssetsVizChartLibraryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVizChartLibraryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVizChartLibraryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVizChartLibraryEnum] to String,
/// and [decode] dynamic data back to [AssetsVizChartLibraryEnum].
class AssetsVizChartLibraryEnumTypeTransformer {
  factory AssetsVizChartLibraryEnumTypeTransformer() => _instance ??= const AssetsVizChartLibraryEnumTypeTransformer._();

  const AssetsVizChartLibraryEnumTypeTransformer._();

  String encode(AssetsVizChartLibraryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVizChartLibraryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVizChartLibraryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PLOTLY': return AssetsVizChartLibraryEnum.PLOTLY;
        case r'MATPLOTLIB': return AssetsVizChartLibraryEnum.MATPLOTLIB;
        case r'SEABORN': return AssetsVizChartLibraryEnum.SEABORN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVizChartLibraryEnumTypeTransformer] instance.
  static AssetsVizChartLibraryEnumTypeTransformer? _instance;
}


/// Optional. One of: LINE, BAR, PIE, DOUGHNUT, POLAR, … (8 total).
class AssetsVizChartTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVizChartTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LINE = AssetsVizChartTypeEnum._(r'LINE');
  static const BAR = AssetsVizChartTypeEnum._(r'BAR');
  static const PIE = AssetsVizChartTypeEnum._(r'PIE');
  static const DOUGHNUT = AssetsVizChartTypeEnum._(r'DOUGHNUT');
  static const POLAR = AssetsVizChartTypeEnum._(r'POLAR');
  static const RADAR = AssetsVizChartTypeEnum._(r'RADAR');
  static const BUBBLE = AssetsVizChartTypeEnum._(r'BUBBLE');
  static const SCATTER = AssetsVizChartTypeEnum._(r'SCATTER');

  /// List of all possible values in this [enum][AssetsVizChartTypeEnum].
  static const values = <AssetsVizChartTypeEnum>[
    LINE,
    BAR,
    PIE,
    DOUGHNUT,
    POLAR,
    RADAR,
    BUBBLE,
    SCATTER,
  ];

  static AssetsVizChartTypeEnum? fromJson(dynamic value) => AssetsVizChartTypeEnumTypeTransformer().decode(value);

  static List<AssetsVizChartTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVizChartTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVizChartTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVizChartTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsVizChartTypeEnum].
class AssetsVizChartTypeEnumTypeTransformer {
  factory AssetsVizChartTypeEnumTypeTransformer() => _instance ??= const AssetsVizChartTypeEnumTypeTransformer._();

  const AssetsVizChartTypeEnumTypeTransformer._();

  String encode(AssetsVizChartTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVizChartTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVizChartTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LINE': return AssetsVizChartTypeEnum.LINE;
        case r'BAR': return AssetsVizChartTypeEnum.BAR;
        case r'PIE': return AssetsVizChartTypeEnum.PIE;
        case r'DOUGHNUT': return AssetsVizChartTypeEnum.DOUGHNUT;
        case r'POLAR': return AssetsVizChartTypeEnum.POLAR;
        case r'RADAR': return AssetsVizChartTypeEnum.RADAR;
        case r'BUBBLE': return AssetsVizChartTypeEnum.BUBBLE;
        case r'SCATTER': return AssetsVizChartTypeEnum.SCATTER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVizChartTypeEnumTypeTransformer] instance.
  static AssetsVizChartTypeEnumTypeTransformer? _instance;
}


/// Optional. One of: No Aggregation, Sum, Average, Count, Minimum, … (6 total).
class AssetsVizDataAggregationEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVizDataAggregationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noAggregation = AssetsVizDataAggregationEnum._(r'No Aggregation');
  static const sum = AssetsVizDataAggregationEnum._(r'Sum');
  static const average = AssetsVizDataAggregationEnum._(r'Average');
  static const count = AssetsVizDataAggregationEnum._(r'Count');
  static const minimum = AssetsVizDataAggregationEnum._(r'Minimum');
  static const maximum = AssetsVizDataAggregationEnum._(r'Maximum');

  /// List of all possible values in this [enum][AssetsVizDataAggregationEnum].
  static const values = <AssetsVizDataAggregationEnum>[
    noAggregation,
    sum,
    average,
    count,
    minimum,
    maximum,
  ];

  static AssetsVizDataAggregationEnum? fromJson(dynamic value) => AssetsVizDataAggregationEnumTypeTransformer().decode(value);

  static List<AssetsVizDataAggregationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVizDataAggregationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVizDataAggregationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVizDataAggregationEnum] to String,
/// and [decode] dynamic data back to [AssetsVizDataAggregationEnum].
class AssetsVizDataAggregationEnumTypeTransformer {
  factory AssetsVizDataAggregationEnumTypeTransformer() => _instance ??= const AssetsVizDataAggregationEnumTypeTransformer._();

  const AssetsVizDataAggregationEnumTypeTransformer._();

  String encode(AssetsVizDataAggregationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVizDataAggregationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVizDataAggregationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No Aggregation': return AssetsVizDataAggregationEnum.noAggregation;
        case r'Sum': return AssetsVizDataAggregationEnum.sum;
        case r'Average': return AssetsVizDataAggregationEnum.average;
        case r'Count': return AssetsVizDataAggregationEnum.count;
        case r'Minimum': return AssetsVizDataAggregationEnum.minimum;
        case r'Maximum': return AssetsVizDataAggregationEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVizDataAggregationEnumTypeTransformer] instance.
  static AssetsVizDataAggregationEnumTypeTransformer? _instance;
}


/// Optional. One of: No Sorting, Ascending, Descending.
class AssetsVizSortDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVizSortDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noSorting = AssetsVizSortDirectionEnum._(r'No Sorting');
  static const ascending = AssetsVizSortDirectionEnum._(r'Ascending');
  static const descending = AssetsVizSortDirectionEnum._(r'Descending');

  /// List of all possible values in this [enum][AssetsVizSortDirectionEnum].
  static const values = <AssetsVizSortDirectionEnum>[
    noSorting,
    ascending,
    descending,
  ];

  static AssetsVizSortDirectionEnum? fromJson(dynamic value) => AssetsVizSortDirectionEnumTypeTransformer().decode(value);

  static List<AssetsVizSortDirectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVizSortDirectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVizSortDirectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVizSortDirectionEnum] to String,
/// and [decode] dynamic data back to [AssetsVizSortDirectionEnum].
class AssetsVizSortDirectionEnumTypeTransformer {
  factory AssetsVizSortDirectionEnumTypeTransformer() => _instance ??= const AssetsVizSortDirectionEnumTypeTransformer._();

  const AssetsVizSortDirectionEnumTypeTransformer._();

  String encode(AssetsVizSortDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVizSortDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVizSortDirectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No Sorting': return AssetsVizSortDirectionEnum.noSorting;
        case r'Ascending': return AssetsVizSortDirectionEnum.ascending;
        case r'Descending': return AssetsVizSortDirectionEnum.descending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVizSortDirectionEnumTypeTransformer] instance.
  static AssetsVizSortDirectionEnumTypeTransformer? _instance;
}


/// Optional. One of: Default, Sequential, Diverging, Categorical, Monochrome, … (8 total).
class AssetsVizColorSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVizColorSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = AssetsVizColorSchemeEnum._(r'Default');
  static const sequential = AssetsVizColorSchemeEnum._(r'Sequential');
  static const diverging = AssetsVizColorSchemeEnum._(r'Diverging');
  static const categorical = AssetsVizColorSchemeEnum._(r'Categorical');
  static const monochrome = AssetsVizColorSchemeEnum._(r'Monochrome');
  static const pastel = AssetsVizColorSchemeEnum._(r'Pastel');
  static const dark = AssetsVizColorSchemeEnum._(r'Dark');
  static const light = AssetsVizColorSchemeEnum._(r'Light');

  /// List of all possible values in this [enum][AssetsVizColorSchemeEnum].
  static const values = <AssetsVizColorSchemeEnum>[
    default_,
    sequential,
    diverging,
    categorical,
    monochrome,
    pastel,
    dark,
    light,
  ];

  static AssetsVizColorSchemeEnum? fromJson(dynamic value) => AssetsVizColorSchemeEnumTypeTransformer().decode(value);

  static List<AssetsVizColorSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVizColorSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVizColorSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVizColorSchemeEnum] to String,
/// and [decode] dynamic data back to [AssetsVizColorSchemeEnum].
class AssetsVizColorSchemeEnumTypeTransformer {
  factory AssetsVizColorSchemeEnumTypeTransformer() => _instance ??= const AssetsVizColorSchemeEnumTypeTransformer._();

  const AssetsVizColorSchemeEnumTypeTransformer._();

  String encode(AssetsVizColorSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVizColorSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVizColorSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return AssetsVizColorSchemeEnum.default_;
        case r'Sequential': return AssetsVizColorSchemeEnum.sequential;
        case r'Diverging': return AssetsVizColorSchemeEnum.diverging;
        case r'Categorical': return AssetsVizColorSchemeEnum.categorical;
        case r'Monochrome': return AssetsVizColorSchemeEnum.monochrome;
        case r'Pastel': return AssetsVizColorSchemeEnum.pastel;
        case r'Dark': return AssetsVizColorSchemeEnum.dark;
        case r'Light': return AssetsVizColorSchemeEnum.light;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVizColorSchemeEnumTypeTransformer] instance.
  static AssetsVizColorSchemeEnumTypeTransformer? _instance;
}


/// Whether data_limit shows TOP or BOTTOM N
class AssetsVizFilterDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsVizFilterDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TOP = AssetsVizFilterDirectionEnum._(r'TOP');
  static const BOTTOM = AssetsVizFilterDirectionEnum._(r'BOTTOM');

  /// List of all possible values in this [enum][AssetsVizFilterDirectionEnum].
  static const values = <AssetsVizFilterDirectionEnum>[
    TOP,
    BOTTOM,
  ];

  static AssetsVizFilterDirectionEnum? fromJson(dynamic value) => AssetsVizFilterDirectionEnumTypeTransformer().decode(value);

  static List<AssetsVizFilterDirectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsVizFilterDirectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsVizFilterDirectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsVizFilterDirectionEnum] to String,
/// and [decode] dynamic data back to [AssetsVizFilterDirectionEnum].
class AssetsVizFilterDirectionEnumTypeTransformer {
  factory AssetsVizFilterDirectionEnumTypeTransformer() => _instance ??= const AssetsVizFilterDirectionEnumTypeTransformer._();

  const AssetsVizFilterDirectionEnumTypeTransformer._();

  String encode(AssetsVizFilterDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsVizFilterDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsVizFilterDirectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TOP': return AssetsVizFilterDirectionEnum.TOP;
        case r'BOTTOM': return AssetsVizFilterDirectionEnum.BOTTOM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsVizFilterDirectionEnumTypeTransformer] instance.
  static AssetsVizFilterDirectionEnumTypeTransformer? _instance;
}


/// Type of geographic coverage
class AssetsGeographicCoverageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsGeographicCoverageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GLOBAL = AssetsGeographicCoverageTypeEnum._(r'GLOBAL');
  static const CONTINENTAL = AssetsGeographicCoverageTypeEnum._(r'CONTINENTAL');
  static const REGIONAL = AssetsGeographicCoverageTypeEnum._(r'REGIONAL');
  static const NATIONAL = AssetsGeographicCoverageTypeEnum._(r'NATIONAL');
  static const STATE = AssetsGeographicCoverageTypeEnum._(r'STATE');
  static const LOCAL = AssetsGeographicCoverageTypeEnum._(r'LOCAL');
  static const CUSTOM = AssetsGeographicCoverageTypeEnum._(r'CUSTOM');
  static const UNKNOWN = AssetsGeographicCoverageTypeEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetsGeographicCoverageTypeEnum].
  static const values = <AssetsGeographicCoverageTypeEnum>[
    GLOBAL,
    CONTINENTAL,
    REGIONAL,
    NATIONAL,
    STATE,
    LOCAL,
    CUSTOM,
    UNKNOWN,
  ];

  static AssetsGeographicCoverageTypeEnum? fromJson(dynamic value) => AssetsGeographicCoverageTypeEnumTypeTransformer().decode(value);

  static List<AssetsGeographicCoverageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsGeographicCoverageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsGeographicCoverageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsGeographicCoverageTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsGeographicCoverageTypeEnum].
class AssetsGeographicCoverageTypeEnumTypeTransformer {
  factory AssetsGeographicCoverageTypeEnumTypeTransformer() => _instance ??= const AssetsGeographicCoverageTypeEnumTypeTransformer._();

  const AssetsGeographicCoverageTypeEnumTypeTransformer._();

  String encode(AssetsGeographicCoverageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsGeographicCoverageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsGeographicCoverageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GLOBAL': return AssetsGeographicCoverageTypeEnum.GLOBAL;
        case r'CONTINENTAL': return AssetsGeographicCoverageTypeEnum.CONTINENTAL;
        case r'REGIONAL': return AssetsGeographicCoverageTypeEnum.REGIONAL;
        case r'NATIONAL': return AssetsGeographicCoverageTypeEnum.NATIONAL;
        case r'STATE': return AssetsGeographicCoverageTypeEnum.STATE;
        case r'LOCAL': return AssetsGeographicCoverageTypeEnum.LOCAL;
        case r'CUSTOM': return AssetsGeographicCoverageTypeEnum.CUSTOM;
        case r'UNKNOWN': return AssetsGeographicCoverageTypeEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsGeographicCoverageTypeEnumTypeTransformer] instance.
  static AssetsGeographicCoverageTypeEnumTypeTransformer? _instance;
}


/// How often the source data is refreshed
class AssetsDataSourceRefreshFrequencyEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsDataSourceRefreshFrequencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REAL_TIME = AssetsDataSourceRefreshFrequencyEnum._(r'REAL_TIME');
  static const HOURLY = AssetsDataSourceRefreshFrequencyEnum._(r'HOURLY');
  static const DAILY = AssetsDataSourceRefreshFrequencyEnum._(r'DAILY');
  static const WEEKLY = AssetsDataSourceRefreshFrequencyEnum._(r'WEEKLY');
  static const MONTHLY = AssetsDataSourceRefreshFrequencyEnum._(r'MONTHLY');
  static const QUARTERLY = AssetsDataSourceRefreshFrequencyEnum._(r'QUARTERLY');
  static const ANNUAL = AssetsDataSourceRefreshFrequencyEnum._(r'ANNUAL');
  static const ONE_TIME = AssetsDataSourceRefreshFrequencyEnum._(r'ONE_TIME');
  static const CUSTOM = AssetsDataSourceRefreshFrequencyEnum._(r'CUSTOM');
  static const UNKNOWN = AssetsDataSourceRefreshFrequencyEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetsDataSourceRefreshFrequencyEnum].
  static const values = <AssetsDataSourceRefreshFrequencyEnum>[
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

  static AssetsDataSourceRefreshFrequencyEnum? fromJson(dynamic value) => AssetsDataSourceRefreshFrequencyEnumTypeTransformer().decode(value);

  static List<AssetsDataSourceRefreshFrequencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsDataSourceRefreshFrequencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsDataSourceRefreshFrequencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsDataSourceRefreshFrequencyEnum] to String,
/// and [decode] dynamic data back to [AssetsDataSourceRefreshFrequencyEnum].
class AssetsDataSourceRefreshFrequencyEnumTypeTransformer {
  factory AssetsDataSourceRefreshFrequencyEnumTypeTransformer() => _instance ??= const AssetsDataSourceRefreshFrequencyEnumTypeTransformer._();

  const AssetsDataSourceRefreshFrequencyEnumTypeTransformer._();

  String encode(AssetsDataSourceRefreshFrequencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsDataSourceRefreshFrequencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsDataSourceRefreshFrequencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REAL_TIME': return AssetsDataSourceRefreshFrequencyEnum.REAL_TIME;
        case r'HOURLY': return AssetsDataSourceRefreshFrequencyEnum.HOURLY;
        case r'DAILY': return AssetsDataSourceRefreshFrequencyEnum.DAILY;
        case r'WEEKLY': return AssetsDataSourceRefreshFrequencyEnum.WEEKLY;
        case r'MONTHLY': return AssetsDataSourceRefreshFrequencyEnum.MONTHLY;
        case r'QUARTERLY': return AssetsDataSourceRefreshFrequencyEnum.QUARTERLY;
        case r'ANNUAL': return AssetsDataSourceRefreshFrequencyEnum.ANNUAL;
        case r'ONE_TIME': return AssetsDataSourceRefreshFrequencyEnum.ONE_TIME;
        case r'CUSTOM': return AssetsDataSourceRefreshFrequencyEnum.CUSTOM;
        case r'UNKNOWN': return AssetsDataSourceRefreshFrequencyEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsDataSourceRefreshFrequencyEnumTypeTransformer] instance.
  static AssetsDataSourceRefreshFrequencyEnumTypeTransformer? _instance;
}


/// Time period for rate limiting (second, minute, hour, day)
class AssetsRateLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsRateLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECOND = AssetsRateLimitPeriodEnum._(r'SECOND');
  static const MINUTE = AssetsRateLimitPeriodEnum._(r'MINUTE');
  static const HOUR = AssetsRateLimitPeriodEnum._(r'HOUR');
  static const DAY = AssetsRateLimitPeriodEnum._(r'DAY');

  /// List of all possible values in this [enum][AssetsRateLimitPeriodEnum].
  static const values = <AssetsRateLimitPeriodEnum>[
    SECOND,
    MINUTE,
    HOUR,
    DAY,
  ];

  static AssetsRateLimitPeriodEnum? fromJson(dynamic value) => AssetsRateLimitPeriodEnumTypeTransformer().decode(value);

  static List<AssetsRateLimitPeriodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsRateLimitPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsRateLimitPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsRateLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [AssetsRateLimitPeriodEnum].
class AssetsRateLimitPeriodEnumTypeTransformer {
  factory AssetsRateLimitPeriodEnumTypeTransformer() => _instance ??= const AssetsRateLimitPeriodEnumTypeTransformer._();

  const AssetsRateLimitPeriodEnumTypeTransformer._();

  String encode(AssetsRateLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsRateLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsRateLimitPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SECOND': return AssetsRateLimitPeriodEnum.SECOND;
        case r'MINUTE': return AssetsRateLimitPeriodEnum.MINUTE;
        case r'HOUR': return AssetsRateLimitPeriodEnum.HOUR;
        case r'DAY': return AssetsRateLimitPeriodEnum.DAY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsRateLimitPeriodEnumTypeTransformer] instance.
  static AssetsRateLimitPeriodEnumTypeTransformer? _instance;
}


/// Granularity level for rate limiting (USER, COMPANY, IP)
class AssetsRateLimitGranularityEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsRateLimitGranularityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USER = AssetsRateLimitGranularityEnum._(r'USER');
  static const COMPANY = AssetsRateLimitGranularityEnum._(r'COMPANY');
  static const IP = AssetsRateLimitGranularityEnum._(r'IP');
  static const GLOBAL = AssetsRateLimitGranularityEnum._(r'GLOBAL');

  /// List of all possible values in this [enum][AssetsRateLimitGranularityEnum].
  static const values = <AssetsRateLimitGranularityEnum>[
    USER,
    COMPANY,
    IP,
    GLOBAL,
  ];

  static AssetsRateLimitGranularityEnum? fromJson(dynamic value) => AssetsRateLimitGranularityEnumTypeTransformer().decode(value);

  static List<AssetsRateLimitGranularityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsRateLimitGranularityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsRateLimitGranularityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsRateLimitGranularityEnum] to String,
/// and [decode] dynamic data back to [AssetsRateLimitGranularityEnum].
class AssetsRateLimitGranularityEnumTypeTransformer {
  factory AssetsRateLimitGranularityEnumTypeTransformer() => _instance ??= const AssetsRateLimitGranularityEnumTypeTransformer._();

  const AssetsRateLimitGranularityEnumTypeTransformer._();

  String encode(AssetsRateLimitGranularityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsRateLimitGranularityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsRateLimitGranularityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USER': return AssetsRateLimitGranularityEnum.USER;
        case r'COMPANY': return AssetsRateLimitGranularityEnum.COMPANY;
        case r'IP': return AssetsRateLimitGranularityEnum.IP;
        case r'GLOBAL': return AssetsRateLimitGranularityEnum.GLOBAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsRateLimitGranularityEnumTypeTransformer] instance.
  static AssetsRateLimitGranularityEnumTypeTransformer? _instance;
}


