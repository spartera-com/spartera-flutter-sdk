//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EndpointsApi {
  EndpointsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [EndpointsInput] endpointsInput (required):
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> createEndpointsWithHttpInfo(String companyId, EndpointsInput endpointsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = endpointsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new endpoint
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [EndpointsInput] endpointsInput (required):
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<CreateEndpoints200Response?> createEndpoints(String companyId, EndpointsInput endpointsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await createEndpointsWithHttpInfo(companyId, endpointsInput,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEndpoints200Response',) as CreateEndpoints200Response;
    
    }
    return null;
  }

  /// POST /companies/{company_id}/endpoints/{endpoint_id}/keys
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  ///
  /// * [EndpointsInput] endpointsInput (required):
  Future<Response> createEndpointsKeysWithHttpInfo(String companyId, String endpointId, EndpointsInput endpointsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/keys'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody = endpointsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// POST /companies/{company_id}/endpoints/{endpoint_id}/keys
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  ///
  /// * [EndpointsInput] endpointsInput (required):
  Future<CreateEndpoints200Response?> createEndpointsKeys(String companyId, String endpointId, EndpointsInput endpointsInput,) async {
    final response = await createEndpointsKeysWithHttpInfo(companyId, endpointId, endpointsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateEndpoints200Response',) as CreateEndpoints200Response;
    
    }
    return null;
  }

  /// Delete single endpoint by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> deleteEndpointsWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete single endpoint by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<DeleteEndpoints200Response?> deleteEndpoints(String companyId, String endpointId,) async {
    final response = await deleteEndpointsWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteEndpoints200Response',) as DeleteEndpoints200Response;
    
    }
    return null;
  }

  /// DELETE /companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id}
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<Response> deleteEndpointsKeysWithHttpInfo(String companyId, String endpointId, String apiKeyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId)
      .replaceAll('{api_key_id}', apiKeyId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DELETE /companies/{company_id}/endpoints/{endpoint_id}/keys/{api_key_id}
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  ///
  /// * [String] apiKeyId (required):
  ///   Unique identifier for the Api Key
  Future<DeleteEndpoints200Response?> deleteEndpointsKeys(String companyId, String endpointId, String apiKeyId,) async {
    final response = await deleteEndpointsKeysWithHttpInfo(companyId, endpointId, apiKeyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteEndpoints200Response',) as DeleteEndpoints200Response;
    
    }
    return null;
  }

  /// Get single endpoint by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get single endpoint by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsById(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// GET /companies/{company_id}/endpoints/{endpoint_id}/available-endpoints
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdAvailableEndpointsWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/available-endpoints'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GET /companies/{company_id}/endpoints/{endpoint_id}/available-endpoints
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdAvailableEndpoints(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdAvailableEndpointsWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// Get schema information for a connection      Query parameters:         include_fields: Whether to include field information (default: true)         schemas: Optional comma-separated schemas to include         tables: Optional comma-separated tables to include
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<Response> getEndpointsByIdConnectionsDescribeWithHttpInfo(String companyId, String connectionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/../connections/{connection_id}/describe'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{connection_id}', connectionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get schema information for a connection      Query parameters:         include_fields: Whether to include field information (default: true)         schemas: Optional comma-separated schemas to include         tables: Optional comma-separated tables to include
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] connectionId (required):
  ///   Unique identifier for the Connection
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdConnectionsDescribe(String companyId, String connectionId,) async {
    final response = await getEndpointsByIdConnectionsDescribeWithHttpInfo(companyId, connectionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// Execute an endpoint with pagination support.      Customer-facing route that returns paginated data.     Query params: ?start=0&limit=100
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdExecuteWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/execute'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Execute an endpoint with pagination support.      Customer-facing route that returns paginated data.     Query params: ?start=0&limit=100
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdExecute(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdExecuteWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// GET /companies/{company_id}/endpoints/{endpoint_id}/keys
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdKeysWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/keys'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GET /companies/{company_id}/endpoints/{endpoint_id}/keys
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdKeys(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdKeysWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// Get usage statistics for an endpoint      Query parameters:         days: Number of days to analyze (default: 30)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdStatsWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/stats'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get usage statistics for an endpoint      Query parameters:         days: Number of days to analyze (default: 30)
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdStats(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdStatsWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// Test an endpoint with sample data      Request body (optional):         limit: Number of sample rows to return (default: 10)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdTestWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/test'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Test an endpoint with sample data      Request body (optional):         limit: Number of sample rows to return (default: 10)
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdTest(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdTestWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// GET /companies/{company_id}/endpoints/{endpoint_id}/url
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<Response> getEndpointsByIdUrlWithHttpInfo(String companyId, String endpointId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}/url'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GET /companies/{company_id}/endpoints/{endpoint_id}/url
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  Future<GetEndpointsByIdConnectionsDescribe200Response?> getEndpointsByIdUrl(String companyId, String endpointId,) async {
    final response = await getEndpointsByIdUrlWithHttpInfo(companyId, endpointId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEndpointsByIdConnectionsDescribe200Response',) as GetEndpointsByIdConnectionsDescribe200Response;
    
    }
    return null;
  }

  /// Get all endpoints for a specific company with pagination, filtering, and sorting
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> listEndpointsWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all endpoints for a specific company with pagination, filtering, and sorting
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<ListEndpoints200Response?> listEndpoints(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listEndpointsWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEndpoints200Response',) as ListEndpoints200Response;
    
    }
    return null;
  }

  /// Update an existing endpoint by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  ///
  /// * [EndpointsUpdate] endpointsUpdate (required):
  Future<Response> updateEndpointsWithHttpInfo(String companyId, String endpointId, EndpointsUpdate endpointsUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/endpoints/{endpoint_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{endpoint_id}', endpointId);

    // ignore: prefer_final_locals
    Object? postBody = endpointsUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an existing endpoint by ID
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] endpointId (required):
  ///   Unique identifier for the Endpoint
  ///
  /// * [EndpointsUpdate] endpointsUpdate (required):
  Future<UpdateEndpoints200Response?> updateEndpoints(String companyId, String endpointId, EndpointsUpdate endpointsUpdate,) async {
    final response = await updateEndpointsWithHttpInfo(companyId, endpointId, endpointsUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateEndpoints200Response',) as UpdateEndpoints200Response;
    
    }
    return null;
  }
}
