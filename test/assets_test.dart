//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:spartera_api_sdk/api.dart';
import 'package:test/test.dart';

// tests for Assets
void main() {
  // final instance = Assets();

  group('test Assets', () {
    // Optional.
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Optional.
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // Unique identifier.
    // String assetId
    test('to test the property `assetId`', () async {
      // TODO
    });

    // References users.user_id — An individual user account within a company. See GET /users for valid values. Optional.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
    // String companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Optional.
    // String connectionId
    test('to test the property `connectionId`', () async {
      // TODO
    });

    // References connections.connection_id — Secure connections from Spartera to your databases and data warehouses. See GET /connections for valid values. Optional.
    // String llmConnectionId
    test('to test the property `llmConnectionId`', () async {
      // TODO
    });

    // References snippets.snippet_id — Predefined code snippets to accelerate insight creation. See GET /snippets for valid values. Optional.
    // int snippetId
    test('to test the property `snippetId`', () async {
      // TODO
    });

    // References industries.industry_id — Available industry categories for asset classification. Based on US NAISC codes.. See GET /industries for valid values. Optional.
    // int industryId
    test('to test the property `industryId`', () async {
      // TODO
    });

    // Links to the AutoInsights job that created this asset
    // String aiJobId
    test('to test the property `aiJobId`', () async {
      // TODO
    });

    // Primary use case for this asset, from clustering analysis
    // int aucId
    test('to test the property `aucId`', () async {
      // TODO
    });

    // Optional identifier for routing to specific functions/models at seller endpoint. For GET: appended to URL path. For POST: included in JSON body.
    // String functionId
    test('to test the property `functionId`', () async {
      // TODO
    });

    // Approval status for AI-generated assets
    // String approvalStatus
    test('to test the property `approvalStatus`', () async {
      // TODO
    });

    // User who approved this asset for marketplace
    // String approvedByUserId
    test('to test the property `approvedByUserId`', () async {
      // TODO
    });

    // When this asset was approved for marketplace
    // DateTime approvedAt
    test('to test the property `approvedAt`', () async {
      // TODO
    });

    // Required.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Optional.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // Optional.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Long-form HTML description for product pages and SEO
    // String detailedDescription
    test('to test the property `detailedDescription`', () async {
      // TODO
    });

    // Required. One of: MANUAL, AUTOMATIC.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // Optional. One of: CALCULATION, VISUALIZATION, DATA.
    // String assetType
    test('to test the property `assetType`', () async {
      // TODO
    });

    // Stores database table schema data including columns, types, and metadata
    // Object assetSchema
    test('to test the property `assetSchema`', () async {
      // TODO
    });

    // Optional. One of: PRIVATE, SHARED.
    // String visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

    // Optional.
    // String tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // Short code for tera.ac URL shortener (e.g., 'f78zq1')
    // String shortCode
    test('to test the property `shortCode`', () async {
      // TODO
    });

    // Semicolon or comma-separated list of domains restricted from accessing this asset
    // String restrictedDomains
    test('to test the property `restrictedDomains`', () async {
      // TODO
    });

    // Optional.
    // String sqlLogic
    test('to test the property `sqlLogic`', () async {
      // TODO
    });

    // Optional.
    // String sourceSchemaName
    test('to test the property `sourceSchemaName`', () async {
      // TODO
    });

    // Optional.
    // String sourceTableName
    test('to test the property `sourceTableName`', () async {
      // TODO
    });

    // Required.
    // bool sellInMarketplace
    test('to test the property `sellInMarketplace`', () async {
      // TODO
    });

    // Whether this asset requires customization before use
    // bool requireCustomization
    test('to test the property `requireCustomization`', () async {
      // TODO
    });

    // Optional. One of: PLOTLY, MATPLOTLIB, SEABORN.
    // String vizChartLibrary
    test('to test the property `vizChartLibrary`', () async {
      // TODO
    });

    // Optional. One of: LINE, BAR, PIE, DOUGHNUT, POLAR, … (8 total).
    // String vizChartType
    test('to test the property `vizChartType`', () async {
      // TODO
    });

    // Optional.
    // String vizDepVarColName
    test('to test the property `vizDepVarColName`', () async {
      // TODO
    });

    // Optional.
    // String vizIndepVarColName
    test('to test the property `vizIndepVarColName`', () async {
      // TODO
    });

    // Optional.
    // String vizSizeColName
    test('to test the property `vizSizeColName`', () async {
      // TODO
    });

    // Optional.
    // String vizColorColName
    test('to test the property `vizColorColName`', () async {
      // TODO
    });

    // Optional. One of: No Aggregation, Sum, Average, Count, Minimum, … (6 total).
    // String vizDataAggregation
    test('to test the property `vizDataAggregation`', () async {
      // TODO
    });

    // Optional. One of: No Sorting, Ascending, Descending.
    // String vizSortDirection
    test('to test the property `vizSortDirection`', () async {
      // TODO
    });

    // Optional.
    // int vizDataLimit
    test('to test the property `vizDataLimit`', () async {
      // TODO
    });

    // Optional. One of: Default, Sequential, Diverging, Categorical, Monochrome, … (8 total).
    // String vizColorScheme
    test('to test the property `vizColorScheme`', () async {
      // TODO
    });

    // Show/hide chart legend
    // bool vizShowLegend
    test('to test the property `vizShowLegend`', () async {
      // TODO
    });

    // Show/hide grid lines
    // bool vizShowGrid
    test('to test the property `vizShowGrid`', () async {
      // TODO
    });

    // Show trendline for scatter/line charts
    // bool vizShowTrendline
    test('to test the property `vizShowTrendline`', () async {
      // TODO
    });

    // Enable smoothing for line charts
    // bool vizLineSmoothing
    test('to test the property `vizLineSmoothing`', () async {
      // TODO
    });

    // Stack bars instead of grouping
    // bool vizBarStacked
    test('to test the property `vizBarStacked`', () async {
      // TODO
    });

    // Whether data_limit shows TOP or BOTTOM N
    // String vizFilterDirection
    test('to test the property `vizFilterDirection`', () async {
      // TODO
    });

    // Required.
    // bool allowParams
    test('to test the property `allowParams`', () async {
      // TODO
    });

    // Required.
    // bool acceptTerms
    test('to test the property `acceptTerms`', () async {
      // TODO
    });

    // Optional.
    // bool cached
    test('to test the property `cached`', () async {
      // TODO
    });

    // Optional.
    // String schedule
    test('to test the property `schedule`', () async {
      // TODO
    });

    // Optional.
    // DateTime nextRun
    test('to test the property `nextRun`', () async {
      // TODO
    });

    // Start date of the data time period covered
    // DateTime dataTimePeriodStart
    test('to test the property `dataTimePeriodStart`', () async {
      // TODO
    });

    // End date of the data time period covered
    // DateTime dataTimePeriodEnd
    test('to test the property `dataTimePeriodEnd`', () async {
      // TODO
    });

    // Type of geographic coverage
    // String geographicCoverageType
    test('to test the property `geographicCoverageType`', () async {
      // TODO
    });

    // Specific regions/countries covered (e.g., 'United States, Canada, Mexico')
    // String geographicCoverageDetails
    test('to test the property `geographicCoverageDetails`', () async {
      // TODO
    });

    // How often the source data is refreshed
    // String dataSourceRefreshFrequency
    test('to test the property `dataSourceRefreshFrequency`', () async {
      // TODO
    });

    // When the source data was last refreshed
    // DateTime dataSourceLastRefreshed
    test('to test the property `dataSourceLastRefreshed`', () async {
      // TODO
    });

    // Number of requests allowed per period (e.g., 100)
    // int rateLimitNumber
    test('to test the property `rateLimitNumber`', () async {
      // TODO
    });

    // Time period for rate limiting (second, minute, hour, day)
    // String rateLimitPeriod
    test('to test the property `rateLimitPeriod`', () async {
      // TODO
    });

    // Granularity level for rate limiting (USER, COMPANY, IP)
    // String rateLimitGranularity
    test('to test the property `rateLimitGranularity`', () async {
      // TODO
    });


  });

}
