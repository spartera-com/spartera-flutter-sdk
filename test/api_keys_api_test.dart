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


/// tests for APIKeysApi
void main() {
  // final instance = APIKeysApi();

  group('tests for APIKeysApi', () {
    // Create single API key.     Returns the actual sk_ key (only time it's exposed) and api_key_id for future operations.
    //
    //Future<CreateApiKeys200Response> createApiKeys(String companyId, ApiKeysInput apiKeysInput, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test createApiKeys', () async {
      // TODO
    });

    // Explicitly revoke an API key with reason tracking.     This is different from delete as it includes revocation metadata.
    //
    //Future<CreateApiKeys200Response> createApiKeysApiKeysRevoke(String companyId, String apiKeyId, ApiKeysInput apiKeysInput) async
    test('test createApiKeysApiKeysRevoke', () async {
      // TODO
    });

    // Delete (deactivate) single API key by api_key_id.     Uses the api_key_id returned during creation for clean identification.     Fixed to use correct primary key lookup.
    //
    //Future<DeleteApiKeys200Response> deleteApiKeys(String companyId, String apiKeyId) async
    test('test deleteApiKeys', () async {
      // TODO
    });

    // Get single API key by ID.     Returns masked API key for security (sk_****1234).
    //
    //Future<GetApiKeysById200Response> getApiKeysById(String companyId, String apiKeyId) async
    test('test getApiKeysById', () async {
      // TODO
    });

    // Get usage statistics for a specific API key.     Returns usage count, last used date, failed attempts, etc.
    //
    //Future<GetApiKeysById200Response> getApiKeysByIdApiKeysStats(String companyId, String apiKeyId) async
    test('test getApiKeysByIdApiKeysStats', () async {
      // TODO
    });

    // Get all API keys for a company.     Returns masked API keys for security (sk_****1234).
    //
    //Future<ListApiKeys200Response> listApiKeys(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listApiKeys', () async {
      // TODO
    });

    // Update an existing API key by ID.     Can update metadata like name, expiration, rate limits, etc.     Cannot update the actual key value (for security).
    //
    //Future<UpdateApiKeys200Response> updateApiKeys(String companyId, String apiKeyId, ApiKeysUpdate apiKeysUpdate) async
    test('test updateApiKeys', () async {
      // TODO
    });

  });
}
