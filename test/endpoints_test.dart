//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for Endpoints
void main() {
  // final instance = Endpoints();

  group('test Endpoints', () {
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

    // Unique identifier.
    // String endpointId
    test('to test the property `endpointId`', () async {
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

    // Credits deducted from the buyer's pool per successful (200 OK) request. Same credit pool as assets. price_usd kept for billing records / dashboards.
    // int priceCredits
    test('to test the property `priceCredits`', () async {
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

    // Named customer for B2B deals (marketplace uses price_credits instead)
    // String customerName
    test('to test the property `customerName`', () async {
      // TODO
    });

    // USD reference price for billing records and seller dashboards
    // double priceUsd
    test('to test the property `priceUsd`', () async {
      // TODO
    });

    // Column configurations including aggregations, filters, and visibility. Format: {columns: [{name, type, aggregation, filter, is_hidden, alias, ...}]}. This is the source of truth — SQL is generated at runtime from this configuration.
    // Object endpointSchema
    test('to test the property `endpointSchema`', () async {
      // TODO
    });

    // Number of requests allowed per rate_limit_period
    // int rateLimitRequests
    test('to test the property `rateLimitRequests`', () async {
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
