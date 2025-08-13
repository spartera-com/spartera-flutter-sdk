//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetsUpdate {
  /// Returns a new [AssetsUpdate] instance.
  AssetsUpdate({
    this.userId,
    this.companyId,
    this.connectionId,
    this.industryId,
    this.approvalStatus,
    this.approvedByUserId,
    this.approvedAt,
    this.name,
    this.slug,
    this.description,
    this.source_,
    this.assetType,
    this.assetSchema,
    this.tags,
    this.sqlLogic,
    this.sourceSchemaName,
    this.sourceTableName,
    this.sellInMarketplace,
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
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? industryId;

  /// Approval status for AI-generated assets
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvalStatus;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slug;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Enum type: Source
  AssetsUpdateSource_Enum? source_;

  /// Enum type: AssetType
  AssetsUpdateAssetTypeEnum? assetType;

  /// Stores database table schema data including columns, types, and metadata
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? assetSchema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sqlLogic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSchemaName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceTableName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sellInMarketplace;

  /// Enum type: PlottingLibrary
  AssetsUpdateVizChartLibraryEnum? vizChartLibrary;

  /// Enum type: ChartType
  AssetsUpdateVizChartTypeEnum? vizChartType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizDepVarColName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizIndepVarColName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizSizeColName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vizColorColName;

  /// Enum type: AggregationType
  AssetsUpdateVizDataAggregationEnum? vizDataAggregation;

  /// Enum type: SortDirection
  AssetsUpdateVizSortDirectionEnum? vizSortDirection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vizDataLimit;

  /// Enum type: ColorScheme
  AssetsUpdateVizColorSchemeEnum? vizColorScheme;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowParams;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptTerms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cached;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? schedule;

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

  /// Type of geographic coverage (Enum type: GeographicCoverage)
  AssetsUpdateGeographicCoverageTypeEnum? geographicCoverageType;

  /// Specific regions/countries covered (e.g., 'United States, Canada, Mexico')
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? geographicCoverageDetails;

  /// How often the source data is refreshed (Enum type: DataRefreshFrequency)
  AssetsUpdateDataSourceRefreshFrequencyEnum? dataSourceRefreshFrequency;

  /// When the source data was last refreshed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dataSourceLastRefreshed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetsUpdate &&
    other.userId == userId &&
    other.companyId == companyId &&
    other.connectionId == connectionId &&
    other.industryId == industryId &&
    other.approvalStatus == approvalStatus &&
    other.approvedByUserId == approvedByUserId &&
    other.approvedAt == approvedAt &&
    other.name == name &&
    other.slug == slug &&
    other.description == description &&
    other.source_ == source_ &&
    other.assetType == assetType &&
    other.assetSchema == assetSchema &&
    other.tags == tags &&
    other.sqlLogic == sqlLogic &&
    other.sourceSchemaName == sourceSchemaName &&
    other.sourceTableName == sourceTableName &&
    other.sellInMarketplace == sellInMarketplace &&
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
    other.dataSourceLastRefreshed == dataSourceLastRefreshed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (industryId == null ? 0 : industryId!.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode) +
    (approvedByUserId == null ? 0 : approvedByUserId!.hashCode) +
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (slug == null ? 0 : slug!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (assetType == null ? 0 : assetType!.hashCode) +
    (assetSchema == null ? 0 : assetSchema!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (sqlLogic == null ? 0 : sqlLogic!.hashCode) +
    (sourceSchemaName == null ? 0 : sourceSchemaName!.hashCode) +
    (sourceTableName == null ? 0 : sourceTableName!.hashCode) +
    (sellInMarketplace == null ? 0 : sellInMarketplace!.hashCode) +
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
    (dataSourceLastRefreshed == null ? 0 : dataSourceLastRefreshed!.hashCode);

  @override
  String toString() => 'AssetsUpdate[userId=$userId, companyId=$companyId, connectionId=$connectionId, industryId=$industryId, approvalStatus=$approvalStatus, approvedByUserId=$approvedByUserId, approvedAt=$approvedAt, name=$name, slug=$slug, description=$description, source_=$source_, assetType=$assetType, assetSchema=$assetSchema, tags=$tags, sqlLogic=$sqlLogic, sourceSchemaName=$sourceSchemaName, sourceTableName=$sourceTableName, sellInMarketplace=$sellInMarketplace, vizChartLibrary=$vizChartLibrary, vizChartType=$vizChartType, vizDepVarColName=$vizDepVarColName, vizIndepVarColName=$vizIndepVarColName, vizSizeColName=$vizSizeColName, vizColorColName=$vizColorColName, vizDataAggregation=$vizDataAggregation, vizSortDirection=$vizSortDirection, vizDataLimit=$vizDataLimit, vizColorScheme=$vizColorScheme, allowParams=$allowParams, acceptTerms=$acceptTerms, cached=$cached, schedule=$schedule, nextRun=$nextRun, dataTimePeriodStart=$dataTimePeriodStart, dataTimePeriodEnd=$dataTimePeriodEnd, geographicCoverageType=$geographicCoverageType, geographicCoverageDetails=$geographicCoverageDetails, dataSourceRefreshFrequency=$dataSourceRefreshFrequency, dataSourceLastRefreshed=$dataSourceLastRefreshed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
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
    return json;
  }

  /// Returns a new [AssetsUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetsUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetsUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetsUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetsUpdate(
        userId: mapValueOfType<String>(json, r'user_id'),
        companyId: mapValueOfType<String>(json, r'company_id'),
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        industryId: mapValueOfType<int>(json, r'industry_id'),
        approvalStatus: mapValueOfType<String>(json, r'approval_status'),
        approvedByUserId: mapValueOfType<String>(json, r'approved_by_user_id'),
        approvedAt: mapDateTime(json, r'approved_at', r''),
        name: mapValueOfType<String>(json, r'name'),
        slug: mapValueOfType<String>(json, r'slug'),
        description: mapValueOfType<String>(json, r'description'),
        source_: AssetsUpdateSource_Enum.fromJson(json[r'source']),
        assetType: AssetsUpdateAssetTypeEnum.fromJson(json[r'asset_type']),
        assetSchema: mapValueOfType<Object>(json, r'asset_schema'),
        tags: mapValueOfType<String>(json, r'tags'),
        sqlLogic: mapValueOfType<String>(json, r'sql_logic'),
        sourceSchemaName: mapValueOfType<String>(json, r'source_schema_name'),
        sourceTableName: mapValueOfType<String>(json, r'source_table_name'),
        sellInMarketplace: mapValueOfType<bool>(json, r'sell_in_marketplace'),
        vizChartLibrary: AssetsUpdateVizChartLibraryEnum.fromJson(json[r'viz_chart_library']),
        vizChartType: AssetsUpdateVizChartTypeEnum.fromJson(json[r'viz_chart_type']),
        vizDepVarColName: mapValueOfType<String>(json, r'viz_dep_var_col_name'),
        vizIndepVarColName: mapValueOfType<String>(json, r'viz_indep_var_col_name'),
        vizSizeColName: mapValueOfType<String>(json, r'viz_size_col_name'),
        vizColorColName: mapValueOfType<String>(json, r'viz_color_col_name'),
        vizDataAggregation: AssetsUpdateVizDataAggregationEnum.fromJson(json[r'viz_data_aggregation']),
        vizSortDirection: AssetsUpdateVizSortDirectionEnum.fromJson(json[r'viz_sort_direction']),
        vizDataLimit: mapValueOfType<int>(json, r'viz_data_limit'),
        vizColorScheme: AssetsUpdateVizColorSchemeEnum.fromJson(json[r'viz_color_scheme']),
        allowParams: mapValueOfType<bool>(json, r'allow_params'),
        acceptTerms: mapValueOfType<bool>(json, r'accept_terms'),
        cached: mapValueOfType<bool>(json, r'cached'),
        schedule: mapValueOfType<String>(json, r'schedule'),
        nextRun: mapDateTime(json, r'next_run', r''),
        dataTimePeriodStart: mapDateTime(json, r'data_time_period_start', r''),
        dataTimePeriodEnd: mapDateTime(json, r'data_time_period_end', r''),
        geographicCoverageType: AssetsUpdateGeographicCoverageTypeEnum.fromJson(json[r'geographic_coverage_type']),
        geographicCoverageDetails: mapValueOfType<String>(json, r'geographic_coverage_details'),
        dataSourceRefreshFrequency: AssetsUpdateDataSourceRefreshFrequencyEnum.fromJson(json[r'data_source_refresh_frequency']),
        dataSourceLastRefreshed: mapDateTime(json, r'data_source_last_refreshed', r''),
      );
    }
    return null;
  }

  static List<AssetsUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetsUpdate> mapFromJson(dynamic json) {
    final map = <String, AssetsUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetsUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetsUpdate-objects as value to a dart map
  static Map<String, List<AssetsUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetsUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetsUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Enum type: Source
class AssetsUpdateSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL = AssetsUpdateSource_Enum._(r'MANUAL');
  static const AUTOMATIC = AssetsUpdateSource_Enum._(r'AUTOMATIC');

  /// List of all possible values in this [enum][AssetsUpdateSource_Enum].
  static const values = <AssetsUpdateSource_Enum>[
    MANUAL,
    AUTOMATIC,
  ];

  static AssetsUpdateSource_Enum? fromJson(dynamic value) => AssetsUpdateSource_EnumTypeTransformer().decode(value);

  static List<AssetsUpdateSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateSource_Enum] to String,
/// and [decode] dynamic data back to [AssetsUpdateSource_Enum].
class AssetsUpdateSource_EnumTypeTransformer {
  factory AssetsUpdateSource_EnumTypeTransformer() => _instance ??= const AssetsUpdateSource_EnumTypeTransformer._();

  const AssetsUpdateSource_EnumTypeTransformer._();

  String encode(AssetsUpdateSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MANUAL': return AssetsUpdateSource_Enum.MANUAL;
        case r'AUTOMATIC': return AssetsUpdateSource_Enum.AUTOMATIC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateSource_EnumTypeTransformer] instance.
  static AssetsUpdateSource_EnumTypeTransformer? _instance;
}


/// Enum type: AssetType
class AssetsUpdateAssetTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateAssetTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CALCULATION = AssetsUpdateAssetTypeEnum._(r'CALCULATION');
  static const VISUALIZATION = AssetsUpdateAssetTypeEnum._(r'VISUALIZATION');
  static const DATA = AssetsUpdateAssetTypeEnum._(r'DATA');

  /// List of all possible values in this [enum][AssetsUpdateAssetTypeEnum].
  static const values = <AssetsUpdateAssetTypeEnum>[
    CALCULATION,
    VISUALIZATION,
    DATA,
  ];

  static AssetsUpdateAssetTypeEnum? fromJson(dynamic value) => AssetsUpdateAssetTypeEnumTypeTransformer().decode(value);

  static List<AssetsUpdateAssetTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateAssetTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateAssetTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateAssetTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateAssetTypeEnum].
class AssetsUpdateAssetTypeEnumTypeTransformer {
  factory AssetsUpdateAssetTypeEnumTypeTransformer() => _instance ??= const AssetsUpdateAssetTypeEnumTypeTransformer._();

  const AssetsUpdateAssetTypeEnumTypeTransformer._();

  String encode(AssetsUpdateAssetTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateAssetTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateAssetTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CALCULATION': return AssetsUpdateAssetTypeEnum.CALCULATION;
        case r'VISUALIZATION': return AssetsUpdateAssetTypeEnum.VISUALIZATION;
        case r'DATA': return AssetsUpdateAssetTypeEnum.DATA;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateAssetTypeEnumTypeTransformer] instance.
  static AssetsUpdateAssetTypeEnumTypeTransformer? _instance;
}


/// Enum type: PlottingLibrary
class AssetsUpdateVizChartLibraryEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateVizChartLibraryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PLOTLY = AssetsUpdateVizChartLibraryEnum._(r'PLOTLY');
  static const MATPLOTLIB = AssetsUpdateVizChartLibraryEnum._(r'MATPLOTLIB');
  static const SEABORN = AssetsUpdateVizChartLibraryEnum._(r'SEABORN');

  /// List of all possible values in this [enum][AssetsUpdateVizChartLibraryEnum].
  static const values = <AssetsUpdateVizChartLibraryEnum>[
    PLOTLY,
    MATPLOTLIB,
    SEABORN,
  ];

  static AssetsUpdateVizChartLibraryEnum? fromJson(dynamic value) => AssetsUpdateVizChartLibraryEnumTypeTransformer().decode(value);

  static List<AssetsUpdateVizChartLibraryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateVizChartLibraryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateVizChartLibraryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateVizChartLibraryEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateVizChartLibraryEnum].
class AssetsUpdateVizChartLibraryEnumTypeTransformer {
  factory AssetsUpdateVizChartLibraryEnumTypeTransformer() => _instance ??= const AssetsUpdateVizChartLibraryEnumTypeTransformer._();

  const AssetsUpdateVizChartLibraryEnumTypeTransformer._();

  String encode(AssetsUpdateVizChartLibraryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateVizChartLibraryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateVizChartLibraryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PLOTLY': return AssetsUpdateVizChartLibraryEnum.PLOTLY;
        case r'MATPLOTLIB': return AssetsUpdateVizChartLibraryEnum.MATPLOTLIB;
        case r'SEABORN': return AssetsUpdateVizChartLibraryEnum.SEABORN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateVizChartLibraryEnumTypeTransformer] instance.
  static AssetsUpdateVizChartLibraryEnumTypeTransformer? _instance;
}


/// Enum type: ChartType
class AssetsUpdateVizChartTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateVizChartTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LINE = AssetsUpdateVizChartTypeEnum._(r'LINE');
  static const BAR = AssetsUpdateVizChartTypeEnum._(r'BAR');
  static const HORIZONTALBAR = AssetsUpdateVizChartTypeEnum._(r'HORIZONTALBAR');
  static const PIE = AssetsUpdateVizChartTypeEnum._(r'PIE');
  static const DOUGHNUT = AssetsUpdateVizChartTypeEnum._(r'DOUGHNUT');
  static const POLAR = AssetsUpdateVizChartTypeEnum._(r'POLAR');
  static const RADAR = AssetsUpdateVizChartTypeEnum._(r'RADAR');
  static const BUBBLE = AssetsUpdateVizChartTypeEnum._(r'BUBBLE');
  static const SCATTER = AssetsUpdateVizChartTypeEnum._(r'SCATTER');
  static const NA = AssetsUpdateVizChartTypeEnum._(r'NA');

  /// List of all possible values in this [enum][AssetsUpdateVizChartTypeEnum].
  static const values = <AssetsUpdateVizChartTypeEnum>[
    LINE,
    BAR,
    HORIZONTALBAR,
    PIE,
    DOUGHNUT,
    POLAR,
    RADAR,
    BUBBLE,
    SCATTER,
    NA,
  ];

  static AssetsUpdateVizChartTypeEnum? fromJson(dynamic value) => AssetsUpdateVizChartTypeEnumTypeTransformer().decode(value);

  static List<AssetsUpdateVizChartTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateVizChartTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateVizChartTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateVizChartTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateVizChartTypeEnum].
class AssetsUpdateVizChartTypeEnumTypeTransformer {
  factory AssetsUpdateVizChartTypeEnumTypeTransformer() => _instance ??= const AssetsUpdateVizChartTypeEnumTypeTransformer._();

  const AssetsUpdateVizChartTypeEnumTypeTransformer._();

  String encode(AssetsUpdateVizChartTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateVizChartTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateVizChartTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LINE': return AssetsUpdateVizChartTypeEnum.LINE;
        case r'BAR': return AssetsUpdateVizChartTypeEnum.BAR;
        case r'HORIZONTALBAR': return AssetsUpdateVizChartTypeEnum.HORIZONTALBAR;
        case r'PIE': return AssetsUpdateVizChartTypeEnum.PIE;
        case r'DOUGHNUT': return AssetsUpdateVizChartTypeEnum.DOUGHNUT;
        case r'POLAR': return AssetsUpdateVizChartTypeEnum.POLAR;
        case r'RADAR': return AssetsUpdateVizChartTypeEnum.RADAR;
        case r'BUBBLE': return AssetsUpdateVizChartTypeEnum.BUBBLE;
        case r'SCATTER': return AssetsUpdateVizChartTypeEnum.SCATTER;
        case r'NA': return AssetsUpdateVizChartTypeEnum.NA;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateVizChartTypeEnumTypeTransformer] instance.
  static AssetsUpdateVizChartTypeEnumTypeTransformer? _instance;
}


/// Enum type: AggregationType
class AssetsUpdateVizDataAggregationEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateVizDataAggregationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noAggregation = AssetsUpdateVizDataAggregationEnum._(r'No Aggregation');
  static const sum = AssetsUpdateVizDataAggregationEnum._(r'Sum');
  static const average = AssetsUpdateVizDataAggregationEnum._(r'Average');
  static const count = AssetsUpdateVizDataAggregationEnum._(r'Count');
  static const minimum = AssetsUpdateVizDataAggregationEnum._(r'Minimum');
  static const maximum = AssetsUpdateVizDataAggregationEnum._(r'Maximum');

  /// List of all possible values in this [enum][AssetsUpdateVizDataAggregationEnum].
  static const values = <AssetsUpdateVizDataAggregationEnum>[
    noAggregation,
    sum,
    average,
    count,
    minimum,
    maximum,
  ];

  static AssetsUpdateVizDataAggregationEnum? fromJson(dynamic value) => AssetsUpdateVizDataAggregationEnumTypeTransformer().decode(value);

  static List<AssetsUpdateVizDataAggregationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateVizDataAggregationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateVizDataAggregationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateVizDataAggregationEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateVizDataAggregationEnum].
class AssetsUpdateVizDataAggregationEnumTypeTransformer {
  factory AssetsUpdateVizDataAggregationEnumTypeTransformer() => _instance ??= const AssetsUpdateVizDataAggregationEnumTypeTransformer._();

  const AssetsUpdateVizDataAggregationEnumTypeTransformer._();

  String encode(AssetsUpdateVizDataAggregationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateVizDataAggregationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateVizDataAggregationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No Aggregation': return AssetsUpdateVizDataAggregationEnum.noAggregation;
        case r'Sum': return AssetsUpdateVizDataAggregationEnum.sum;
        case r'Average': return AssetsUpdateVizDataAggregationEnum.average;
        case r'Count': return AssetsUpdateVizDataAggregationEnum.count;
        case r'Minimum': return AssetsUpdateVizDataAggregationEnum.minimum;
        case r'Maximum': return AssetsUpdateVizDataAggregationEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateVizDataAggregationEnumTypeTransformer] instance.
  static AssetsUpdateVizDataAggregationEnumTypeTransformer? _instance;
}


/// Enum type: SortDirection
class AssetsUpdateVizSortDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateVizSortDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const noSorting = AssetsUpdateVizSortDirectionEnum._(r'No Sorting');
  static const ascending = AssetsUpdateVizSortDirectionEnum._(r'Ascending');
  static const descending = AssetsUpdateVizSortDirectionEnum._(r'Descending');

  /// List of all possible values in this [enum][AssetsUpdateVizSortDirectionEnum].
  static const values = <AssetsUpdateVizSortDirectionEnum>[
    noSorting,
    ascending,
    descending,
  ];

  static AssetsUpdateVizSortDirectionEnum? fromJson(dynamic value) => AssetsUpdateVizSortDirectionEnumTypeTransformer().decode(value);

  static List<AssetsUpdateVizSortDirectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateVizSortDirectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateVizSortDirectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateVizSortDirectionEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateVizSortDirectionEnum].
class AssetsUpdateVizSortDirectionEnumTypeTransformer {
  factory AssetsUpdateVizSortDirectionEnumTypeTransformer() => _instance ??= const AssetsUpdateVizSortDirectionEnumTypeTransformer._();

  const AssetsUpdateVizSortDirectionEnumTypeTransformer._();

  String encode(AssetsUpdateVizSortDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateVizSortDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateVizSortDirectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'No Sorting': return AssetsUpdateVizSortDirectionEnum.noSorting;
        case r'Ascending': return AssetsUpdateVizSortDirectionEnum.ascending;
        case r'Descending': return AssetsUpdateVizSortDirectionEnum.descending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateVizSortDirectionEnumTypeTransformer] instance.
  static AssetsUpdateVizSortDirectionEnumTypeTransformer? _instance;
}


/// Enum type: ColorScheme
class AssetsUpdateVizColorSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateVizColorSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = AssetsUpdateVizColorSchemeEnum._(r'Default');
  static const sequential = AssetsUpdateVizColorSchemeEnum._(r'Sequential');
  static const diverging = AssetsUpdateVizColorSchemeEnum._(r'Diverging');
  static const categorical = AssetsUpdateVizColorSchemeEnum._(r'Categorical');
  static const monochrome = AssetsUpdateVizColorSchemeEnum._(r'Monochrome');
  static const pastel = AssetsUpdateVizColorSchemeEnum._(r'Pastel');
  static const dark = AssetsUpdateVizColorSchemeEnum._(r'Dark');
  static const light = AssetsUpdateVizColorSchemeEnum._(r'Light');

  /// List of all possible values in this [enum][AssetsUpdateVizColorSchemeEnum].
  static const values = <AssetsUpdateVizColorSchemeEnum>[
    default_,
    sequential,
    diverging,
    categorical,
    monochrome,
    pastel,
    dark,
    light,
  ];

  static AssetsUpdateVizColorSchemeEnum? fromJson(dynamic value) => AssetsUpdateVizColorSchemeEnumTypeTransformer().decode(value);

  static List<AssetsUpdateVizColorSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateVizColorSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateVizColorSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateVizColorSchemeEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateVizColorSchemeEnum].
class AssetsUpdateVizColorSchemeEnumTypeTransformer {
  factory AssetsUpdateVizColorSchemeEnumTypeTransformer() => _instance ??= const AssetsUpdateVizColorSchemeEnumTypeTransformer._();

  const AssetsUpdateVizColorSchemeEnumTypeTransformer._();

  String encode(AssetsUpdateVizColorSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateVizColorSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateVizColorSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return AssetsUpdateVizColorSchemeEnum.default_;
        case r'Sequential': return AssetsUpdateVizColorSchemeEnum.sequential;
        case r'Diverging': return AssetsUpdateVizColorSchemeEnum.diverging;
        case r'Categorical': return AssetsUpdateVizColorSchemeEnum.categorical;
        case r'Monochrome': return AssetsUpdateVizColorSchemeEnum.monochrome;
        case r'Pastel': return AssetsUpdateVizColorSchemeEnum.pastel;
        case r'Dark': return AssetsUpdateVizColorSchemeEnum.dark;
        case r'Light': return AssetsUpdateVizColorSchemeEnum.light;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateVizColorSchemeEnumTypeTransformer] instance.
  static AssetsUpdateVizColorSchemeEnumTypeTransformer? _instance;
}


/// Type of geographic coverage (Enum type: GeographicCoverage)
class AssetsUpdateGeographicCoverageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateGeographicCoverageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GLOBAL = AssetsUpdateGeographicCoverageTypeEnum._(r'GLOBAL');
  static const CONTINENTAL = AssetsUpdateGeographicCoverageTypeEnum._(r'CONTINENTAL');
  static const REGIONAL = AssetsUpdateGeographicCoverageTypeEnum._(r'REGIONAL');
  static const NATIONAL = AssetsUpdateGeographicCoverageTypeEnum._(r'NATIONAL');
  static const STATE = AssetsUpdateGeographicCoverageTypeEnum._(r'STATE');
  static const LOCAL = AssetsUpdateGeographicCoverageTypeEnum._(r'LOCAL');
  static const CUSTOM = AssetsUpdateGeographicCoverageTypeEnum._(r'CUSTOM');
  static const UNKNOWN = AssetsUpdateGeographicCoverageTypeEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetsUpdateGeographicCoverageTypeEnum].
  static const values = <AssetsUpdateGeographicCoverageTypeEnum>[
    GLOBAL,
    CONTINENTAL,
    REGIONAL,
    NATIONAL,
    STATE,
    LOCAL,
    CUSTOM,
    UNKNOWN,
  ];

  static AssetsUpdateGeographicCoverageTypeEnum? fromJson(dynamic value) => AssetsUpdateGeographicCoverageTypeEnumTypeTransformer().decode(value);

  static List<AssetsUpdateGeographicCoverageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateGeographicCoverageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateGeographicCoverageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateGeographicCoverageTypeEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateGeographicCoverageTypeEnum].
class AssetsUpdateGeographicCoverageTypeEnumTypeTransformer {
  factory AssetsUpdateGeographicCoverageTypeEnumTypeTransformer() => _instance ??= const AssetsUpdateGeographicCoverageTypeEnumTypeTransformer._();

  const AssetsUpdateGeographicCoverageTypeEnumTypeTransformer._();

  String encode(AssetsUpdateGeographicCoverageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateGeographicCoverageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateGeographicCoverageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GLOBAL': return AssetsUpdateGeographicCoverageTypeEnum.GLOBAL;
        case r'CONTINENTAL': return AssetsUpdateGeographicCoverageTypeEnum.CONTINENTAL;
        case r'REGIONAL': return AssetsUpdateGeographicCoverageTypeEnum.REGIONAL;
        case r'NATIONAL': return AssetsUpdateGeographicCoverageTypeEnum.NATIONAL;
        case r'STATE': return AssetsUpdateGeographicCoverageTypeEnum.STATE;
        case r'LOCAL': return AssetsUpdateGeographicCoverageTypeEnum.LOCAL;
        case r'CUSTOM': return AssetsUpdateGeographicCoverageTypeEnum.CUSTOM;
        case r'UNKNOWN': return AssetsUpdateGeographicCoverageTypeEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateGeographicCoverageTypeEnumTypeTransformer] instance.
  static AssetsUpdateGeographicCoverageTypeEnumTypeTransformer? _instance;
}


/// How often the source data is refreshed (Enum type: DataRefreshFrequency)
class AssetsUpdateDataSourceRefreshFrequencyEnum {
  /// Instantiate a new enum with the provided [value].
  const AssetsUpdateDataSourceRefreshFrequencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REAL_TIME = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'REAL_TIME');
  static const HOURLY = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'HOURLY');
  static const DAILY = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'DAILY');
  static const WEEKLY = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'WEEKLY');
  static const MONTHLY = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'MONTHLY');
  static const QUARTERLY = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'QUARTERLY');
  static const ANNUAL = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'ANNUAL');
  static const ONE_TIME = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'ONE_TIME');
  static const CUSTOM = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'CUSTOM');
  static const UNKNOWN = AssetsUpdateDataSourceRefreshFrequencyEnum._(r'UNKNOWN');

  /// List of all possible values in this [enum][AssetsUpdateDataSourceRefreshFrequencyEnum].
  static const values = <AssetsUpdateDataSourceRefreshFrequencyEnum>[
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

  static AssetsUpdateDataSourceRefreshFrequencyEnum? fromJson(dynamic value) => AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer().decode(value);

  static List<AssetsUpdateDataSourceRefreshFrequencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsUpdateDataSourceRefreshFrequencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsUpdateDataSourceRefreshFrequencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssetsUpdateDataSourceRefreshFrequencyEnum] to String,
/// and [decode] dynamic data back to [AssetsUpdateDataSourceRefreshFrequencyEnum].
class AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer {
  factory AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer() => _instance ??= const AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer._();

  const AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer._();

  String encode(AssetsUpdateDataSourceRefreshFrequencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AssetsUpdateDataSourceRefreshFrequencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssetsUpdateDataSourceRefreshFrequencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REAL_TIME': return AssetsUpdateDataSourceRefreshFrequencyEnum.REAL_TIME;
        case r'HOURLY': return AssetsUpdateDataSourceRefreshFrequencyEnum.HOURLY;
        case r'DAILY': return AssetsUpdateDataSourceRefreshFrequencyEnum.DAILY;
        case r'WEEKLY': return AssetsUpdateDataSourceRefreshFrequencyEnum.WEEKLY;
        case r'MONTHLY': return AssetsUpdateDataSourceRefreshFrequencyEnum.MONTHLY;
        case r'QUARTERLY': return AssetsUpdateDataSourceRefreshFrequencyEnum.QUARTERLY;
        case r'ANNUAL': return AssetsUpdateDataSourceRefreshFrequencyEnum.ANNUAL;
        case r'ONE_TIME': return AssetsUpdateDataSourceRefreshFrequencyEnum.ONE_TIME;
        case r'CUSTOM': return AssetsUpdateDataSourceRefreshFrequencyEnum.CUSTOM;
        case r'UNKNOWN': return AssetsUpdateDataSourceRefreshFrequencyEnum.UNKNOWN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer] instance.
  static AssetsUpdateDataSourceRefreshFrequencyEnumTypeTransformer? _instance;
}


