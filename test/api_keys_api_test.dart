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


/// tests for APIKeysApi
void main() {
  // final instance = APIKeysApi();

  group('tests for APIKeysApi', () {
    // Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
    //
    //Future<CompaniesCompanyIdApiKeysApiKeyIdDelete200Response> companiesCompanyIdApiKeysApiKeyIdDelete(String companyId, String apiKeyId) async
    test('test companiesCompanyIdApiKeysApiKeyIdDelete', () async {
      // TODO
    });

    // Get single API key by ID.     Returns masked API key for security (sk_****1234).
    //
    //Future<CompaniesCompanyIdApiKeysApiKeyIdGet200Response> companiesCompanyIdApiKeysApiKeyIdGet(String companyId, String apiKeyId) async
    test('test companiesCompanyIdApiKeysApiKeyIdGet', () async {
      // TODO
    });

    // Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).
    //
    //Future<CompaniesCompanyIdApiKeysApiKeyIdPatch200Response> companiesCompanyIdApiKeysApiKeyIdPatch(String companyId, String apiKeyId, ApiKeysUpdate apiKeysUpdate) async
    test('test companiesCompanyIdApiKeysApiKeyIdPatch', () async {
      // TODO
    });

    // Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.
    //
    //Future<CompaniesCompanyIdApiKeysPost200Response> companiesCompanyIdApiKeysApiKeyIdRevokePost(String companyId, String apiKeyId, ApiKeysInput apiKeysInput) async
    test('test companiesCompanyIdApiKeysApiKeyIdRevokePost', () async {
      // TODO
    });

    // Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.
    //
    //Future<CompaniesCompanyIdApiKeysGet200Response> companiesCompanyIdApiKeysApiKeyIdStatsGet(String companyId, String apiKeyId) async
    test('test companiesCompanyIdApiKeysApiKeyIdStatsGet', () async {
      // TODO
    });

    // Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
    //
    //Future<CompaniesCompanyIdApiKeysGet200Response> companiesCompanyIdApiKeysGet(String companyId) async
    test('test companiesCompanyIdApiKeysGet', () async {
      // TODO
    });

    // Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
    //
    //Future<CompaniesCompanyIdApiKeysPost200Response> companiesCompanyIdApiKeysPost(String companyId, ApiKeysInput apiKeysInput) async
    test('test companiesCompanyIdApiKeysPost', () async {
      // TODO
    });

  });
}
