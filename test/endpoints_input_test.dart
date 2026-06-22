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

// tests for EndpointsInput
void main() {
  // final instance = EndpointsInput();

  group('test EndpointsInput', () {
    // Required.
    // DateTime dateCreated
    test('to test the property `dateCreated`', () async {
      // TODO
    });

    // Required.
    // DateTime lastUpdated
    test('to test the property `lastUpdated`', () async {
      // TODO
    });

    // User who created this endpoint
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // References companies.company_id — A Spartera seller or buyer company account. See GET /companies for valid values. Required.
    // String companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Connection to the data source
    // String connectionId
    test('to test the property `connectionId`', () async {
      // TODO
    });

    // Industry / category for marketplace discovery
    // int industryId
    test('to test the property `industryId`', () async {
      // TODO
    });

    // Primary use case for marketplace discovery
    // int aucId
    test('to test the property `aucId`', () async {
      // TODO
    });

    // Approval status before marketplace publication
    // String approvalStatus
    test('to test the property `approvalStatus`', () async {
      // TODO
    });

    // User who approved this endpoint for marketplace
    // String approvedByUserId
    test('to test the property `approvedByUserId`', () async {
      // TODO
    });

    // Timestamp of marketplace approval
    // DateTime approvedAt
    test('to test the property `approvedAt`', () async {
      // TODO
    });

    // Whether this endpoint appears in the public marketplace
    // bool sellInMarketplace
    test('to test the property `sellInMarketplace`', () async {
      // TODO
    });

    // Human-readable name for the endpoint
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Human-readable, URL-safe slug derived from name at creation time. e.g. 'NFL Live Moneyline & Spread Odds' → 'nfl-live-moneyline-spread-odds'. Never changes after creation. Unique within company (DB constraint). Creation fails with 409 if a duplicate name exists in the same company.
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // Description of what this endpoint provides
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Long-form HTML description for product pages and SEO
    // String detailedDescription
    test('to test the property `detailedDescription`', () async {
      // TODO
    });

    // Top 3 questions this endpoint can help answer, in English. Stored as JSON array of strings (1-3 items, 15-200 chars each). Strongly encouraged for marketplace endpoints but not required — nudge via UI completeness score, not hard validation.
    // String topQuestions
    test('to test the property `topQuestions`', () async {
      // TODO
    });

    // Schema/database name where the table resides
    // String sourceSchemaName
    test('to test the property `sourceSchemaName`', () async {
      // TODO
    });

    // Table name to query from
    // String sourceTableName
    test('to test the property `sourceTableName`', () async {
      // TODO
    });

    // Named customer for B2B deals (pricing handled via asset_price_history)
    // String customerName
    test('to test the property `customerName`', () async {
      // TODO
    });

    // Column configurations including aggregations, filters, and visibility. Format: {columns: [{name, type, aggregation, filter, is_hidden, alias, ...}]}. This is the source of truth — SQL is generated at runtime from this configuration.
    // Object endpointSchema
    test('to test the property `endpointSchema`', () async {
      // TODO
    });

    // Number of requests allowed per rate_limit_period
    // int rateLimitNumber
    test('to test the property `rateLimitNumber`', () async {
      // TODO
    });

    // Time period for rate limiting (HOUR, DAY, MONTH)
    // String rateLimitPeriod
    test('to test the property `rateLimitPeriod`', () async {
      // TODO
    });

    // How to group rate limits (IP, USER, COMPANY, API_KEY, GLOBAL)
    // String rateLimitGranularity
    test('to test the property `rateLimitGranularity`', () async {
      // TODO
    });

    // Access control method (OPEN, API_KEY, IP, EMAIL, DOMAIN)
    // String accessMethod
    test('to test the property `accessMethod`', () async {
      // TODO
    });

    // List of allowed IPs, emails, or domains based on access_method. Format: {type: 'ip'|'email'|'domain', values: ['192.168.1.1', ...]}
    // Object accessWhitelist
    test('to test the property `accessWhitelist`', () async {
      // TODO
    });

    // Current status of the endpoint (ACTIVE, INACTIVE, DEPRECATED)
    // String status
    test('to test the property `status`', () async {
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

    // When the seller began actively collecting this data. Distinct from data_time_period_start, which describes when the records themselves begin. Backfilled historical data will have date_collection_start > data_time_period_start.
    // DateTime dateCollectionStart
    test('to test the property `dateCollectionStart`', () async {
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

    // Comma-separated tags for organizing endpoints
    // String tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // When this endpoint was last called
    // DateTime lastAccessed
    test('to test the property `lastAccessed`', () async {
      // TODO
    });

    // Seller-enforced row cap per request. Buyers cannot exceed this. Default 1000.
    // int maxRecordsPerRequest
    test('to test the property `maxRecordsPerRequest`', () async {
      // TODO
    });

    // Whether this endpoint supports bulk export to GCS. When True, buyers can request delivery=gcs with format=csv|parquet. Independent of max_records_per_request, which only governs inline JSON.
    // bool exportEnabled
    test('to test the property `exportEnabled`', () async {
      // TODO
    });

    // Hard ceiling on rows returned per GCS export. Separate from max_records_per_request so sellers can offer larger downloads via file delivery without expanding inline JSON responses.
    // int maxRecordsPerExport
    test('to test the property `maxRecordsPerExport`', () async {
      // TODO
    });

    // Last successful {spartera, request, response} envelope. Saved on each successful marketplace run. Displayed as preview on product page load.
    // Object sampleResponse
    test('to test the property `sampleResponse`', () async {
      // TODO
    });

    // Required.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });


  });

}
