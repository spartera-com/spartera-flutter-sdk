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


/// tests for PostgenIntegrationsApi
void main() {
  // final instance = PostgenIntegrationsApi();

  group('tests for PostgenIntegrationsApi', () {
    // POST /companies/{company_id}/postgen_integrations
    //
    //Future<CreatePostgenIntegrations200Response> createPostgenIntegrations(String companyId, PostgenIntegrationsInput postgenIntegrationsInput, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test createPostgenIntegrations', () async {
      // TODO
    });

    // POST /companies/{company_id}/postgen_integrations/test
    //
    //Future<CreatePostgenIntegrations200Response> createPostgenIntegrationsTest(String companyId, PostgenIntegrationsInput postgenIntegrationsInput) async
    test('test createPostgenIntegrationsTest', () async {
      // TODO
    });

    // Delete single integration by ID.     Also deletes credentials from GCP Secret Manager.
    //
    //Future<DeletePostgenIntegrations200Response> deletePostgenIntegrations(String companyId, String integrationId) async
    test('test deletePostgenIntegrations', () async {
      // TODO
    });

    // Get single integration by ID.
    //
    //Future<GetPostgenIntegrationsById200Response> getPostgenIntegrationsById(String companyId, String integrationId) async
    test('test getPostgenIntegrationsById', () async {
      // TODO
    });

    // Get a list of all postgen integrations for the company.     All company users can view integrations.
    //
    //Future<ListPostgenIntegrations200Response> listPostgenIntegrations(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listPostgenIntegrations', () async {
      // TODO
    });

    // Update an existing integration by ID.      Can update credentials, is_active status, etc.
    //
    //Future<UpdatePostgenIntegrations200Response> updatePostgenIntegrations(String companyId, String integrationId, PostgenIntegrationsUpdate postgenIntegrationsUpdate) async
    test('test updatePostgenIntegrations', () async {
      // TODO
    });

  });
}
