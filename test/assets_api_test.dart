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
    // Create a new asset
    //
    //Future<CreateAssetsAnalyze200Response> createAssets(String companyId, AssetsInput assetsInput, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test createAssets', () async {
      // TODO
    });

    // Process (analyze) an asset with dynamic rate limiting applied via decorator.
    //
    //Future<CreateAssetsAnalyze200Response> createAssetsAnalyze(String assetSlug, String companyHandle, AssetsInput assetsInput) async
    test('test createAssetsAnalyze', () async {
      // TODO
    });

    // Scan a column in the asset's table to retrieve distinct values      Request Body:         column (str): Column name to scan         limit (int, optional): Maximum distinct values to return (default 1000, max 5000)      Returns:         Flask Response with scan results
    //
    //Future<CreateAssetsAnalyze200Response> createAssetsScanColumn(String companyId, String assetId, AssetsInput assetsInput) async
    test('test createAssetsScanColumn', () async {
      // TODO
    });

    // POST /companies/{company_id}/assets/{asset_id}/test
    //
    //Future<CreateAssetsAnalyze200Response> createAssetsTest(String companyId, String assetId, AssetsInput assetsInput) async
    test('test createAssetsTest', () async {
      // TODO
    });

    // Delete single asset by ID
    //
    //Future<DeleteAssets200Response> deleteAssets(String companyId, String assetId) async
    test('test deleteAssets', () async {
      // TODO
    });

    // Get single asset by ID
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsById(String companyId, String assetId) async
    test('test getAssetsById', () async {
      // TODO
    });

    // Get statistics for a specific asset (public endpoint)
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsById2(String companyId, String assetId) async
    test('test getAssetsById2', () async {
      // TODO
    });

    // Process (analyze) an asset with dynamic rate limiting applied via decorator.
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsByIdAnalyze(String assetSlug, String companyHandle) async
    test('test getAssetsByIdAnalyze', () async {
      // TODO
    });

    // Get the information schema for a specific asset's table
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsByIdInfoschema(String companyId, String assetId) async
    test('test getAssetsByIdInfoschema', () async {
      // TODO
    });

    // Retrieve and save an asset's information schema
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsByIdInfoschemaSave(String companyId, String assetId) async
    test('test getAssetsByIdInfoschemaSave', () async {
      // TODO
    });

    // Get AI-predicted pricing for a specific asset
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsByIdPredictedPrice(String companyId, String assetId) async
    test('test getAssetsByIdPredictedPrice', () async {
      // TODO
    });

    // Get statistics for all assets the user has access to
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsByIdStatistics(String companyId) async
    test('test getAssetsByIdStatistics', () async {
      // TODO
    });

    // GET /companies/{company_id}/assets/{asset_id}/test
    //
    //Future<GetAssetsByIdAnalyze200Response> getAssetsByIdTest(String companyId, String assetId) async
    test('test getAssetsByIdTest', () async {
      // TODO
    });

    // Get all assets for a specific company
    //
    //Future<ListAssets200Response> listAssets(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listAssets', () async {
      // TODO
    });

    // Search and filter assets with advanced options      Query Parameters:         q: Search query string         category: Filter by category         sport: Filter by sport tag         sort_by: Sort field (name|recent|popular|trending)         limit: Number of results (default 20, max 100)         offset: Offset for pagination         include_recommended: Include recommendations (true/false)         include_schema: Include asset_schema in response (true/false, default false)
    //
    //Future<ListAssets200Response> listAssetsSearch(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listAssetsSearch', () async {
      // TODO
    });

    // Update an existing asset by ID
    //
    //Future<UpdateAssets200Response> updateAssets(String companyId, String assetId, AssetsUpdate assetsUpdate) async
    test('test updateAssets', () async {
      // TODO
    });

  });
}
