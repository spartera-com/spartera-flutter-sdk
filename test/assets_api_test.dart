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


/// tests for AssetsApi
void main() {
  // final instance = AssetsApi();

  group('tests for AssetsApi', () {
    // Process assets route that handles both owned and purchased assets.             Minimal route function that passes all logic to crudder.process_asset              Args:                 asset_path: The path after /analyze/ containing asset information                 company_handle: The subdomain from Flask's routing (if available)
    //
    //Future<Object> analyzeCompanyHandleAssetsAssetSlugGet(String companyHandle, String assetSlug) async
    test('test analyzeCompanyHandleAssetsAssetSlugGet', () async {
      // TODO
    });

    // Delete single asset by ID
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdDelete(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdDelete', () async {
      // TODO
    });

    // Get single asset by ID
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdGet', () async {
      // TODO
    });

    // Get the information schema for a specific asset's table
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdInfoschemaGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdInfoschemaGet', () async {
      // TODO
    });

    // Get the information schema for a specific asset and save it to the asset's asset_schema field
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdInfoschemaSaveGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdInfoschemaSaveGet', () async {
      // TODO
    });

    // Update an existing asset by ID
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdPatch(String companyId, String assetId, Asset asset) async
    test('test companiesCompanyIdAssetsAssetIdPatch', () async {
      // TODO
    });

    // Get AI-predicted pricing for a specific asset
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdPredictedPriceGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdPredictedPriceGet', () async {
      // TODO
    });

    // Get detailed explanation of how asset recommendations are calculated for debugging purposes.
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdRecommendationsExplainGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdRecommendationsExplainGet', () async {
      // TODO
    });

    // Get asset recommendations for a specific asset using heuristic waterfall matching     Returns list of similar assets based on industry, company, connection, tags, etc.      Query Parameters:     - limit: Number of recommendations to return (default: 12, max: 50)     - min_score: Minimum similarity score threshold (default: 0.1)     - include_details: Include component similarity scores (default: false)
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdRecommendationsGet(String companyId, String assetId, { String limit, String minScore, String includeDetails }) async
    test('test companiesCompanyIdAssetsAssetIdRecommendationsGet', () async {
      // TODO
    });

    // Get statistics for a specific asset (public endpoint)
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdStatisticsGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdStatisticsGet', () async {
      // TODO
    });

    // Test out an Asset (on a subset of data)
    //
    //Future<Object> companiesCompanyIdAssetsAssetIdTestGet(String companyId, String assetId) async
    test('test companiesCompanyIdAssetsAssetIdTestGet', () async {
      // TODO
    });

    // Get all assets for a specific company
    //
    //Future<Object> companiesCompanyIdAssetsGet(String companyId) async
    test('test companiesCompanyIdAssetsGet', () async {
      // TODO
    });

    // Create a new asset
    //
    //Future<Object> companiesCompanyIdAssetsPost(String companyId, Asset asset) async
    test('test companiesCompanyIdAssetsPost', () async {
      // TODO
    });

    // Get recommendations for multiple assets in a single request. Useful for pre-loading recommendations.
    //
    //Future<Object> companiesCompanyIdAssetsRecommendationsBulkPost(String companyId, Asset asset) async
    test('test companiesCompanyIdAssetsRecommendationsBulkPost', () async {
      // TODO
    });

    // Health check for the recommendations system with sample data and performance metrics.
    //
    //Future<Object> companiesCompanyIdAssetsRecommendationsHealthGet(String companyId) async
    test('test companiesCompanyIdAssetsRecommendationsHealthGet', () async {
      // TODO
    });

    // Get statistics for all assets the user has access to
    //
    //Future<Object> companiesCompanyIdAssetsStatisticsGet(String companyId) async
    test('test companiesCompanyIdAssetsStatisticsGet', () async {
      // TODO
    });

  });
}
