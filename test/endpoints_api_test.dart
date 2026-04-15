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


/// tests for EndpointsApi
void main() {
  // final instance = EndpointsApi();

  group('tests for EndpointsApi', () {
    // Create a new endpoint
    //
    //Future<CreateEndpoints200Response> createEndpoints(String companyId, EndpointsInput endpointsInput, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test createEndpoints', () async {
      // TODO
    });

    // POST /companies/{company_id}/endpoints/{endpoint_id}/keys
    //
    //Future<CreateEndpoints200Response> createEndpointsKeys(String companyId, String endpointId, EndpointsInput endpointsInput) async
    test('test createEndpointsKeys', () async {
      // TODO
    });

    // Delete single endpoint by ID
    //
    //Future<DeleteEndpoints200Response> deleteEndpoints(String companyId, String endpointId) async
    test('test deleteEndpoints', () async {
      // TODO
    });

    // DELETE /companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id}
    //
    //Future<DeleteEndpoints200Response> deleteEndpointsKeys(String companyId, String endpointId, String apiKeyId) async
    test('test deleteEndpointsKeys', () async {
      // TODO
    });

    // Get single endpoint by ID
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsById(String companyId, String endpointId) async
    test('test getEndpointsById', () async {
      // TODO
    });

    // GET /companies/{company_id}/endpoints/{endpoint_id}/available-endpoints
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdAvailableEndpoints(String companyId, String endpointId) async
    test('test getEndpointsByIdAvailableEndpoints', () async {
      // TODO
    });

    // Get schema information for a connection      Query parameters:         include_fields: Whether to include field information (default: true)         schemas: Optional comma-separated schemas to include         tables: Optional comma-separated tables to include
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdConnectionsDescribe(String companyId, String connectionId) async
    test('test getEndpointsByIdConnectionsDescribe', () async {
      // TODO
    });

    // Execute an endpoint with pagination support.      Customer-facing route that returns paginated data.     Query params: ?start=0&limit=100
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdExecute(String companyId, String endpointId) async
    test('test getEndpointsByIdExecute', () async {
      // TODO
    });

    // GET /companies/{company_id}/endpoints/{endpoint_id}/keys
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdKeys(String companyId, String endpointId) async
    test('test getEndpointsByIdKeys', () async {
      // TODO
    });

    // Get usage statistics for an endpoint      Query parameters:         days: Number of days to analyze (default: 30)
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdStats(String companyId, String endpointId) async
    test('test getEndpointsByIdStats', () async {
      // TODO
    });

    // Test an endpoint with sample data      Request body (optional):         limit: Number of sample rows to return (default: 10)
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdTest(String companyId, String endpointId) async
    test('test getEndpointsByIdTest', () async {
      // TODO
    });

    // GET /companies/{company_id}/endpoints/{endpoint_id}/url
    //
    //Future<GetEndpointsByIdConnectionsDescribe200Response> getEndpointsByIdUrl(String companyId, String endpointId) async
    test('test getEndpointsByIdUrl', () async {
      // TODO
    });

    // Get all endpoints for a specific company with pagination, filtering, and sorting
    //
    //Future<ListEndpoints200Response> listEndpoints(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listEndpoints', () async {
      // TODO
    });

    // Update an existing endpoint by ID
    //
    //Future<UpdateEndpoints200Response> updateEndpoints(String companyId, String endpointId, EndpointsUpdate endpointsUpdate) async
    test('test updateEndpoints', () async {
      // TODO
    });

  });
}
